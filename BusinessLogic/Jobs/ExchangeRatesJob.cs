﻿using BusinessLogic.BusinessObjects;
using BusinessLogic.Scheduler;
using BusinessObjects;
using Quartz;
using System;
using System.Threading.Tasks;

namespace BusinessLogic.Jobs
{
    internal class ExchangeRatesJob : GenericJob
    {
        protected static string strPath = "";
        protected IScheduler sched;
        protected IJobDetail thisJobDetail;

        public ExchangeRatesJob()
        {
        }

        public override async Task Execute(IJobExecutionContext context)
        {
            if (Begin(context))
            {
                SetMessage("Job Locked");
                Exit(context);
                return;
            }
            try
            {
                thisJobDetail = context.JobDetail;
                sched = context.Scheduler;

                SignalInfo signal_UpdateRates =
                    MainService.thisGlobal.CreateSignal(SignalFlags.AllTerminals, 0, EnumSignals.SIGNAL_UPDATE_RATES, 0);
                signal_UpdateRates.Data = MainService.thisGlobal.GetRatesList();
                MainService.thisGlobal.PostSignalTo(signal_UpdateRates);

                SetMessage("ExcahngeRatesJob Finished.");
            }
            catch (Exception ex)
            {
                SetMessage($"ERROR: {ex.ToString()}");
            }

            Exit(context);
            await Task.CompletedTask;
        }



    }
}