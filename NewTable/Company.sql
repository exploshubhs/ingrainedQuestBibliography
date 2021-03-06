
CREATE TABLE public.Company(
	CompanyId varchar(30) NOT NULL DEFAULT '',
	CompanyCode varchar(10) NULL DEFAULT '',
	CompanyNo numeric(10, 0) NULL DEFAULT 0,
	Category varchar(15) NULL DEFAULT '',
	Code varchar(10) NULL DEFAULT '',
	Year_Id varchar(10) NULL DEFAULT '',
	Status numeric(2, 0) NULL DEFAULT 0,
	CompanyName varchar(60) NULL DEFAULT '',
	Addr1 varchar(60) NULL DEFAULT '',
	Addr2 varchar(60) NULL DEFAULT '',
	Addr3 varchar(60) NULL DEFAULT '',
	Phone varchar(30) NULL DEFAULT '',
	Mobile varchar(30) NULL DEFAULT '',
	Email varchar(80) NULL DEFAULT '',
	Website varchar(40) NULL DEFAULT '',
	FBeg timestamp NULL,
	FEnd timestamp NULL,
	Offholiday varchar(10) NULL DEFAULT '',
	Firmnature varchar(30) NULL DEFAULT '',
	FirmSign varchar(30) NULL DEFAULT '',
	ContPerson varchar(40) NULL DEFAULT '',
	Designation varchar(40) NULL DEFAULT '',
	FaxNo varchar(30) NULL DEFAULT '',
	Country varchar(30) NULL DEFAULT '',
	City varchar(30) NULL DEFAULT '',
	State varchar(30) NULL DEFAULT '',
	Selected varchar(1) NULL DEFAULT '',
	GstNo varchar(20) NULL DEFAULT '',
	CstNo varchar(20) NULL DEFAULT '',
	GstDt timestamp NULL,
	CstDt timestamp NULL,
	PanNo varchar(20) NULL DEFAULT '',
	TanNo varchar(40) NULL DEFAULT '',
	PrevYear varchar(20) NULL DEFAULT '',
	NextYear varchar(20) NULL DEFAULT '',
	DrugNo1 varchar(30) NULL DEFAULT '',
	DrugNo2 varchar(30) NULL DEFAULT '',
	DrugDate1 timestamp NULL,
	DrugDate2 timestamp NULL,
	EccNo varchar(30) NULL DEFAULT '',
	TdsNature varchar(30) NULL DEFAULT '',
	Division varchar(30) NULL DEFAULT '',
	Range varchar(30) NULL DEFAULT '',
	RangeAddr varchar(50) NULL DEFAULT '',
	Collector varchar(30) NULL DEFAULT '',
	CollAddr varchar(50) NULL DEFAULT '',
	SrvTaxNo varchar(50) NULL DEFAULT '',
	Comm numeric(10, 0) NULL DEFAULT 0,
	TdsLmt numeric(10, 0) NULL DEFAULT 0,
	RoiCr numeric(10, 0) NULL DEFAULT 0,
	RoiDr numeric(10, 0) NULL DEFAULT 0,
	LocalOgs varchar(7) NULL DEFAULT '',
	Ward varchar(30) NULL DEFAULT '',
	RegNo varchar(30) NULL DEFAULT '',
	DepoAddr1 varchar(60) NULL DEFAULT '',
	DepoAddr2 varchar(60) NULL DEFAULT '',
	DepoAddr3 varchar(60) NULL DEFAULT '',
	DepoCity varchar(30) NULL DEFAULT '',
	DepoState varchar(30) NULL DEFAULT '',
	DepoPhone varchar(30) NULL DEFAULT '',
	DepoMobile varchar(30) NULL DEFAULT '',
	FCaption1 varchar(80) NULL DEFAULT '',
	FCaption2 varchar(80) NULL DEFAULT '',
	FCaption3 varchar(80) NULL DEFAULT '',
	PolicyNo varchar(40) NULL DEFAULT '',
	PolicyCo varchar(60) NULL DEFAULT '',
	PolicyFrom timestamp NULL,
	PolicyTo timestamp NULL,
	EmailPwd varchar(40) NULL DEFAULT '',
	TAddr1 varchar(60) NULL DEFAULT '',
	TAddr2 varchar(60) NULL DEFAULT '',
	TAddr3 varchar(60) NULL DEFAULT '',
	CompanyPwd varchar(60) NULL DEFAULT '',
	Hide varchar(1) NULL DEFAULT '',
	StartLockDate timestamp NULL,
	EndLockDate timestamp NULL,
	StopBackDtEntry varchar(1) NULL DEFAULT '',
	StopFutureDtEntry varchar(1) NULL DEFAULT '',
	AllowEntryDate timestamp NULL,
	AssYear varchar(60) NULL DEFAULT '',
	GstRegNo varchar(20) NULL DEFAULT '',
	GstRegDt timestamp NULL,
	Creator varchar(60) NULL DEFAULT '',
	_CreateDate timestamp NULL,
	_CreateTime varchar(10) NULL,
	_EntryDate timestamp NULL,
	_ModifyDate timestamp NULL,
	_ModifyTime varchar(10) NULL DEFAULT '',
	_IsSynced numeric(1, 0) NULL DEFAULT 0,
PRIMARY KEY  
(
	CompanyId 
)

)






