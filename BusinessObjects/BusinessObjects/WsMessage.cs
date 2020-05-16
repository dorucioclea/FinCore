﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessObjects
{
    public enum WsMessageType
    {
        WriteLog = 0,
        ClearLog = 1,
        GetAllText = 2,
        InsertPosition = 3,
        UpdatePosition = 4,
        RemovePosition = 5,
        GetAllPositions = 6,
        GetAllPerformance = 7,
        ChartValue = 8,
        ChartDone = 9,
        GetAllCapital = 10
    }

    public class WsMessage
    {
        public virtual WsMessageType Type { get; set; }
        public virtual string From { get; set; }
        public virtual string Message { get; set; }
    }
}
