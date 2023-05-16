select * from CPS.[dbo].[IMAC100]
where ImBlNo='YLC05283320'

select * from CPS.[dbo].[IMAC100]
where ImNapSaup='8748602266'

select * from CPS.[dbo].[IMAC105]
where ImKey='I2023032442119100644'

select * from CPS.[dbo].[IMAC115]
where ImKey='I2023032442119100644'


select * from CPS.[dbo].[IMAC105]
where ImKey in (
select ImKey from CPS.[dbo].[IMAC100]
where ImNapSaup='8748602266'
and UseYn='Y'
)
and UseYn='Y'
and AdjCd in ('C010','C078')

adfasdf

asdfdasfsdafdasfasd