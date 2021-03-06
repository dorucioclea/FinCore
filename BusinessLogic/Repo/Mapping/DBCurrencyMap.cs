using FluentNHibernate.Mapping;

namespace BusinessLogic.Repo
{
    public class DBCurrencyMap : ClassMap<DBCurrency>
    {
        public DBCurrencyMap()
        {
            Table("currency");
            LazyLoad();
            Id(x => x.Id).GeneratedBy.Identity().Column("Id");
            Map(x => x.Name).Column("Name").Not.Nullable();
            Map(x => x.Enabled).Column("Enabled");
        }
    }
}