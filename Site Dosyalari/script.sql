USE [master]਍䜀伀ഀഀ
/****** Object:  Database [botanik]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 伀一  倀刀䤀䴀䄀刀夀 ഀഀ
( NAME = N'botanik', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\botanik.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )਍ 䰀伀䜀 伀一 ഀഀ
( NAME = N'botanik_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\botanik_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)਍䜀伀ഀഀ
ALTER DATABASE [botanik] SET COMPATIBILITY_LEVEL = 100਍䜀伀ഀഀ
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))਍戀攀最椀渀ഀഀ
EXEC [botanik].[dbo].[sp_fulltext_database] @action = 'enable'਍攀渀搀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀一匀䤀开一唀䰀䰀开䐀䔀䘀䄀唀䰀吀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀一匀䤀开倀䄀䐀䐀䤀一䜀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀一匀䤀开圀䄀刀一䤀一䜀匀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀刀䤀吀䠀䄀䈀伀刀吀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀唀吀伀开䌀䰀伀匀䔀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀唀吀伀开䌀刀䔀䄀吀䔀开匀吀䄀吀䤀匀吀䤀䌀匀 伀一ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀唀吀伀开匀䠀刀䤀一䬀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀唀吀伀开唀倀䐀䄀吀䔀开匀吀䄀吀䤀匀吀䤀䌀匀 伀一ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䌀唀刀匀伀刀开䌀䰀伀匀䔀开伀一开䌀伀䴀䴀䤀吀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䌀唀刀匀伀刀开䐀䔀䘀䄀唀䰀吀  䜀䰀伀䈀䄀䰀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䌀伀一䌀䄀吀开一唀䰀䰀开夀䤀䔀䰀䐀匀开一唀䰀䰀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 一唀䴀䔀刀䤀䌀开刀伀唀一䐀䄀䈀伀刀吀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 刀䔀䌀唀刀匀䤀嘀䔀开吀刀䤀䜀䜀䔀刀匀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀  䐀䤀匀䄀䈀䰀䔀开䈀刀伀䬀䔀刀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀唀吀伀开唀倀䐀䄀吀䔀开匀吀䄀吀䤀匀吀䤀䌀匀开䄀匀夀一䌀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䐀䄀吀䔀开䌀伀刀刀䔀䰀䄀吀䤀伀一开伀倀吀䤀䴀䤀娀䄀吀䤀伀一 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 吀刀唀匀吀圀伀刀吀䠀夀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䄀䰀䰀伀圀开匀一䄀倀匀䠀伀吀开䤀匀伀䰀䄀吀䤀伀一 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 倀䄀刀䄀䴀䔀吀䔀刀䤀娀䄀吀䤀伀一 匀䤀䴀倀䰀䔀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 刀䔀䄀䐀开䌀伀䴀䴀䤀吀吀䔀䐀开匀一䄀倀匀䠀伀吀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䠀伀一伀刀开䈀刀伀䬀䔀刀开倀刀䤀伀刀䤀吀夀 伀䘀䘀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀  刀䔀䄀䐀开圀刀䤀吀䔀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 刀䔀䌀伀嘀䔀刀夀 䘀唀䰀䰀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀  䴀唀䰀吀䤀开唀匀䔀刀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 倀䄀䜀䔀开嘀䔀刀䤀䘀夀 䌀䠀䔀䌀䬀匀唀䴀ഀഀ
GO਍䄀䰀吀䔀刀 䐀䄀吀䄀䈀䄀匀䔀 嬀戀漀琀愀渀椀欀崀 匀䔀吀 䐀䈀开䌀䠀䄀䤀一䤀一䜀 伀䘀䘀ഀഀ
GO਍䔀堀䔀䌀 猀礀猀⸀猀瀀开搀戀开瘀愀爀搀攀挀椀洀愀氀开猀琀漀爀愀最攀开昀漀爀洀愀琀 一✀戀漀琀愀渀椀欀✀Ⰰ 一✀伀一✀ഀഀ
GO਍唀匀䔀 嬀戀漀琀愀渀椀欀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  刀漀氀攀 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䈀愀猀椀挀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE ROLE [aspnet_Membership_BasicAccess] AUTHORIZATION [dbo]਍䜀伀ഀഀ
/****** Object:  Role [aspnet_Membership_ReportingAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 刀伀䰀䔀 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀搀戀漀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  刀漀氀攀 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䘀甀氀氀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE ROLE [aspnet_Membership_FullAccess] AUTHORIZATION [dbo]਍䜀伀ഀഀ
/****** Object:  Role [aspnet_Personalization_BasicAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 刀伀䰀䔀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䈀愀猀椀挀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀搀戀漀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  刀漀氀攀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE ROLE [aspnet_Personalization_ReportingAccess] AUTHORIZATION [dbo]਍䜀伀ഀഀ
/****** Object:  Role [aspnet_Personalization_FullAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 刀伀䰀䔀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䘀甀氀氀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀搀戀漀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  刀漀氀攀 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䈀愀猀椀挀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE ROLE [aspnet_Profile_BasicAccess] AUTHORIZATION [dbo]਍䜀伀ഀഀ
/****** Object:  Role [aspnet_Profile_ReportingAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 刀伀䰀䔀 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀搀戀漀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  刀漀氀攀 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䘀甀氀氀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE ROLE [aspnet_Profile_FullAccess] AUTHORIZATION [dbo]਍䜀伀ഀഀ
/****** Object:  Role [aspnet_Roles_BasicAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 刀伀䰀䔀 嬀愀猀瀀渀攀琀开刀漀氀攀猀开䈀愀猀椀挀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀搀戀漀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  刀漀氀攀 嬀愀猀瀀渀攀琀开刀漀氀攀猀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE ROLE [aspnet_Roles_ReportingAccess] AUTHORIZATION [dbo]਍䜀伀ഀഀ
/****** Object:  Role [aspnet_Roles_FullAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 刀伀䰀䔀 嬀愀猀瀀渀攀琀开刀漀氀攀猀开䘀甀氀氀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀搀戀漀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  刀漀氀攀 嬀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䘀甀氀氀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE ROLE [aspnet_WebEvent_FullAccess] AUTHORIZATION [dbo]਍䜀伀ഀഀ
/****** Object:  Schema [aspnet_WebEvent_FullAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 匀䌀䠀䔀䴀䄀 嬀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䘀甀氀氀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䘀甀氀氀䄀挀挀攀猀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀挀栀攀洀愀 嬀愀猀瀀渀攀琀开刀漀氀攀猀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE SCHEMA [aspnet_Roles_ReportingAccess] AUTHORIZATION [aspnet_Roles_ReportingAccess]਍䜀伀ഀഀ
/****** Object:  Schema [aspnet_Roles_FullAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 匀䌀䠀䔀䴀䄀 嬀愀猀瀀渀攀琀开刀漀氀攀猀开䘀甀氀氀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀愀猀瀀渀攀琀开刀漀氀攀猀开䘀甀氀氀䄀挀挀攀猀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀挀栀攀洀愀 嬀愀猀瀀渀攀琀开刀漀氀攀猀开䈀愀猀椀挀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE SCHEMA [aspnet_Roles_BasicAccess] AUTHORIZATION [aspnet_Roles_BasicAccess]਍䜀伀ഀഀ
/****** Object:  Schema [aspnet_Profile_ReportingAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 匀䌀䠀䔀䴀䄀 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀挀栀攀洀愀 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䘀甀氀氀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE SCHEMA [aspnet_Profile_FullAccess] AUTHORIZATION [aspnet_Profile_FullAccess]਍䜀伀ഀഀ
/****** Object:  Schema [aspnet_Profile_BasicAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 匀䌀䠀䔀䴀䄀 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䈀愀猀椀挀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䈀愀猀椀挀䄀挀挀攀猀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀挀栀攀洀愀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE SCHEMA [aspnet_Personalization_ReportingAccess] AUTHORIZATION [aspnet_Personalization_ReportingAccess]਍䜀伀ഀഀ
/****** Object:  Schema [aspnet_Personalization_FullAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 匀䌀䠀䔀䴀䄀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䘀甀氀氀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䘀甀氀氀䄀挀挀攀猀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀挀栀攀洀愀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䈀愀猀椀挀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE SCHEMA [aspnet_Personalization_BasicAccess] AUTHORIZATION [aspnet_Personalization_BasicAccess]਍䜀伀ഀഀ
/****** Object:  Schema [aspnet_Membership_ReportingAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 匀䌀䠀䔀䴀䄀 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开刀攀瀀漀爀琀椀渀最䄀挀挀攀猀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀挀栀攀洀愀 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䘀甀氀氀䄀挀挀攀猀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀　㜀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
CREATE SCHEMA [aspnet_Membership_FullAccess] AUTHORIZATION [aspnet_Membership_FullAccess]਍䜀伀ഀഀ
/****** Object:  Schema [aspnet_Membership_BasicAccess]    Script Date: 01/18/2012 11:10:07 ******/਍䌀刀䔀䄀吀䔀 匀䌀䠀䔀䴀䄀 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䈀愀猀椀挀䄀挀挀攀猀猀崀 䄀唀吀䠀伀刀䤀娀䄀吀䤀伀一 嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䈀愀猀椀挀䄀挀挀攀猀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀　 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[aspnet_Users](਍ऀ嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[UserId] [uniqueidentifier] NOT NULL,਍ऀ嬀唀猀攀爀一愀洀攀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[LoweredUserName] [nvarchar](256) NOT NULL,਍ऀ嬀䴀漀戀椀氀攀䄀氀椀愀猀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㄀㘀⤀ 一唀䰀䰀Ⰰഀഀ
	[IsAnonymous] [bit] NOT NULL,਍ऀ嬀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀崀 嬀搀愀琀攀琀椀洀攀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY NONCLUSTERED ਍⠀ഀഀ
	[UserId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
CREATE UNIQUE CLUSTERED INDEX [aspnet_Users_Index] ON [dbo].[aspnet_Users] ਍⠀ഀഀ
	[ApplicationId] ASC,਍ऀ嬀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍䜀伀ഀഀ
CREATE NONCLUSTERED INDEX [aspnet_Users_Index2] ON [dbo].[aspnet_Users] ਍⠀ഀഀ
	[ApplicationId] ASC,਍ऀ嬀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Script Date: 01/18/2012 11:10:14 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀开䌀爀攀愀琀攀唀猀攀爀崀ഀ
    @ApplicationId    uniqueidentifier,਍    䀀唀猀攀爀一愀洀攀         渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @IsUserAnonymous  bit,਍    䀀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 䐀䄀吀䔀吀䤀䴀䔀Ⰰഀ
    @UserId           uniqueidentifier OUTPUT਍䄀匀ഀ
BEGIN਍    䤀䘀⠀ 䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀 ⤀ഀ
        SELECT @UserId = NEWID()਍    䔀䰀匀䔀ഀ
    BEGIN਍        䤀䘀⠀ 䔀堀䤀匀吀匀⠀ 匀䔀䰀䔀䌀吀 唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀ഀ
                    WHERE @UserId = UserId ) )਍            刀䔀吀唀刀一 ⴀ㄀ഀ
    END਍ഀ
    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)਍    嘀䄀䰀唀䔀匀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀Ⰰ 䀀唀猀攀爀䤀搀Ⰰ 䀀唀猀攀爀一愀洀攀Ⰰ 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀Ⰰ 䀀䤀猀唀猀攀爀䄀渀漀渀礀洀漀甀猀Ⰰ 䀀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀⤀ഀ
਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  Table [dbo].[Bakilir]    Script Date: 01/18/2012 11:10:14 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀氀椀爀崀⠀ഀഀ
	[bitki_id] [uniqueidentifier] NOT NULL,਍ऀ嬀戀愀欀椀洀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[bitki_id] ASC,਍ऀ嬀戀愀欀椀洀开椀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀䈀愀欀愀爀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㐀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[Bakar](਍ऀ嬀唀猀攀爀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[bakar_id] [uniqueidentifier] NOT NULL,਍ऀ嬀戀椀琀欀椀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[bakim_id] [uniqueidentifier] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀唀猀攀爀䤀搀崀 䄀匀䌀Ⰰഀഀ
	[bakar_id] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  Table [dbo].[Bitki_Goruntuleri]    Script Date: 01/18/2012 11:10:14 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀椀琀欀椀开䜀漀爀甀渀琀甀氀攀爀椀崀⠀ഀഀ
	[bitki_id] [uniqueidentifier] NOT NULL,਍ऀ嬀最漀爀甀渀琀甀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[bitki_id] ASC,਍ऀ嬀最漀爀甀渀琀甀开椀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀䈀攀最攀渀椀氀椀爀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㐀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[Begenilir](਍ऀ嬀唀猀攀爀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[goruntu_id] [uniqueidentifier] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀唀猀攀爀䤀搀崀 䄀匀䌀Ⰰഀഀ
	[goruntu_id] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  Table [dbo].[Goruntuler]    Script Date: 01/18/2012 11:10:14 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䜀漀爀甀渀琀甀氀攀爀崀⠀ഀഀ
	[goruntu_id] [uniqueidentifier] NOT NULL,਍ऀ嬀唀猀攀爀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[goruntu_adres] [nvarchar](256) NOT NULL,਍ऀ嬀最漀爀甀渀琀甀开琀椀瀀崀 嬀戀椀琀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[goruntu_id] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀Ⰰഀഀ
UNIQUE NONCLUSTERED ਍⠀ഀഀ
	[goruntu_adres] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  Table [dbo].[Mesajlar]    Script Date: 01/18/2012 11:10:14 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䴀攀猀愀樀氀愀爀崀⠀ഀഀ
	[mesaj_atan_id] [uniqueidentifier] NOT NULL,਍ऀ嬀洀攀猀愀樀开愀氀愀渀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[mesaj_id] [uniqueidentifier] NOT NULL,਍ऀ嬀洀攀猀愀樀开戀愀猀氀椀欀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㌀㈀⤀ 一唀䰀䰀Ⰰഀഀ
	[mesaj_icerik] [nvarchar](1024) NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀洀攀猀愀樀开椀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀夀漀爀甀洀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㐀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[Yorum](਍ऀ嬀戀椀琀欀椀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[UserId] [uniqueidentifier] NOT NULL,਍ऀ嬀戀愀猀氀椀欀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㌀㈀⤀ 一唀䰀䰀Ⰰഀഀ
	[yorum] [nvarchar](512) NOT NULL,਍ऀ嬀礀漀爀甀洀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
 CONSTRAINT [PK__Yorum__C854A4643864608B] PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[yorum_id] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[kisi_ara]    Script Date: 01/18/2012 11:10:14 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍ⴀⴀ 㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀ഀഀ
-- Author:		<Author,,Name>਍ⴀⴀ 䌀爀攀愀琀攀 搀愀琀攀㨀 㰀䌀爀攀愀琀攀 䐀愀琀攀ⰀⰀ㸀ഀഀ
-- Description:	<Description,,>਍ⴀⴀ 㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀ഀഀ
CREATE PROCEDURE [dbo].[kisi_ara]਍ഀഀ
਍䄀匀ഀഀ
BEGIN਍匀䔀吀 一伀䌀伀唀一吀 伀一㬀ഀഀ
	਍ऀ猀攀氀攀挀琀 挀漀甀渀琀⠀礀漀爀甀洀开椀搀⤀ 昀爀漀洀 夀漀爀甀洀ഀഀ
਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㐀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[aspnet_UsersInRoles](਍ऀ嬀唀猀攀爀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[RoleId] [uniqueidentifier] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀唀猀攀爀䤀搀崀 䄀匀䌀Ⰰഀഀ
	[RoleId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
CREATE NONCLUSTERED INDEX [aspnet_UsersInRoles_index] ON [dbo].[aspnet_UsersInRoles] ਍⠀ഀഀ
	[RoleId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 匀伀刀吀开䤀一开吀䔀䴀倀䐀䈀 㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䐀刀伀倀开䔀堀䤀匀吀䤀一䜀 㴀 伀䘀䘀Ⰰ 伀一䰀䤀一䔀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  嘀椀攀眀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE VIEW [dbo].[vw_aspnet_UsersInRoles]਍  䄀匀 匀䔀䰀䔀䌀吀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀崀⸀嬀唀猀攀爀䤀搀崀Ⰰ 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀崀⸀嬀刀漀氀攀䤀搀崀ഀ
  FROM [dbo].[aspnet_UsersInRoles]਍䜀伀ഀഀ
/****** Object:  View [dbo].[vw_aspnet_Users]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 嘀䤀䔀圀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开唀猀攀爀猀崀ഀ
  AS SELECT [dbo].[aspnet_Users].[ApplicationId], [dbo].[aspnet_Users].[UserId], [dbo].[aspnet_Users].[UserName], [dbo].[aspnet_Users].[LoweredUserName], [dbo].[aspnet_Users].[MobileAlias], [dbo].[aspnet_Users].[IsAnonymous], [dbo].[aspnet_Users].[LastActivityDate]਍  䘀刀伀䴀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀琀漀瀀氀愀洀夀漀爀甀洀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
-- =============================================਍ⴀⴀ 䄀甀琀栀漀爀㨀ऀऀ㰀䄀甀琀栀漀爀ⰀⰀ一愀洀攀㸀ഀഀ
-- Create date: <Create Date,,>਍ⴀⴀ 䐀攀猀挀爀椀瀀琀椀漀渀㨀ऀ㰀䐀攀猀挀爀椀瀀琀椀漀渀ⰀⰀ㸀ഀഀ
-- =============================================਍䌀爀攀愀琀攀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀琀漀瀀氀愀洀夀漀爀甀洀崀ഀഀ
਍ഀഀ
AS਍䈀䔀䜀䤀一ഀഀ
SET NOCOUNT ON;਍ऀഀഀ
	select count(yorum_id) from Yorum਍ഀഀ
END਍䜀伀ഀഀ
/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀崀⠀ഀഀ
	[ApplicationName] [nvarchar](256) NOT NULL,਍ऀ嬀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[ApplicationId] [uniqueidentifier] NOT NULL,਍ऀ嬀䐀攀猀挀爀椀瀀琀椀漀渀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY NONCLUSTERED ਍⠀ഀഀ
	[ApplicationId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀Ⰰഀഀ
UNIQUE NONCLUSTERED ਍⠀ഀഀ
	[LoweredApplicationName] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀Ⰰഀഀ
UNIQUE NONCLUSTERED ਍⠀ഀഀ
	[ApplicationName] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
CREATE CLUSTERED INDEX [aspnet_Applications_Index] ON [dbo].[aspnet_Applications] ਍⠀ഀഀ
	[LoweredApplicationName] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 匀伀刀吀开䤀一开吀䔀䴀倀䐀䈀 㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䐀刀伀倀开䔀堀䤀匀吀䤀一䜀 㴀 伀䘀䘀Ⰰ 伀一䰀䤀一䔀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[aspnet_Membership](਍ऀ嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[UserId] [uniqueidentifier] NOT NULL,਍ऀ嬀倀愀猀猀眀漀爀搀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㄀㈀㠀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[PasswordFormat] [int] NOT NULL,਍ऀ嬀倀愀猀猀眀漀爀搀匀愀氀琀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㄀㈀㠀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[MobilePIN] [nvarchar](16) NULL,਍ऀ嬀䔀洀愀椀氀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一唀䰀䰀Ⰰഀഀ
	[LoweredEmail] [nvarchar](256) NULL,਍ऀ嬀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一唀䰀䰀Ⰰഀഀ
	[PasswordAnswer] [nvarchar](128) NULL,਍ऀ嬀䤀猀䄀瀀瀀爀漀瘀攀搀崀 嬀戀椀琀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[IsLockedOut] [bit] NOT NULL,਍ऀ嬀䌀爀攀愀琀攀䐀愀琀攀崀 嬀搀愀琀攀琀椀洀攀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[LastLoginDate] [datetime] NOT NULL,਍ऀ嬀䰀愀猀琀倀愀猀猀眀漀爀搀䌀栀愀渀最攀搀䐀愀琀攀崀 嬀搀愀琀攀琀椀洀攀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[LastLockoutDate] [datetime] NOT NULL,਍ऀ嬀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀崀 嬀椀渀琀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,਍ऀ嬀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀崀 嬀椀渀琀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,਍ऀ嬀䌀漀洀洀攀渀琀崀 嬀渀琀攀砀琀崀 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY NONCLUSTERED ਍⠀ഀഀ
	[UserId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]਍䜀伀ഀഀ
CREATE CLUSTERED INDEX [aspnet_Membership_index] ON [dbo].[aspnet_Membership] ਍⠀ഀഀ
	[ApplicationId] ASC,਍ऀ嬀䰀漀眀攀爀攀搀䔀洀愀椀氀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀崀⠀ഀഀ
	[Id] [uniqueidentifier] NOT NULL,਍ऀ嬀倀愀琀栀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一唀䰀䰀Ⰰഀഀ
	[UserId] [uniqueidentifier] NULL,਍ऀ嬀倀愀最攀匀攀琀琀椀渀最猀崀 嬀椀洀愀最攀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[LastUpdatedDate] [datetime] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 一伀一䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀䤀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀 吀䔀堀吀䤀䴀䄀䜀䔀开伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍䌀刀䔀䄀吀䔀 唀一䤀儀唀䔀 䌀䰀唀匀吀䔀刀䔀䐀 䤀一䐀䔀堀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀开椀渀搀攀砀㄀崀 伀一 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀崀 ഀഀ
(਍ऀ嬀倀愀琀栀䤀搀崀 䄀匀䌀Ⰰഀഀ
	[UserId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 匀伀刀吀开䤀一开吀䔀䴀倀䐀䈀 㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䐀刀伀倀开䔀堀䤀匀吀䤀一䜀 㴀 伀䘀䘀Ⰰ 伀一䰀䤀一䔀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍䌀刀䔀䄀吀䔀 唀一䤀儀唀䔀 一伀一䌀䰀唀匀吀䔀刀䔀䐀 䤀一䐀䔀堀 嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀开渀挀椀渀搀攀砀㈀崀 伀一 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀崀 ഀഀ
(਍ऀ嬀唀猀攀爀䤀搀崀 䄀匀䌀Ⰰഀഀ
	[PathId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 匀伀刀吀开䤀一开吀䔀䴀倀䐀䈀 㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䐀刀伀倀开䔀堀䤀匀吀䤀一䜀 㴀 伀䘀䘀Ⰰ 伀一䰀䤀一䔀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[aspnet_Profile](਍ऀ嬀唀猀攀爀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[PropertyNames] [ntext] NOT NULL,਍ऀ嬀倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀匀琀爀椀渀最崀 嬀渀琀攀砀琀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[PropertyValuesBinary] [image] NOT NULL,਍ऀ嬀䰀愀猀琀唀瀀搀愀琀攀搀䐀愀琀攀崀 嬀搀愀琀攀琀椀洀攀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[UserId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀开䐀攀氀攀琀攀唀猀攀爀崀ഀ
    @ApplicationName  nvarchar(256),਍    䀀唀猀攀爀一愀洀攀         渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @TablesToDeleteFrom int,਍    䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 椀渀琀 伀唀吀倀唀吀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @UserId               uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀               㴀 一唀䰀䰀ഀ
    SELECT  @NumTablesDeletedFrom = 0਍ഀ
    DECLARE @TranStarted   bit਍    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䤀䘀⠀ 䀀䀀吀刀䄀一䌀伀唀一吀 㴀 　 ⤀ഀ
    BEGIN਍ऀ    䈀䔀䜀䤀一 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
	    SET @TranStarted = 1਍    䔀一䐀ഀ
    ELSE਍ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀䔀爀爀漀爀䌀漀搀攀   椀渀琀ഀ
    DECLARE @RowCount    int਍ഀ
    SET @ErrorCode = 0਍    匀䔀吀 䀀刀漀眀䌀漀甀渀琀  㴀 　ഀ
਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀ഀ
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a਍    圀䠀䔀刀䔀   甀⸀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀       㴀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ഀ
        AND u.ApplicationId         = a.ApplicationId਍        䄀一䐀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 愀⸀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䐀攀氀攀琀攀䘀爀漀洀 ☀ ㄀⤀ 㰀㸀 　 䄀一䐀ഀ
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_MembershipUsers') AND (type = 'V'))))਍    䈀䔀䜀䤀一ഀ
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId਍ഀ
        SELECT @ErrorCode = @@ERROR,਍               䀀刀漀眀䌀漀甀渀琀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
਍        䤀䘀⠀ 䀀䔀爀爀漀爀䌀漀搀攀 㰀㸀 　 ⤀ഀ
            GOTO Cleanup਍ഀ
        IF (@RowCount <> 0)਍            匀䔀䰀䔀䌀吀  䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 㴀 䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 ⬀ ㄀ഀ
    END਍ഀ
    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䐀攀氀攀琀攀䘀爀漀洀 ☀ ㈀⤀ 㰀㸀 　  䄀一䐀ഀ
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_UsersInRoles') AND (type = 'V'))) )਍    䈀䔀䜀䤀一ഀ
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId਍ഀ
        SELECT @ErrorCode = @@ERROR,਍                䀀刀漀眀䌀漀甀渀琀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
਍        䤀䘀⠀ 䀀䔀爀爀漀爀䌀漀搀攀 㰀㸀 　 ⤀ഀ
            GOTO Cleanup਍ഀ
        IF (@RowCount <> 0)਍            匀䔀䰀䔀䌀吀  䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 㴀 䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 ⬀ ㄀ഀ
    END਍ഀ
    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䐀攀氀攀琀攀䘀爀漀洀 ☀ 㐀⤀ 㰀㸀 　  䄀一䐀ഀ
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Profiles') AND (type = 'V'))) )਍    䈀䔀䜀䤀一ഀ
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId਍ഀ
        SELECT @ErrorCode = @@ERROR,਍                䀀刀漀眀䌀漀甀渀琀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
਍        䤀䘀⠀ 䀀䔀爀爀漀爀䌀漀搀攀 㰀㸀 　 ⤀ഀ
            GOTO Cleanup਍ഀ
        IF (@RowCount <> 0)਍            匀䔀䰀䔀䌀吀  䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 㴀 䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 ⬀ ㄀ഀ
    END਍ഀ
    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䐀攀氀攀琀攀䘀爀漀洀 ☀ 㠀⤀ 㰀㸀 　  䄀一䐀ഀ
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )਍    䈀䔀䜀䤀一ഀ
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId਍ഀ
        SELECT @ErrorCode = @@ERROR,਍                䀀刀漀眀䌀漀甀渀琀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
਍        䤀䘀⠀ 䀀䔀爀爀漀爀䌀漀搀攀 㰀㸀 　 ⤀ഀ
            GOTO Cleanup਍ഀ
        IF (@RowCount <> 0)਍            匀䔀䰀䔀䌀吀  䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 㴀 䀀一甀洀吀愀戀氀攀猀䐀攀氀攀琀攀搀䘀爀漀洀 ⬀ ㄀ഀ
    END਍ഀ
    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䐀攀氀攀琀攀䘀爀漀洀 ☀ ㄀⤀ 㰀㸀 　 䄀一䐀ഀ
        (@TablesToDeleteFrom & 2) <> 0 AND਍        ⠀䀀吀愀戀氀攀猀吀漀䐀攀氀攀琀攀䘀爀漀洀 ☀ 㐀⤀ 㰀㸀 　 䄀一䐀ഀ
        (@TablesToDeleteFrom & 8) <> 0 AND਍        ⠀䔀堀䤀匀吀匀 ⠀匀䔀䰀䔀䌀吀 唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 圀䠀䔀刀䔀 䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀⤀⤀⤀ഀ
    BEGIN਍        䐀䔀䰀䔀吀䔀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 圀䠀䔀刀䔀 䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
਍        匀䔀䰀䔀䌀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 䀀䀀䔀刀刀伀刀Ⰰഀ
                @RowCount = @@ROWCOUNT਍ഀ
        IF( @ErrorCode <> 0 )਍            䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
਍        䤀䘀 ⠀䀀刀漀眀䌀漀甀渀琀 㰀㸀 　⤀ഀ
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍ऀ    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
	    COMMIT TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 　ഀ
਍䌀氀攀愀渀甀瀀㨀ഀ
    SET @NumTablesDeletedFrom = 0਍ഀ
    IF( @TranStarted = 1 )਍    䈀䔀䜀䤀一ഀ
        SET @TranStarted = 0਍ऀ    刀伀䰀䰀䈀䄀䌀䬀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍ഀ
    RETURN @ErrorCode਍ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䐀攀氀攀琀攀倀爀漀昀椀氀攀猀崀ഀ
    @ApplicationName        nvarchar(256),਍    䀀唀猀攀爀一愀洀攀猀              渀瘀愀爀挀栀愀爀⠀㐀　　　⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @UserName     nvarchar(256)਍    䐀䔀䌀䰀䄀刀䔀 䀀䌀甀爀爀攀渀琀倀漀猀   椀渀琀ഀ
    DECLARE @NextPos      int਍    䐀䔀䌀䰀䄀刀䔀 䀀一甀洀䐀攀氀攀琀攀搀   椀渀琀ഀ
    DECLARE @DeletedUser  int਍    䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀  戀椀琀ഀ
    DECLARE @ErrorCode    int਍ഀ
    SET @ErrorCode = 0਍    匀䔀吀 䀀䌀甀爀爀攀渀琀倀漀猀 㴀 ㄀ഀ
    SET @NumDeleted = 0਍    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䤀䘀⠀ 䀀䀀吀刀䄀一䌀伀唀一吀 㴀 　 ⤀ഀ
    BEGIN਍        䈀䔀䜀䤀一 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
        SET @TranStarted = 1਍    䔀一䐀ഀ
    ELSE਍    ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    圀䠀䤀䰀䔀 ⠀䀀䌀甀爀爀攀渀琀倀漀猀 㰀㴀 䰀䔀一⠀䀀唀猀攀爀一愀洀攀猀⤀⤀ഀ
    BEGIN਍        匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䌀䠀䄀刀䤀一䐀䔀堀⠀一✀Ⰰ✀Ⰰ 䀀唀猀攀爀一愀洀攀猀Ⰰ  䀀䌀甀爀爀攀渀琀倀漀猀⤀ഀ
        IF (@NextPos = 0 OR @NextPos IS NULL)਍            匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䰀䔀一⠀䀀唀猀攀爀一愀洀攀猀⤀ ⬀ ㄀ഀ
਍        匀䔀䰀䔀䌀吀 䀀唀猀攀爀一愀洀攀 㴀 匀唀䈀匀吀刀䤀一䜀⠀䀀唀猀攀爀一愀洀攀猀Ⰰ 䀀䌀甀爀爀攀渀琀倀漀猀Ⰰ 䀀一攀砀琀倀漀猀 ⴀ 䀀䌀甀爀爀攀渀琀倀漀猀⤀ഀ
        SELECT @CurrentPos = @NextPos+1਍ഀ
        IF (LEN(@UserName) > 0)਍        䈀䔀䜀䤀一ഀ
            SELECT @DeletedUser = 0਍            䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀开䐀攀氀攀琀攀唀猀攀爀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䀀唀猀攀爀一愀洀攀Ⰰ 㐀Ⰰ 䀀䐀攀氀攀琀攀搀唀猀攀爀 伀唀吀倀唀吀ഀ
            IF( @@ERROR <> 0 )਍            䈀䔀䜀䤀一ഀ
                SET @ErrorCode = -1਍                䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
            END਍            䤀䘀 ⠀䀀䐀攀氀攀琀攀搀唀猀攀爀 㰀㸀 　⤀ഀ
                SELECT @NumDeleted = @NumDeleted + 1਍        䔀一䐀ഀ
    END਍    匀䔀䰀䔀䌀吀 䀀一甀洀䐀攀氀攀琀攀搀ഀ
    IF (@TranStarted = 1)਍    䈀䔀䜀䤀一ഀ
    	SET @TranStarted = 0਍    ऀ䌀伀䴀䴀䤀吀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    刀䔀吀唀刀一 　ഀ
਍䌀氀攀愀渀甀瀀㨀ഀ
    IF (@TranStarted = 1 )਍    䈀䔀䜀䤀一ഀ
        SET @TranStarted = 0਍    ऀ刀伀䰀䰀䈀䄀䌀䬀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍    刀䔀吀唀刀一 䀀䔀爀爀漀爀䌀漀搀攀ഀ
END਍䜀伀ഀഀ
/****** Object:  View [dbo].[vw_aspnet_Profiles]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 嘀䤀䔀圀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开倀爀漀昀椀氀攀猀崀ഀ
  AS SELECT [dbo].[aspnet_Profile].[UserId], [dbo].[aspnet_Profile].[LastUpdatedDate],਍      嬀䐀愀琀愀匀椀稀攀崀㴀  䐀䄀吀䄀䰀䔀一䜀吀䠀⠀嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀崀⸀嬀倀爀漀瀀攀爀琀礀一愀洀攀猀崀⤀ഀ
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesString])਍                 ⬀ 䐀䄀吀䄀䰀䔀一䜀吀䠀⠀嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀崀⸀嬀倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀䈀椀渀愀爀礀崀⤀ഀ
  FROM [dbo].[aspnet_Profile]਍䜀伀ഀഀ
/****** Object:  View [dbo].[vw_aspnet_WebPartState_User]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 嘀䤀䔀圀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开圀攀戀倀愀爀琀匀琀愀琀攀开唀猀攀爀崀ഀ
  AS SELECT [dbo].[aspnet_PersonalizationPerUser].[PathId], [dbo].[aspnet_PersonalizationPerUser].[UserId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationPerUser].[PageSettings]), [dbo].[aspnet_PersonalizationPerUser].[LastUpdatedDate]਍  䘀刀伀䴀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  嘀椀攀眀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀唀猀攀爀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE VIEW [dbo].[vw_aspnet_MembershipUsers]਍  䄀匀 匀䔀䰀䔀䌀吀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀唀猀攀爀䤀搀崀Ⰰഀ
            [dbo].[aspnet_Membership].[PasswordFormat],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀䴀漀戀椀氀攀倀䤀一崀Ⰰഀ
            [dbo].[aspnet_Membership].[Email],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀䰀漀眀攀爀攀搀䔀洀愀椀氀崀Ⰰഀ
            [dbo].[aspnet_Membership].[PasswordQuestion],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀崀Ⰰഀ
            [dbo].[aspnet_Membership].[IsApproved],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀䤀猀䰀漀挀欀攀搀伀甀琀崀Ⰰഀ
            [dbo].[aspnet_Membership].[CreateDate],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀䰀愀猀琀䰀漀最椀渀䐀愀琀攀崀Ⰰഀ
            [dbo].[aspnet_Membership].[LastPasswordChangedDate],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀崀Ⰰഀ
            [dbo].[aspnet_Membership].[FailedPasswordAttemptCount],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀崀Ⰰഀ
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptCount],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀崀Ⰰഀ
            [dbo].[aspnet_Membership].[Comment],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀⸀嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀Ⰰഀ
            [dbo].[aspnet_Users].[UserName],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀⸀嬀䴀漀戀椀氀攀䄀氀椀愀猀崀Ⰰഀ
            [dbo].[aspnet_Users].[IsAnonymous],਍            嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀⸀嬀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀崀ഀ
  FROM [dbo].[aspnet_Membership] INNER JOIN [dbo].[aspnet_Users]਍      伀一 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀⸀嬀唀猀攀爀䤀搀崀 㴀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀⸀嬀唀猀攀爀䤀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䜀攀琀唀猀攀爀䈀礀唀猀攀爀䤀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]਍    䀀唀猀攀爀䤀搀               甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀Ⰰഀ
    @CurrentTimeUtc       datetime,਍    䀀唀瀀搀愀琀攀䰀愀猀琀䄀挀琀椀瘀椀琀礀   戀椀琀 㴀 　ഀ
AS਍䈀䔀䜀䤀一ഀ
    IF ( @UpdateLastActivity = 1 )਍    䈀䔀䜀䤀一ഀ
        UPDATE   dbo.aspnet_Users਍        匀䔀吀      䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
        FROM     dbo.aspnet_Users਍        圀䠀䔀刀䔀    䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
਍        䤀䘀 ⠀ 䀀䀀刀伀圀䌀伀唀一吀 㴀 　 ⤀ ⴀⴀ 唀猀攀爀 䤀䐀 渀漀琀 昀漀甀渀搀ഀ
            RETURN -1਍    䔀一䐀ഀ
਍    匀䔀䰀䔀䌀吀  洀⸀䔀洀愀椀氀Ⰰ 洀⸀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀Ⰰ 洀⸀䌀漀洀洀攀渀琀Ⰰ 洀⸀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,਍            洀⸀䰀愀猀琀倀愀猀猀眀漀爀搀䌀栀愀渀最攀搀䐀愀琀攀Ⰰ 甀⸀唀猀攀爀一愀洀攀Ⰰ 洀⸀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰഀ
            m.LastLockoutDate਍    䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId਍ഀ
    IF ( @@ROWCOUNT = 0 ) -- User ID not found਍       刀䔀吀唀刀一 ⴀ㄀ഀ
਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䜀攀琀倀爀漀瀀攀爀琀椀攀猀崀ഀ
    @ApplicationName      nvarchar(256),਍    䀀唀猀攀爀一愀洀攀             渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @CurrentTimeUtc       datetime਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
    IF (@ApplicationId IS NULL)਍        刀䔀吀唀刀一ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @UserId = NULL਍ഀ
    SELECT @UserId = UserId਍    䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀ഀ
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)਍ഀ
    IF (@UserId IS NULL)਍        刀䔀吀唀刀一ഀ
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary਍    䘀刀伀䴀         搀戀漀⸀愀猀瀀渀攀琀开倀爀漀昀椀氀攀ഀ
    WHERE        UserId = @UserId਍ഀ
    IF (@@ROWCOUNT > 0)਍    䈀䔀䜀䤀一ഀ
        UPDATE dbo.aspnet_Users਍        匀䔀吀    䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀㴀䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
        WHERE  UserId = @UserId਍    䔀一䐀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䜀攀琀倀爀漀昀椀氀攀猀崀ഀ
    @ApplicationName        nvarchar(256),਍    䀀倀爀漀昀椀氀攀䄀甀琀栀伀瀀琀椀漀渀猀     椀渀琀Ⰰഀ
    @PageIndex              int,਍    䀀倀愀最攀匀椀稀攀               椀渀琀Ⰰഀ
    @UserNameToMatch        nvarchar(256) = NULL,਍    䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀      搀愀琀攀琀椀洀攀      㴀 一唀䰀䰀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN਍ഀ
    -- Set the page bounds਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 椀渀琀ഀ
    DECLARE @PageUpperBound int਍    䐀䔀䌀䰀䄀刀䔀 䀀吀漀琀愀氀刀攀挀漀爀搀猀   椀渀琀ഀ
    SET @PageLowerBound = @PageSize * @PageIndex਍    匀䔀吀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀 㴀 䀀倀愀最攀匀椀稀攀 ⴀ ㄀ ⬀ 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀ഀ
਍    ⴀⴀ 䌀爀攀愀琀攀 愀 琀攀洀瀀 琀愀戀氀攀 吀伀 猀琀漀爀攀 琀栀攀 猀攀氀攀挀琀 爀攀猀甀氀琀猀ഀ
    CREATE TABLE #PageIndexForUsers਍    ⠀ഀ
        IndexId int IDENTITY (0, 1) NOT NULL,਍        唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    )਍ഀ
    -- Insert into our temp table਍    䤀一匀䔀刀吀 䤀一吀伀 ⌀倀愀最攀䤀渀搀攀砀䘀漀爀唀猀攀爀猀 ⠀唀猀攀爀䤀搀⤀ഀ
        SELECT  u.UserId਍        䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开倀爀漀昀椀氀攀 瀀ഀ
        WHERE   ApplicationId = @ApplicationId਍            䄀一䐀 甀⸀唀猀攀爀䤀搀 㴀 瀀⸀唀猀攀爀䤀搀ഀ
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)਍            䄀一䐀 ⠀     ⠀䀀倀爀漀昀椀氀攀䄀甀琀栀伀瀀琀椀漀渀猀 㴀 ㈀⤀ഀ
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)਍                   伀刀 ⠀䀀倀爀漀昀椀氀攀䄀甀琀栀伀瀀琀椀漀渀猀 㴀 ㄀ 䄀一䐀 䤀猀䄀渀漀渀礀洀漀甀猀 㴀 　⤀ഀ
                 )਍            䄀一䐀 ⠀䀀唀猀攀爀一愀洀攀吀漀䴀愀琀挀栀 䤀匀 一唀䰀䰀 伀刀 䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 䰀䤀䬀䔀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀吀漀䴀愀琀挀栀⤀⤀ഀ
        ORDER BY UserName਍ഀ
    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,਍            䐀䄀吀䄀䰀䔀一䜀吀䠀⠀瀀⸀倀爀漀瀀攀爀琀礀一愀洀攀猀⤀ ⬀ 䐀䄀吀䄀䰀䔀一䜀吀䠀⠀瀀⸀倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀匀琀爀椀渀最⤀ ⬀ 䐀䄀吀䄀䰀䔀一䜀吀䠀⠀瀀⸀倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀䈀椀渀愀爀礀⤀ഀ
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i਍    圀䠀䔀刀䔀   甀⸀唀猀攀爀䤀搀 㴀 瀀⸀唀猀攀爀䤀搀 䄀一䐀 瀀⸀唀猀攀爀䤀搀 㴀 椀⸀唀猀攀爀䤀搀 䄀一䐀 椀⸀䤀渀搀攀砀䤀搀 㸀㴀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 䄀一䐀 椀⸀䤀渀搀攀砀䤀搀 㰀㴀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀ഀ
਍    匀䔀䰀䔀䌀吀 䌀伀唀一吀⠀⨀⤀ഀ
    FROM   #PageIndexForUsers਍ഀ
    DROP TABLE #PageIndexForUsers਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䜀攀琀一甀洀戀攀爀伀昀䤀渀愀挀琀椀瘀攀倀爀漀昀椀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀        渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @ProfileAuthOptions     int,਍    䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀      搀愀琀攀琀椀洀攀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        匀䔀䰀䔀䌀吀 　ഀ
        RETURN਍    䔀一䐀ഀ
਍    匀䔀䰀䔀䌀吀  䌀伀唀一吀⠀⨀⤀ഀ
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p਍    圀䠀䔀刀䔀   䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
        AND u.UserId = p.UserId਍        䄀一䐀 ⠀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㰀㴀 䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀⤀ഀ
        AND (਍                ⠀䀀倀爀漀昀椀氀攀䄀甀琀栀伀瀀琀椀漀渀猀 㴀 ㈀⤀ഀ
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)਍                伀刀 ⠀䀀倀爀漀昀椀氀攀䄀甀琀栀伀瀀琀椀漀渀猀 㴀 ㄀ 䄀一䐀 䤀猀䄀渀漀渀礀洀漀甀猀 㴀 　⤀ഀ
            )਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开䐀攀氀攀琀攀䤀渀愀挀琀椀瘀攀倀爀漀昀椀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀        渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @ProfileAuthOptions     int,਍    䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀      搀愀琀攀琀椀洀攀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        匀䔀䰀䔀䌀吀  　ഀ
        RETURN਍    䔀一䐀ഀ
਍    䐀䔀䰀䔀吀䔀ഀ
    FROM    dbo.aspnet_Profile਍    圀䠀䔀刀䔀   唀猀攀爀䤀搀 䤀一ഀ
            (   SELECT  UserId਍                䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀ഀ
                WHERE   ApplicationId = @ApplicationId਍                        䄀一䐀 ⠀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㰀㴀 䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀⤀ഀ
                        AND (਍                                ⠀䀀倀爀漀昀椀氀攀䄀甀琀栀伀瀀琀椀漀渀猀 㴀 ㈀⤀ഀ
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)਍                             伀刀 ⠀䀀倀爀漀昀椀氀攀䄀甀琀栀伀瀀琀椀漀渀猀 㴀 ㄀ 䄀一䐀 䤀猀䄀渀漀渀礀洀漀甀猀 㴀 　⤀ഀ
                            )਍            ⤀ഀ
਍    匀䔀䰀䔀䌀吀  䀀䀀刀伀圀䌀伀唀一吀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开唀瀀搀愀琀攀唀猀攀爀䤀渀昀漀崀ഀ
    @ApplicationName                nvarchar(256),਍    䀀唀猀攀爀一愀洀攀                       渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @IsPasswordCorrect              bit,਍    䀀唀瀀搀愀琀攀䰀愀猀琀䰀漀最椀渀䄀挀琀椀瘀椀琀礀䐀愀琀攀    戀椀琀Ⰰഀ
    @MaxInvalidPasswordAttempts     int,਍    䀀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀          椀渀琀Ⰰഀ
    @CurrentTimeUtc                 datetime,਍    䀀䰀愀猀琀䰀漀最椀渀䐀愀琀攀                  搀愀琀攀琀椀洀攀Ⰰഀ
    @LastActivityDate               datetime਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀                                 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    DECLARE @IsApproved                             bit਍    䐀䔀䌀䰀䄀刀䔀 䀀䤀猀䰀漀挀欀攀搀伀甀琀                            戀椀琀ഀ
    DECLARE @LastLockoutDate                        datetime਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀             椀渀琀ഀ
    DECLARE @FailedPasswordAttemptWindowStart       datetime਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀       椀渀琀ഀ
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime਍ഀ
    DECLARE @ErrorCode     int਍    匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 　ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀   戀椀琀ഀ
    SET @TranStarted = 0਍ഀ
    IF( @@TRANCOUNT = 0 )਍    䈀䔀䜀䤀一ഀ
	    BEGIN TRANSACTION਍ऀ    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ഀ
    END਍    䔀䰀匀䔀ഀ
    	SET @TranStarted = 0਍ഀ
    SELECT  @UserId = u.UserId,਍            䀀䤀猀䄀瀀瀀爀漀瘀攀搀 㴀 洀⸀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
            @IsLockedOut = m.IsLockedOut,਍            䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 洀⸀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀Ⰰഀ
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,਍            䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 洀⸀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀Ⰰഀ
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,਍            䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 洀⸀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀ഀ
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )਍    圀䠀䔀刀䔀   䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 愀⸀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 䄀一䐀ഀ
            u.ApplicationId = a.ApplicationId    AND਍            甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀 䄀一䐀ഀ
            LOWER(@UserName) = u.LoweredUserName਍ഀ
    IF ( @@rowcount = 0 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = 1਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    IF( @IsLockedOut = 1 )਍    䈀䔀䜀䤀一ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀䤀猀倀愀猀猀眀漀爀搀䌀漀爀爀攀挀琀 㴀 　 ⤀ഀ
    BEGIN਍        䤀䘀⠀ 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀 㸀 䐀䄀吀䔀䄀䐀䐀⠀ 洀椀渀甀琀攀Ⰰ 䀀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀Ⰰ 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 ⤀ ⤀ഀ
        BEGIN਍            匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
            SET @FailedPasswordAttemptCount = 1਍        䔀一䐀ഀ
        ELSE਍        䈀䔀䜀䤀一ഀ
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc਍            匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀 ⬀ ㄀ഀ
        END਍ഀ
        BEGIN਍            䤀䘀⠀ 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㸀㴀 䀀䴀愀砀䤀渀瘀愀氀椀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀猀 ⤀ഀ
            BEGIN਍                匀䔀吀 䀀䤀猀䰀漀挀欀攀搀伀甀琀 㴀 ㄀ഀ
                SET @LastLockoutDate = @CurrentTimeUtc਍            䔀一䐀ഀ
        END਍    䔀一䐀ഀ
    ELSE਍    䈀䔀䜀䤀一ഀ
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )਍        䈀䔀䜀䤀一ഀ
            SET @FailedPasswordAttemptCount = 0਍            匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䌀伀一嘀䔀刀吀⠀ 搀愀琀攀琀椀洀攀Ⰰ ✀㄀㜀㔀㐀　㄀　㄀✀Ⰰ ㄀㄀㈀ ⤀ഀ
            SET @FailedPasswordAnswerAttemptCount = 0਍            匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䌀伀一嘀䔀刀吀⠀ 搀愀琀攀琀椀洀攀Ⰰ ✀㄀㜀㔀㐀　㄀　㄀✀Ⰰ ㄀㄀㈀ ⤀ഀ
            SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )਍        䔀一䐀ഀ
    END਍ഀ
    IF( @UpdateLastLoginActivityDate = 1 )਍    䈀䔀䜀䤀一ഀ
        UPDATE  dbo.aspnet_Users਍        匀䔀吀     䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㴀 䀀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀ഀ
        WHERE   @UserId = UserId਍ഀ
        IF( @@ERROR <> 0 )਍        䈀䔀䜀䤀一ഀ
            SET @ErrorCode = -1਍            䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
        END਍ഀ
        UPDATE  dbo.aspnet_Membership਍        匀䔀吀     䰀愀猀琀䰀漀最椀渀䐀愀琀攀 㴀 䀀䰀愀猀琀䰀漀最椀渀䐀愀琀攀ഀ
        WHERE   UserId = @UserId਍ഀ
        IF( @@ERROR <> 0 )਍        䈀䔀䜀䤀一ഀ
            SET @ErrorCode = -1਍            䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
        END਍    䔀一䐀ഀ
਍ഀ
    UPDATE dbo.aspnet_Membership਍    匀䔀吀 䤀猀䰀漀挀欀攀搀伀甀琀 㴀 䀀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰ 䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀Ⰰഀ
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,਍        䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀Ⰰഀ
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,਍        䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀ഀ
    WHERE @UserId = UserId਍ഀ
    IF( @@ERROR <> 0 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = -1਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    IF( @TranStarted = 1 )਍    䈀䔀䜀䤀一ഀ
	SET @TranStarted = 0਍ऀ䌀伀䴀䴀䤀吀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍ഀ
    RETURN @ErrorCode਍ഀ
Cleanup:਍ഀ
    IF( @TranStarted = 1 )਍    䈀䔀䜀䤀一ഀ
        SET @TranStarted = 0਍    ऀ刀伀䰀䰀䈀䄀䌀䬀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍ഀ
    RETURN @ErrorCode਍ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开唀瀀搀愀琀攀唀猀攀爀崀ഀ
    @ApplicationName      nvarchar(256),਍    䀀唀猀攀爀一愀洀攀             渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @Email                nvarchar(256),਍    䀀䌀漀洀洀攀渀琀              渀琀攀砀琀Ⰰഀ
    @IsApproved           bit,਍    䀀䰀愀猀琀䰀漀最椀渀䐀愀琀攀        搀愀琀攀琀椀洀攀Ⰰഀ
    @LastActivityDate     datetime,਍    䀀唀渀椀焀甀攀䔀洀愀椀氀          椀渀琀Ⰰഀ
    @CurrentTimeUtc       datetime਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId਍    䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
    WHERE   LoweredUserName = LOWER(@UserName) AND਍            甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀  䄀一䐀ഀ
            LOWER(@ApplicationName) = a.LoweredApplicationName AND਍            甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀ഀ
਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN(1)਍ഀ
    IF (@UniqueEmail = 1)਍    䈀䔀䜀䤀一ഀ
        IF (EXISTS (SELECT *਍                    䘀刀伀䴀  搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 圀䤀吀䠀 ⠀唀倀䐀䰀伀䌀䬀Ⰰ 䠀伀䰀䐀䰀伀䌀䬀⤀ഀ
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))਍        䈀䔀䜀䤀一ഀ
            RETURN(7)਍        䔀一䐀ഀ
    END਍ഀ
    DECLARE @TranStarted   bit਍    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䤀䘀⠀ 䀀䀀吀刀䄀一䌀伀唀一吀 㴀 　 ⤀ഀ
    BEGIN਍ऀ    䈀䔀䜀䤀一 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
	    SET @TranStarted = 1਍    䔀一䐀ഀ
    ELSE਍ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    唀倀䐀䄀吀䔀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 圀䤀吀䠀 ⠀刀伀圀䰀伀䌀䬀⤀ഀ
    SET਍         䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㴀 䀀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀ഀ
    WHERE਍       䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
        GOTO Cleanup਍ഀ
    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)਍    匀䔀吀ഀ
         Email            = @Email,਍         䰀漀眀攀爀攀搀䔀洀愀椀氀     㴀 䰀伀圀䔀刀⠀䀀䔀洀愀椀氀⤀Ⰰഀ
         Comment          = @Comment,਍         䤀猀䄀瀀瀀爀漀瘀攀搀       㴀 䀀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
         LastLoginDate    = @LastLoginDate਍    圀䠀䔀刀䔀ഀ
       @UserId = UserId਍ഀ
    IF( @@ERROR <> 0 )਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
	COMMIT TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 　ഀ
਍䌀氀攀愀渀甀瀀㨀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
    	ROLLBACK TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 ⴀ㄀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开唀渀氀漀挀欀唀猀攀爀崀ഀ
    @ApplicationName                         nvarchar(256),਍    䀀唀猀攀爀一愀洀攀                                渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @UserId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @UserId = u.UserId਍    䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
    WHERE   LoweredUserName = LOWER(@UserName) AND਍            甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀  䄀一䐀ഀ
            LOWER(@ApplicationName) = a.LoweredApplicationName AND਍            甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀ഀ
਍    䤀䘀 ⠀ 䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀 ⤀ഀ
        RETURN 1਍ഀ
    UPDATE dbo.aspnet_Membership਍    匀䔀吀 䤀猀䰀漀挀欀攀搀伀甀琀 㴀 　Ⰰഀ
        FailedPasswordAttemptCount = 0,਍        䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䌀伀一嘀䔀刀吀⠀ 搀愀琀攀琀椀洀攀Ⰰ ✀㄀㜀㔀㐀　㄀　㄀✀Ⰰ ㄀㄀㈀ ⤀Ⰰഀ
        FailedPasswordAnswerAttemptCount = 0,਍        䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䌀伀一嘀䔀刀吀⠀ 搀愀琀攀琀椀洀攀Ⰰ ✀㄀㜀㔀㐀　㄀　㄀✀Ⰰ ㄀㄀㈀ ⤀Ⰰഀ
        LastLockoutDate = CONVERT( datetime, '17540101', 112 )਍    圀䠀䔀刀䔀 䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开匀攀琀倀愀猀猀眀漀爀搀崀ഀ
    @ApplicationName  nvarchar(256),਍    䀀唀猀攀爀一愀洀攀         渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @NewPassword      nvarchar(128),਍    䀀倀愀猀猀眀漀爀搀匀愀氀琀     渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀Ⰰഀ
    @CurrentTimeUtc   datetime,਍    䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀   椀渀琀 㴀 　ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @UserId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @UserId = u.UserId਍    䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
    WHERE   LoweredUserName = LOWER(@UserName) AND਍            甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀  䄀一䐀ഀ
            LOWER(@ApplicationName) = a.LoweredApplicationName AND਍            甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀ഀ
਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN(1)਍ഀ
    UPDATE dbo.aspnet_Membership਍    匀䔀吀 倀愀猀猀眀漀爀搀 㴀 䀀一攀眀倀愀猀猀眀漀爀搀Ⰰ 倀愀猀猀眀漀爀搀䘀漀爀洀愀琀 㴀 䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀Ⰰ 倀愀猀猀眀漀爀搀匀愀氀琀 㴀 䀀倀愀猀猀眀漀爀搀匀愀氀琀Ⰰഀ
        LastPasswordChangedDate = @CurrentTimeUtc਍    圀䠀䔀刀䔀 䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
    RETURN(0)਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开刀攀猀攀琀倀愀猀猀眀漀爀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀             渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @UserName                    nvarchar(256),਍    䀀一攀眀倀愀猀猀眀漀爀搀                 渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀Ⰰഀ
    @MaxInvalidPasswordAttempts  int,਍    䀀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀       椀渀琀Ⰰഀ
    @PasswordSalt                nvarchar(128),਍    䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀              搀愀琀攀琀椀洀攀Ⰰഀ
    @PasswordFormat              int = 0,਍    䀀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀              渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀ 㴀 一唀䰀䰀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @IsLockedOut                            bit਍    䐀䔀䌀䰀䄀刀䔀 䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀                        搀愀琀攀琀椀洀攀ഀ
    DECLARE @FailedPasswordAttemptCount             int਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀       搀愀琀攀琀椀洀攀ഀ
    DECLARE @FailedPasswordAnswerAttemptCount       int਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 搀愀琀攀琀椀洀攀ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀                                 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SET     @UserId = NULL਍ഀ
    DECLARE @ErrorCode     int਍    匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 　ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀   戀椀琀ഀ
    SET @TranStarted = 0਍ഀ
    IF( @@TRANCOUNT = 0 )਍    䈀䔀䜀䤀一ഀ
	    BEGIN TRANSACTION਍ऀ    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ഀ
    END਍    䔀䰀匀䔀ഀ
    	SET @TranStarted = 0਍ഀ
    SELECT  @UserId = u.UserId਍    䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
    WHERE   LoweredUserName = LOWER(@UserName) AND਍            甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀  䄀一䐀ഀ
            LOWER(@ApplicationName) = a.LoweredApplicationName AND਍            甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀ഀ
਍    䤀䘀 ⠀ 䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    匀䔀䰀䔀䌀吀 䀀䤀猀䰀漀挀欀攀搀伀甀琀 㴀 䤀猀䰀漀挀欀攀搀伀甀琀Ⰰഀ
           @LastLockoutDate = LastLockoutDate,਍           䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀Ⰰഀ
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,਍           䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀Ⰰഀ
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart਍    䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 圀䤀吀䠀 ⠀ 唀倀䐀䰀伀䌀䬀 ⤀ഀ
    WHERE @UserId = UserId਍ഀ
    IF( @IsLockedOut = 1 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = 99਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    UPDATE dbo.aspnet_Membership਍    匀䔀吀    倀愀猀猀眀漀爀搀 㴀 䀀一攀眀倀愀猀猀眀漀爀搀Ⰰഀ
           LastPasswordChangedDate = @CurrentTimeUtc,਍           倀愀猀猀眀漀爀搀䘀漀爀洀愀琀 㴀 䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀Ⰰഀ
           PasswordSalt = @PasswordSalt਍    圀䠀䔀刀䔀  䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀 䄀一䐀ഀ
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )਍ഀ
    IF ( @@ROWCOUNT = 0 )਍        䈀䔀䜀䤀一ഀ
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )਍            䈀䔀䜀䤀一ഀ
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc਍                匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 ㄀ഀ
            END਍            䔀䰀匀䔀ഀ
            BEGIN਍                匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1਍            䔀一䐀ഀ
਍            䈀䔀䜀䤀一ഀ
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )਍                䈀䔀䜀䤀一ഀ
                    SET @IsLockedOut = 1਍                    匀䔀吀 䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
                END਍            䔀一䐀ഀ
਍            匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ㌀ഀ
        END਍    䔀䰀匀䔀ഀ
        BEGIN਍            䤀䘀⠀ 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㸀 　 ⤀ഀ
            BEGIN਍                匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 　ഀ
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )਍            䔀一䐀ഀ
        END਍ഀ
    IF( NOT ( @PasswordAnswer IS NULL ) )਍    䈀䔀䜀䤀一ഀ
        UPDATE dbo.aspnet_Membership਍        匀䔀吀 䤀猀䰀漀挀欀攀搀伀甀琀 㴀 䀀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰ 䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀Ⰰഀ
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,਍            䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀Ⰰഀ
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,਍            䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀ഀ
        WHERE @UserId = UserId਍ഀ
        IF( @@ERROR <> 0 )਍        䈀䔀䜀䤀一ഀ
            SET @ErrorCode = -1਍            䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
        END਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
	COMMIT TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 䀀䔀爀爀漀爀䌀漀搀攀ഀ
਍䌀氀攀愀渀甀瀀㨀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
    	ROLLBACK TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 䀀䔀爀爀漀爀䌀漀搀攀ഀ
਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䜀攀琀唀猀攀爀䈀礀一愀洀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀      渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @UserName             nvarchar(256),਍    䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀       搀愀琀攀琀椀洀攀Ⰰഀ
    @UpdateLastActivity   bit = 0਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
਍    䤀䘀 ⠀䀀唀瀀搀愀琀攀䰀愀猀琀䄀挀琀椀瘀椀琀礀 㴀 ㄀⤀ഀ
    BEGIN਍        ⴀⴀ 猀攀氀攀挀琀 甀猀攀爀 䤀䐀 昀爀漀洀 愀猀瀀渀攀琀开甀猀攀爀猀 琀愀戀氀攀ഀ
        SELECT TOP 1 @UserId = u.UserId਍        䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND਍                甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀    䄀一䐀ഀ
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId਍ഀ
        IF (@@ROWCOUNT = 0) -- Username not found਍            刀䔀吀唀刀一 ⴀ㄀ഀ
਍        唀倀䐀䄀吀䔀   搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀ഀ
        SET      LastActivityDate = @CurrentTimeUtc਍        圀䠀䔀刀䔀    䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
਍        匀䔀䰀䔀䌀吀 洀⸀䔀洀愀椀氀Ⰰ 洀⸀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀Ⰰ 洀⸀䌀漀洀洀攀渀琀Ⰰ 洀⸀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,਍                甀⸀唀猀攀爀䤀搀Ⰰ 洀⸀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰ 洀⸀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀ഀ
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m਍        圀䠀䔀刀䔀  䀀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀 䄀一䐀 甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀 ഀ
    END਍    䔀䰀匀䔀ഀ
    BEGIN਍        匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 洀⸀䔀洀愀椀氀Ⰰ 洀⸀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀Ⰰ 洀⸀䌀漀洀洀攀渀琀Ⰰ 洀⸀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,਍                甀⸀唀猀攀爀䤀搀Ⰰ 洀⸀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰ洀⸀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀ഀ
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m਍        圀䠀䔀刀䔀    䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 愀⸀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 䄀一䐀ഀ
                u.ApplicationId = a.ApplicationId    AND਍                䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ 㴀 甀⸀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 䄀一䐀 甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀ഀ
਍        䤀䘀 ⠀䀀䀀刀伀圀䌀伀唀一吀 㴀 　⤀ ⴀⴀ 唀猀攀爀渀愀洀攀 渀漀琀 昀漀甀渀搀ഀ
            RETURN -1਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䜀攀琀唀猀攀爀䈀礀䔀洀愀椀氀崀ഀ
    @ApplicationName  nvarchar(256),਍    䀀䔀洀愀椀氀            渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    IF( @Email IS NULL )਍        匀䔀䰀䔀䌀吀  甀⸀唀猀攀爀一愀洀攀ഀ
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m਍        圀䠀䔀刀䔀   䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 愀⸀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 䄀一䐀ഀ
                u.ApplicationId = a.ApplicationId    AND਍                甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀 䄀一䐀ഀ
                m.LoweredEmail IS NULL਍    䔀䰀匀䔀ഀ
        SELECT  u.UserName਍        䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND਍                甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀    䄀一䐀ഀ
                u.UserId = m.UserId AND਍                䰀伀圀䔀刀⠀䀀䔀洀愀椀氀⤀ 㴀 洀⸀䰀漀眀攀爀攀搀䔀洀愀椀氀ഀ
਍    䤀䘀 ⠀䀀䀀爀漀眀挀漀甀渀琀 㴀 　⤀ഀ
        RETURN(1)਍    刀䔀吀唀刀一⠀　⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䜀攀琀倀愀猀猀眀漀爀搀圀椀琀栀䘀漀爀洀愀琀崀ഀ
    @ApplicationName                nvarchar(256),਍    䀀唀猀攀爀一愀洀攀                       渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @UpdateLastLoginActivityDate    bit,਍    䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀                 搀愀琀攀琀椀洀攀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @IsLockedOut                        bit਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀                             甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    DECLARE @Password                           nvarchar(128)਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀猀猀眀漀爀搀匀愀氀琀                       渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀ഀ
    DECLARE @PasswordFormat                     int਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀         椀渀琀ഀ
    DECLARE @FailedPasswordAnswerAttemptCount   int਍    䐀䔀䌀䰀䄀刀䔀 䀀䤀猀䄀瀀瀀爀漀瘀攀搀                         戀椀琀ഀ
    DECLARE @LastActivityDate                   datetime਍    䐀䔀䌀䰀䄀刀䔀 䀀䰀愀猀琀䰀漀最椀渀䐀愀琀攀                      搀愀琀攀琀椀洀攀ഀ
਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀          㴀 一唀䰀䰀ഀ
਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀Ⰰ 䀀䤀猀䰀漀挀欀攀搀伀甀琀 㴀 洀⸀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰ 䀀倀愀猀猀眀漀爀搀㴀倀愀猀猀眀漀爀搀Ⰰ 䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀㴀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀Ⰰഀ
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,਍ऀऀ    䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀㴀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀Ⰰ 䀀䤀猀䄀瀀瀀爀漀瘀攀搀㴀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate਍    䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀ഀ
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND਍            甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀    䄀一䐀ഀ
            u.UserId = m.UserId AND਍            䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ 㴀 甀⸀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀ഀ
਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN 1਍ഀ
    IF (@IsLockedOut = 1)਍        刀䔀吀唀刀一 㤀㤀ഀ
਍    匀䔀䰀䔀䌀吀   䀀倀愀猀猀眀漀爀搀Ⰰ 䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀Ⰰ 䀀倀愀猀猀眀漀爀搀匀愀氀琀Ⰰ 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀Ⰰഀ
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate਍ഀ
    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)਍    䈀䔀䜀䤀一ഀ
        UPDATE  dbo.aspnet_Membership਍        匀䔀吀     䰀愀猀琀䰀漀最椀渀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
        WHERE   UserId = @UserId਍ഀ
        UPDATE  dbo.aspnet_Users਍        匀䔀吀     䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
        WHERE   @UserId = UserId਍    䔀一䐀ഀ
਍ഀ
    RETURN 0਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䜀攀琀倀愀猀猀眀漀爀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀                渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @UserName                       nvarchar(256),਍    䀀䴀愀砀䤀渀瘀愀氀椀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀猀     椀渀琀Ⰰഀ
    @PasswordAttemptWindow          int,਍    䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀                 搀愀琀攀琀椀洀攀Ⰰഀ
    @PasswordAnswer                 nvarchar(128) = NULL਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀                                 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    DECLARE @PasswordFormat                         int਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀猀猀眀漀爀搀                               渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀ഀ
    DECLARE @passAns                                nvarchar(128)਍    䐀䔀䌀䰀䄀刀䔀 䀀䤀猀䰀漀挀欀攀搀伀甀琀                            戀椀琀ഀ
    DECLARE @LastLockoutDate                        datetime਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀             椀渀琀ഀ
    DECLARE @FailedPasswordAttemptWindowStart       datetime਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀       椀渀琀ഀ
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime਍ഀ
    DECLARE @ErrorCode     int਍    匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 　ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀   戀椀琀ഀ
    SET @TranStarted = 0਍ഀ
    IF( @@TRANCOUNT = 0 )਍    䈀䔀䜀䤀一ഀ
	    BEGIN TRANSACTION਍ऀ    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ഀ
    END਍    䔀䰀匀䔀ഀ
    	SET @TranStarted = 0਍ഀ
    SELECT  @UserId = u.UserId,਍            䀀倀愀猀猀眀漀爀搀 㴀 洀⸀倀愀猀猀眀漀爀搀Ⰰഀ
            @passAns = m.PasswordAnswer,਍            䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀 㴀 洀⸀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀Ⰰഀ
            @IsLockedOut = m.IsLockedOut,਍            䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 洀⸀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀Ⰰഀ
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,਍            䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 洀⸀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀Ⰰഀ
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,਍            䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 洀⸀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀ഀ
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )਍    圀䠀䔀刀䔀   䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 愀⸀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 䄀一䐀ഀ
            u.ApplicationId = a.ApplicationId    AND਍            甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀 䄀一䐀ഀ
            LOWER(@UserName) = u.LoweredUserName਍ഀ
    IF ( @@rowcount = 0 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = 1਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    IF( @IsLockedOut = 1 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = 99਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    IF ( NOT( @PasswordAnswer IS NULL ) )਍    䈀䔀䜀䤀一ഀ
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )਍        䈀䔀䜀䤀一ഀ
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )਍            䈀䔀䜀䤀一ഀ
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc਍                匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 ㄀ഀ
            END਍            䔀䰀匀䔀ഀ
            BEGIN਍                匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 ⬀ ㄀ഀ
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc਍            䔀一䐀ഀ
਍            䈀䔀䜀䤀一ഀ
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )਍                䈀䔀䜀䤀一ഀ
                    SET @IsLockedOut = 1਍                    匀䔀吀 䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
                END਍            䔀一䐀ഀ
਍            匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ㌀ഀ
        END਍        䔀䰀匀䔀ഀ
        BEGIN਍            䤀䘀⠀ 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㸀 　 ⤀ഀ
            BEGIN਍                匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 㴀 　ഀ
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )਍            䔀一䐀ഀ
        END਍ഀ
        UPDATE dbo.aspnet_Membership਍        匀䔀吀 䤀猀䰀漀挀欀攀搀伀甀琀 㴀 䀀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰ 䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀Ⰰഀ
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,਍            䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀Ⰰഀ
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,਍            䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀ഀ
        WHERE @UserId = UserId਍ഀ
        IF( @@ERROR <> 0 )਍        䈀䔀䜀䤀一ഀ
            SET @ErrorCode = -1਍            䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
        END਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
	COMMIT TRANSACTION਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀䔀爀爀漀爀䌀漀搀攀 㴀 　 ⤀ഀ
        SELECT @Password, @PasswordFormat਍ഀ
    RETURN @ErrorCode਍ഀ
Cleanup:਍ഀ
    IF( @TranStarted = 1 )਍    䈀䔀䜀䤀一ഀ
        SET @TranStarted = 0਍    ऀ刀伀䰀䰀䈀䄀䌀䬀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍ഀ
    RETURN @ErrorCode਍ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䜀攀琀一甀洀戀攀爀伀昀唀猀攀爀猀伀渀氀椀渀攀崀ഀ
    @ApplicationName            nvarchar(256),਍    䀀䴀椀渀甀琀攀猀匀椀渀挀攀䰀愀猀琀䤀渀䄀挀琀椀瘀攀   椀渀琀Ⰰഀ
    @CurrentTimeUtc             datetime਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䐀愀琀攀䄀挀琀椀瘀攀 搀愀琀攀琀椀洀攀ഀ
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)਍ഀ
    DECLARE @NumOnline int਍    匀䔀䰀䔀䌀吀  䀀一甀洀伀渀氀椀渀攀 㴀 䌀伀唀一吀⠀⨀⤀ഀ
    FROM    dbo.aspnet_Users u(NOLOCK),਍            搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 愀⠀一伀䰀伀䌀䬀⤀Ⰰഀ
            dbo.aspnet_Membership m(NOLOCK)਍    圀䠀䔀刀䔀   甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 愀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀                  䄀一䐀ഀ
            LastActivityDate > @DateActive                     AND਍            愀⸀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 䄀一䐀ഀ
            u.UserId = m.UserId਍    刀䔀吀唀刀一⠀䀀一甀洀伀渀氀椀渀攀⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䜀攀琀䄀氀氀唀猀攀爀猀崀ഀ
    @ApplicationName       nvarchar(256),਍    䀀倀愀最攀䤀渀搀攀砀             椀渀琀Ⰰഀ
    @PageSize              int਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
    IF (@ApplicationId IS NULL)਍        刀䔀吀唀刀一 　ഀ
਍ഀ
    -- Set the page bounds਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 椀渀琀ഀ
    DECLARE @PageUpperBound int਍    䐀䔀䌀䰀䄀刀䔀 䀀吀漀琀愀氀刀攀挀漀爀搀猀   椀渀琀ഀ
    SET @PageLowerBound = @PageSize * @PageIndex਍    匀䔀吀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀 㴀 䀀倀愀最攀匀椀稀攀 ⴀ ㄀ ⬀ 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀ഀ
਍    ⴀⴀ 䌀爀攀愀琀攀 愀 琀攀洀瀀 琀愀戀氀攀 吀伀 猀琀漀爀攀 琀栀攀 猀攀氀攀挀琀 爀攀猀甀氀琀猀ഀ
    CREATE TABLE #PageIndexForUsers਍    ⠀ഀ
        IndexId int IDENTITY (0, 1) NOT NULL,਍        唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    )਍ഀ
    -- Insert into our temp table਍    䤀一匀䔀刀吀 䤀一吀伀 ⌀倀愀最攀䤀渀搀攀砀䘀漀爀唀猀攀爀猀 ⠀唀猀攀爀䤀搀⤀ഀ
    SELECT u.UserId਍    䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀ഀ
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId਍    伀刀䐀䔀刀 䈀夀 甀⸀唀猀攀爀一愀洀攀ഀ
਍    匀䔀䰀䔀䌀吀 䀀吀漀琀愀氀刀攀挀漀爀搀猀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
਍    匀䔀䰀䔀䌀吀 甀⸀唀猀攀爀一愀洀攀Ⰰ 洀⸀䔀洀愀椀氀Ⰰ 洀⸀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀Ⰰ 洀⸀䌀漀洀洀攀渀琀Ⰰ 洀⸀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
            m.CreateDate,਍            洀⸀䰀愀猀琀䰀漀最椀渀䐀愀琀攀Ⰰഀ
            u.LastActivityDate,਍            洀⸀䰀愀猀琀倀愀猀猀眀漀爀搀䌀栀愀渀最攀搀䐀愀琀攀Ⰰഀ
            u.UserId, m.IsLockedOut,਍            洀⸀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀ഀ
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p਍    圀䠀䔀刀䔀  甀⸀唀猀攀爀䤀搀 㴀 瀀⸀唀猀攀爀䤀搀 䄀一䐀 甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀 䄀一䐀ഀ
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound਍    伀刀䐀䔀刀 䈀夀 甀⸀唀猀攀爀一愀洀攀ഀ
    RETURN @TotalRecords਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䘀椀渀搀唀猀攀爀猀䈀礀一愀洀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀       渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @UserNameToMatch       nvarchar(256),਍    䀀倀愀最攀䤀渀搀攀砀             椀渀琀Ⰰഀ
    @PageSize              int਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
    IF (@ApplicationId IS NULL)਍        刀䔀吀唀刀一 　ഀ
਍    ⴀⴀ 匀攀琀 琀栀攀 瀀愀最攀 戀漀甀渀搀猀ഀ
    DECLARE @PageLowerBound int਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀 椀渀琀ഀ
    DECLARE @TotalRecords   int਍    匀䔀吀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 㴀 䀀倀愀最攀匀椀稀攀 ⨀ 䀀倀愀最攀䤀渀搀攀砀ഀ
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound਍ഀ
    -- Create a temp table TO store the select results਍    䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 ⌀倀愀最攀䤀渀搀攀砀䘀漀爀唀猀攀爀猀ഀ
    (਍        䤀渀搀攀砀䤀搀 椀渀琀 䤀䐀䔀一吀䤀吀夀 ⠀　Ⰰ ㄀⤀ 一伀吀 一唀䰀䰀Ⰰഀ
        UserId uniqueidentifier਍    ⤀ഀ
਍    ⴀⴀ 䤀渀猀攀爀琀 椀渀琀漀 漀甀爀 琀攀洀瀀 琀愀戀氀攀ഀ
    INSERT INTO #PageIndexForUsers (UserId)਍        匀䔀䰀䔀䌀吀 甀⸀唀猀攀爀䤀搀ഀ
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m਍        圀䠀䔀刀䔀  甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 洀⸀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀 䄀一䐀 甀⸀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 䰀䤀䬀䔀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀吀漀䴀愀琀挀栀⤀ഀ
        ORDER BY u.UserName਍ഀ
਍    匀䔀䰀䔀䌀吀  甀⸀唀猀攀爀一愀洀攀Ⰰ 洀⸀䔀洀愀椀氀Ⰰ 洀⸀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀Ⰰ 洀⸀䌀漀洀洀攀渀琀Ⰰ 洀⸀䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
            m.CreateDate,਍            洀⸀䰀愀猀琀䰀漀最椀渀䐀愀琀攀Ⰰഀ
            u.LastActivityDate,਍            洀⸀䰀愀猀琀倀愀猀猀眀漀爀搀䌀栀愀渀最攀搀䐀愀琀攀Ⰰഀ
            u.UserId, m.IsLockedOut,਍            洀⸀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀ഀ
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p਍    圀䠀䔀刀䔀  甀⸀唀猀攀爀䤀搀 㴀 瀀⸀唀猀攀爀䤀搀 䄀一䐀 甀⸀唀猀攀爀䤀搀 㴀 洀⸀唀猀攀爀䤀搀 䄀一䐀ഀ
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound਍    伀刀䐀䔀刀 䈀夀 甀⸀唀猀攀爀一愀洀攀ഀ
਍    匀䔀䰀䔀䌀吀  䀀吀漀琀愀氀刀攀挀漀爀搀猀 㴀 䌀伀唀一吀⠀⨀⤀ഀ
    FROM    #PageIndexForUsers਍    刀䔀吀唀刀一 䀀吀漀琀愀氀刀攀挀漀爀搀猀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䘀椀渀搀唀猀攀爀猀䈀礀䔀洀愀椀氀崀ഀ
    @ApplicationName       nvarchar(256),਍    䀀䔀洀愀椀氀吀漀䴀愀琀挀栀          渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @PageIndex             int,਍    䀀倀愀最攀匀椀稀攀              椀渀琀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN 0਍ഀ
    -- Set the page bounds਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 椀渀琀ഀ
    DECLARE @PageUpperBound int਍    䐀䔀䌀䰀䄀刀䔀 䀀吀漀琀愀氀刀攀挀漀爀搀猀   椀渀琀ഀ
    SET @PageLowerBound = @PageSize * @PageIndex਍    匀䔀吀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀 㴀 䀀倀愀最攀匀椀稀攀 ⴀ ㄀ ⬀ 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀ഀ
਍    ⴀⴀ 䌀爀攀愀琀攀 愀 琀攀洀瀀 琀愀戀氀攀 吀伀 猀琀漀爀攀 琀栀攀 猀攀氀攀挀琀 爀攀猀甀氀琀猀ഀ
    CREATE TABLE #PageIndexForUsers਍    ⠀ഀ
        IndexId int IDENTITY (0, 1) NOT NULL,਍        唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    )਍ഀ
    -- Insert into our temp table਍    䤀䘀⠀ 䀀䔀洀愀椀氀吀漀䴀愀琀挀栀 䤀匀 一唀䰀䰀 ⤀ഀ
        INSERT INTO #PageIndexForUsers (UserId)਍            匀䔀䰀䔀䌀吀 甀⸀唀猀攀爀䤀搀ഀ
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m਍            圀䠀䔀刀䔀  甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 洀⸀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀 䄀一䐀 洀⸀䔀洀愀椀氀 䤀匀 一唀䰀䰀ഀ
            ORDER BY m.LoweredEmail਍    䔀䰀匀䔀ഀ
        INSERT INTO #PageIndexForUsers (UserId)਍            匀䔀䰀䔀䌀吀 甀⸀唀猀攀爀䤀搀ഀ
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m਍            圀䠀䔀刀䔀  甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 洀⸀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀 䄀一䐀 洀⸀䰀漀眀攀爀攀搀䔀洀愀椀氀 䰀䤀䬀䔀 䰀伀圀䔀刀⠀䀀䔀洀愀椀氀吀漀䴀愀琀挀栀⤀ഀ
            ORDER BY m.LoweredEmail਍ഀ
    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,਍            洀⸀䌀爀攀愀琀攀䐀愀琀攀Ⰰഀ
            m.LastLoginDate,਍            甀⸀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀Ⰰഀ
            m.LastPasswordChangedDate,਍            甀⸀唀猀攀爀䤀搀Ⰰ 洀⸀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰഀ
            m.LastLockoutDate਍    䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ ⌀倀愀最攀䤀渀搀攀砀䘀漀爀唀猀攀爀猀 瀀ഀ
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND਍           瀀⸀䤀渀搀攀砀䤀搀 㸀㴀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 䄀一䐀 瀀⸀䤀渀搀攀砀䤀搀 㰀㴀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀ഀ
    ORDER BY m.LoweredEmail਍ഀ
    SELECT  @TotalRecords = COUNT(*)਍    䘀刀伀䴀    ⌀倀愀最攀䤀渀搀攀砀䘀漀爀唀猀攀爀猀ഀ
    RETURN @TotalRecords਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䌀栀愀渀最攀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀䄀渀搀䄀渀猀眀攀爀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀       渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @UserName              nvarchar(256),਍    䀀一攀眀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀   渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @NewPasswordAnswer     nvarchar(128)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @UserId = NULL਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀ഀ
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a਍    圀䠀䔀刀䔀   䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ 䄀一䐀ഀ
            u.ApplicationId = a.ApplicationId  AND਍            䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 愀⸀䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 䄀一䐀ഀ
            u.UserId = m.UserId਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一⠀㄀⤀ഀ
    END਍ഀ
    UPDATE dbo.aspnet_Membership਍    匀䔀吀    倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀 㴀 䀀一攀眀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀Ⰰ 倀愀猀猀眀漀爀搀䄀渀猀眀攀爀 㴀 䀀一攀眀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀ഀ
    WHERE  UserId=@UserId਍    刀䔀吀唀刀一⠀　⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  Table [dbo].[abc]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀戀挀崀⠀ഀഀ
	[abc_id] [int] NULL਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䔀瘀攀渀琀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
SET ANSI_PADDING ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[aspnet_WebEvent_Events](਍ऀ嬀䔀瘀攀渀琀䤀搀崀 嬀挀栀愀爀崀⠀㌀㈀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[EventTimeUtc] [datetime] NOT NULL,਍ऀ嬀䔀瘀攀渀琀吀椀洀攀崀 嬀搀愀琀攀琀椀洀攀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[EventType] [nvarchar](256) NOT NULL,਍ऀ嬀䔀瘀攀渀琀匀攀焀甀攀渀挀攀崀 嬀搀攀挀椀洀愀氀崀⠀㄀㤀Ⰰ 　⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[EventOccurrence] [decimal](19, 0) NOT NULL,਍ऀ嬀䔀瘀攀渀琀䌀漀搀攀崀 嬀椀渀琀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[EventDetailCode] [int] NOT NULL,਍ऀ嬀䴀攀猀猀愀最攀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㄀　㈀㐀⤀ 一唀䰀䰀Ⰰഀഀ
	[ApplicationPath] [nvarchar](256) NULL,਍ऀ嬀䄀瀀瀀氀椀挀愀琀椀漀渀嘀椀爀琀甀愀氀倀愀琀栀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一唀䰀䰀Ⰰഀഀ
	[MachineName] [nvarchar](256) NOT NULL,਍ऀ嬀刀攀焀甀攀猀琀唀爀氀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㄀　㈀㐀⤀ 一唀䰀䰀Ⰰഀഀ
	[ExceptionType] [nvarchar](256) NULL,਍ऀ嬀䐀攀琀愀椀氀猀崀 嬀渀琀攀砀琀崀 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[EventId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]਍䜀伀ഀഀ
SET ANSI_PADDING OFF਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开匀攀琀甀瀀开刀攀猀琀漀爀攀倀攀爀洀椀猀猀椀漀渀猀崀ഀ
    @name   sysname਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀漀戀樀攀挀琀 猀礀猀渀愀洀攀ഀ
    DECLARE @protectType char(10)਍    䐀䔀䌀䰀䄀刀䔀 䀀愀挀琀椀漀渀 瘀愀爀挀栀愀爀⠀㘀　⤀ഀ
    DECLARE @grantee sysname਍    䐀䔀䌀䰀䄀刀䔀 䀀挀洀搀 渀瘀愀爀挀栀愀爀⠀㔀　　⤀ഀ
    DECLARE c1 cursor FORWARD_ONLY FOR਍        匀䔀䰀䔀䌀吀 伀戀樀攀挀琀Ⰰ 倀爀漀琀攀挀琀吀礀瀀攀Ⰰ 嬀䄀挀琀椀漀渀崀Ⰰ 䜀爀愀渀琀攀攀 䘀刀伀䴀 ⌀愀猀瀀渀攀琀开倀攀爀洀椀猀猀椀漀渀猀 眀栀攀爀攀 伀戀樀攀挀琀 㴀 䀀渀愀洀攀ഀ
਍    伀倀䔀一 挀㄀ഀ
਍    䘀䔀吀䌀䠀 挀㄀ 䤀一吀伀 䀀漀戀樀攀挀琀Ⰰ 䀀瀀爀漀琀攀挀琀吀礀瀀攀Ⰰ 䀀愀挀琀椀漀渀Ⰰ 䀀最爀愀渀琀攀攀ഀ
    WHILE (@@fetch_status = 0)਍    䈀䔀䜀䤀一ഀ
        SET @cmd = @protectType + ' ' + @action + ' on ' + @object + ' TO [' + @grantee + ']'਍        䔀堀䔀䌀 ⠀䀀挀洀搀⤀ഀ
        FETCH c1 INTO @object, @protectType, @action, @grantee਍    䔀一䐀ഀ
਍    䌀䰀伀匀䔀 挀㄀ഀ
    DEALLOCATE c1਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开匀攀琀甀瀀开刀攀洀漀瘀攀䄀氀氀刀漀氀攀䴀攀洀戀攀爀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]਍    䀀渀愀洀攀   猀礀猀渀愀洀攀ഀ
AS਍䈀䔀䜀䤀一ഀ
    CREATE TABLE #aspnet_RoleMembers਍    ⠀ഀ
        Group_name      sysname,਍        䜀爀漀甀瀀开椀搀        猀洀愀氀氀椀渀琀Ⰰഀ
        Users_in_group  sysname,਍        唀猀攀爀开椀搀         猀洀愀氀氀椀渀琀ഀ
    )਍ഀ
    INSERT INTO #aspnet_RoleMembers਍    䔀堀䔀䌀 猀瀀开栀攀氀瀀甀猀攀爀 䀀渀愀洀攀ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀甀猀攀爀开椀搀 猀洀愀氀氀椀渀琀ഀ
    DECLARE @cmd nvarchar(500)਍    䐀䔀䌀䰀䄀刀䔀 挀㄀ 挀甀爀猀漀爀 䘀伀刀圀䄀刀䐀开伀一䰀夀 䘀伀刀ഀ
        SELECT User_id FROM #aspnet_RoleMembers਍ഀ
    OPEN c1਍ഀ
    FETCH c1 INTO @user_id਍    圀䠀䤀䰀䔀 ⠀䀀䀀昀攀琀挀栀开猀琀愀琀甀猀 㴀 　⤀ഀ
    BEGIN਍        匀䔀吀 䀀挀洀搀 㴀 ✀䔀堀䔀䌀 猀瀀开搀爀漀瀀爀漀氀攀洀攀洀戀攀爀 ✀ ⬀ ✀✀✀✀ ⬀ 䀀渀愀洀攀 ⬀ ✀✀✀Ⰰ ✀✀✀ ⬀ 唀匀䔀刀开一䄀䴀䔀⠀䀀甀猀攀爀开椀搀⤀ ⬀ ✀✀✀✀ഀ
        EXEC (@cmd)਍        䘀䔀吀䌀䠀 挀㄀ 䤀一吀伀 䀀甀猀攀爀开椀搀ഀ
    END਍ഀ
    CLOSE c1਍    䐀䔀䄀䰀䰀伀䌀䄀吀䔀 挀㄀ഀ
END਍䜀伀ഀഀ
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开匀挀栀攀洀愀嘀攀爀猀椀漀渀猀崀⠀ഀഀ
	[Feature] [nvarchar](128) NOT NULL,਍ऀ嬀䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㄀㈀㠀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[IsCurrentVersion] [bit] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀䘀攀愀琀甀爀攀崀 䄀匀䌀Ⰰഀഀ
	[CompatibleSchemaVersion] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  Table [dbo].[Toprak]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀吀漀瀀爀愀欀崀⠀ഀഀ
	[toprak_id] [uniqueidentifier] NOT NULL,਍ऀ嬀琀漀瀀爀愀欀开愀搀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㌀㈀⤀ 一唀䰀䰀Ⰰഀഀ
	[toprak_detay] [nvarchar](256) NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀琀漀瀀爀愀欀开椀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀匀甀氀愀洀愀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[Sulama](਍ऀ嬀猀甀氀愀洀愀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[sulama_ad] [nvarchar](32) NULL,਍ऀ嬀猀甀氀愀洀愀开搀攀琀愀礀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[sulama_id] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  Table [dbo].[Iklim]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䤀欀氀椀洀崀⠀ഀഀ
	[iklim_id] [uniqueidentifier] NOT NULL,਍ऀ嬀椀欀氀椀洀开愀搀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㌀㈀⤀ 一唀䰀䰀Ⰰഀഀ
	[iklim_detay] [nvarchar](256) NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀椀欀氀椀洀开椀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],਍唀一䤀儀唀䔀 一伀一䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀椀欀氀椀洀开愀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀䈀愀欀椀洀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[Bakim](਍ऀ嬀戀愀欀椀洀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[UserId] [uniqueidentifier] NOT NULL,਍ऀ嬀戀愀欀椀洀开愀搀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㌀㈀⤀ 一唀䰀䰀Ⰰഀഀ
	[bakim_detay] [nvarchar](512) NULL,਍ऀ嬀猀甀氀愀洀愀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[gubre_id] [uniqueidentifier] NOT NULL,਍ऀ嬀琀漀瀀爀愀欀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[iklim_id] [uniqueidentifier] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀戀愀欀椀洀开椀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],਍唀一䤀儀唀䔀 一伀一䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀戀愀欀椀洀开愀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀䜀甀戀爀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[Gubre](਍ऀ嬀最甀戀爀攀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[gubre_ad] [nvarchar](32) NULL,਍ऀ嬀最甀戀爀攀开搀攀琀愀礀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[gubre_id] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  Table [dbo].[Bitkiler]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀椀琀欀椀氀攀爀崀⠀ഀഀ
	[bitki_id] [uniqueidentifier] NOT NULL,਍ऀ嬀昀愀洀椀氀礀愀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[bitki_detay] [nvarchar](1024) NULL,਍ऀ嬀戀椀琀欀椀开愀搀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㘀㐀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[UserId] [uniqueidentifier] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀戀椀琀欀椀开椀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀䘀愀洀椀氀礀愀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[Familya](਍ऀ嬀昀愀洀椀氀礀愀开椀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[familya_ad] [nvarchar](16) NOT NULL,਍ऀ嬀昀愀洀椀氀礀愀开搀攀琀愀礀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㄀　㈀㐀⤀ 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY CLUSTERED ਍⠀ഀഀ
	[familya_id] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀Ⰰഀഀ
UNIQUE NONCLUSTERED ਍⠀ഀഀ
	[familya_ad] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀渀刀攀最椀猀琀攀爀匀挀栀攀洀愀嘀攀爀猀椀漀渀崀ഀ
    @Feature                   nvarchar(128),਍    䀀䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀   渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DELETE FROM dbo.aspnet_SchemaVersions਍        圀䠀䔀刀䔀   䘀攀愀琀甀爀攀 㴀 䰀伀圀䔀刀⠀䀀䘀攀愀琀甀爀攀⤀ 䄀一䐀 䀀䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀 㴀 䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䰀漀最䔀瘀攀渀琀崀ഀ
        @EventId         char(32),਍        䀀䔀瘀攀渀琀吀椀洀攀唀琀挀    搀愀琀攀琀椀洀攀Ⰰഀ
        @EventTime       datetime,਍        䀀䔀瘀攀渀琀吀礀瀀攀       渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
        @EventSequence   decimal(19,0),਍        䀀䔀瘀攀渀琀伀挀挀甀爀爀攀渀挀攀 搀攀挀椀洀愀氀⠀㄀㤀Ⰰ　⤀Ⰰഀ
        @EventCode       int,਍        䀀䔀瘀攀渀琀䐀攀琀愀椀氀䌀漀搀攀 椀渀琀Ⰰഀ
        @Message         nvarchar(1024),਍        䀀䄀瀀瀀氀椀挀愀琀椀漀渀倀愀琀栀 渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
        @ApplicationVirtualPath nvarchar(256),਍        䀀䴀愀挀栀椀渀攀一愀洀攀    渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
        @RequestUrl      nvarchar(1024),਍        䀀䔀砀挀攀瀀琀椀漀渀吀礀瀀攀   渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
        @Details         ntext਍䄀匀ഀ
BEGIN਍    䤀一匀䔀刀吀ഀ
        dbo.aspnet_WebEvent_Events਍        ⠀ഀ
            EventId,਍            䔀瘀攀渀琀吀椀洀攀唀琀挀Ⰰഀ
            EventTime,਍            䔀瘀攀渀琀吀礀瀀攀Ⰰഀ
            EventSequence,਍            䔀瘀攀渀琀伀挀挀甀爀爀攀渀挀攀Ⰰഀ
            EventCode,਍            䔀瘀攀渀琀䐀攀琀愀椀氀䌀漀搀攀Ⰰഀ
            Message,਍            䄀瀀瀀氀椀挀愀琀椀漀渀倀愀琀栀Ⰰഀ
            ApplicationVirtualPath,਍            䴀愀挀栀椀渀攀一愀洀攀Ⰰഀ
            RequestUrl,਍            䔀砀挀攀瀀琀椀漀渀吀礀瀀攀Ⰰഀ
            Details਍        ⤀ഀ
    VALUES਍    ⠀ഀ
        @EventId,਍        䀀䔀瘀攀渀琀吀椀洀攀唀琀挀Ⰰഀ
        @EventTime,਍        䀀䔀瘀攀渀琀吀礀瀀攀Ⰰഀ
        @EventSequence,਍        䀀䔀瘀攀渀琀伀挀挀甀爀爀攀渀挀攀Ⰰഀ
        @EventCode,਍        䀀䔀瘀攀渀琀䐀攀琀愀椀氀䌀漀搀攀Ⰰഀ
        @Message,਍        䀀䄀瀀瀀氀椀挀愀琀椀漀渀倀愀琀栀Ⰰഀ
        @ApplicationVirtualPath,਍        䀀䴀愀挀栀椀渀攀一愀洀攀Ⰰഀ
        @RequestUrl,਍        䀀䔀砀挀攀瀀琀椀漀渀吀礀瀀攀Ⰰഀ
        @Details਍    ⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  View [dbo].[vw_aspnet_Applications]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 嘀䤀䔀圀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀崀ഀ
  AS SELECT [dbo].[aspnet_Applications].[ApplicationName], [dbo].[aspnet_Applications].[LoweredApplicationName], [dbo].[aspnet_Applications].[ApplicationId], [dbo].[aspnet_Applications].[Description]਍  䘀刀伀䴀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[aspnet_Roles](਍ऀ嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[RoleId] [uniqueidentifier] NOT NULL,਍ऀ嬀刀漀氀攀一愀洀攀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[LoweredRoleName] [nvarchar](256) NOT NULL,਍ऀ嬀䐀攀猀挀爀椀瀀琀椀漀渀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一唀䰀䰀Ⰰഀഀ
PRIMARY KEY NONCLUSTERED ਍⠀ഀഀ
	[RoleId] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
) ON [PRIMARY]਍䜀伀ഀഀ
CREATE UNIQUE CLUSTERED INDEX [aspnet_Roles_index1] ON [dbo].[aspnet_Roles] ਍⠀ഀഀ
	[ApplicationId] ASC,਍ऀ嬀䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀开刀攀洀漀瘀攀唀猀攀爀猀䘀爀漀洀刀漀氀攀猀崀ഀ
	@ApplicationName  nvarchar(256),਍ऀ䀀唀猀攀爀一愀洀攀猀ऀऀ  渀瘀愀爀挀栀愀爀⠀㐀　　　⤀Ⰰഀ
	@RoleNames		  nvarchar(4000)਍䄀匀ഀ
BEGIN਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
	SELECT  @AppId = NULL਍ऀ匀䔀䰀䔀䌀吀  䀀䄀瀀瀀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
	IF (@AppId IS NULL)਍ऀऀ刀䔀吀唀刀一⠀㈀⤀ഀ
਍ഀ
	DECLARE @TranStarted   bit਍ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍ऀ䤀䘀⠀ 䀀䀀吀刀䄀一䌀伀唀一吀 㴀 　 ⤀ഀ
	BEGIN਍ऀऀ䈀䔀䜀䤀一 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
		SET @TranStarted = 1਍ऀ䔀一䐀ഀ
਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀琀戀一愀洀攀猀  琀愀戀氀攀⠀一愀洀攀 渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀ 一伀吀 一唀䰀䰀 倀刀䤀䴀䄀刀夀 䬀䔀夀⤀ഀ
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀琀戀唀猀攀爀猀  琀愀戀氀攀⠀唀猀攀爀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀 一伀吀 一唀䰀䰀 倀刀䤀䴀䄀刀夀 䬀䔀夀⤀ഀ
	DECLARE @Num	  int਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀倀漀猀ऀ  椀渀琀ഀ
	DECLARE @NextPos  int਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀一愀洀攀ऀ  渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀ഀ
	DECLARE @CountAll int਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀䌀漀甀渀琀唀ऀ  椀渀琀ഀ
	DECLARE @CountR	  int਍ഀ
਍ऀ匀䔀吀 䀀一甀洀 㴀 　ഀ
	SET @Pos = 1਍ऀ圀䠀䤀䰀䔀⠀䀀倀漀猀 㰀㴀 䰀䔀一⠀䀀刀漀氀攀一愀洀攀猀⤀⤀ഀ
	BEGIN਍ऀऀ匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䌀䠀䄀刀䤀一䐀䔀堀⠀一✀Ⰰ✀Ⰰ 䀀刀漀氀攀一愀洀攀猀Ⰰ  䀀倀漀猀⤀ഀ
		IF (@NextPos = 0 OR @NextPos IS NULL)਍ऀऀऀ匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䰀䔀一⠀䀀刀漀氀攀一愀洀攀猀⤀ ⬀ ㄀ഀ
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))਍ऀऀ匀䔀䰀䔀䌀吀 䀀倀漀猀 㴀 䀀一攀砀琀倀漀猀⬀㄀ഀ
਍ऀऀ䤀一匀䔀刀吀 䤀一吀伀 䀀琀戀一愀洀攀猀 嘀䄀䰀唀䔀匀 ⠀䀀一愀洀攀⤀ഀ
		SET @Num = @Num + 1਍ऀ䔀一䐀ഀ
਍ऀ䤀一匀䔀刀吀 䤀一吀伀 䀀琀戀刀漀氀攀猀ഀ
	  SELECT RoleId਍ऀ  䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 愀爀Ⰰ 䀀琀戀一愀洀攀猀 琀ഀ
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId਍ऀ匀䔀䰀䔀䌀吀 䀀䌀漀甀渀琀刀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
਍ऀ䤀䘀 ⠀䀀䌀漀甀渀琀刀 㰀㸀 䀀一甀洀⤀ഀ
	BEGIN਍ऀऀ匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 一✀✀Ⰰ 一愀洀攀ഀ
		FROM   @tbNames਍ऀऀ圀䠀䔀刀䔀  䰀伀圀䔀刀⠀一愀洀攀⤀ 一伀吀 䤀一 ⠀匀䔀䰀䔀䌀吀 愀爀⸀䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 愀爀Ⰰ  䀀琀戀刀漀氀攀猀 爀 圀䠀䔀刀䔀 爀⸀刀漀氀攀䤀搀 㴀 愀爀⸀刀漀氀攀䤀搀⤀ഀ
		IF( @TranStarted = 1 )਍ऀऀऀ刀伀䰀䰀䈀䄀䌀䬀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
		RETURN(2)਍ऀ䔀一䐀ഀ
਍ഀ
	DELETE FROM @tbNames WHERE 1=1਍ऀ匀䔀吀 䀀一甀洀 㴀 　ഀ
	SET @Pos = 1਍ഀ
਍ऀ圀䠀䤀䰀䔀⠀䀀倀漀猀 㰀㴀 䰀䔀一⠀䀀唀猀攀爀一愀洀攀猀⤀⤀ഀ
	BEGIN਍ऀऀ匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䌀䠀䄀刀䤀一䐀䔀堀⠀一✀Ⰰ✀Ⰰ 䀀唀猀攀爀一愀洀攀猀Ⰰ  䀀倀漀猀⤀ഀ
		IF (@NextPos = 0 OR @NextPos IS NULL)਍ऀऀऀ匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䰀䔀一⠀䀀唀猀攀爀一愀洀攀猀⤀ ⬀ ㄀ഀ
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))਍ऀऀ匀䔀䰀䔀䌀吀 䀀倀漀猀 㴀 䀀一攀砀琀倀漀猀⬀㄀ഀ
਍ऀऀ䤀一匀䔀刀吀 䤀一吀伀 䀀琀戀一愀洀攀猀 嘀䄀䰀唀䔀匀 ⠀䀀一愀洀攀⤀ഀ
		SET @Num = @Num + 1਍ऀ䔀一䐀ഀ
਍ऀ䤀一匀䔀刀吀 䤀一吀伀 䀀琀戀唀猀攀爀猀ഀ
	  SELECT UserId਍ऀ  䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 愀爀Ⰰ 䀀琀戀一愀洀攀猀 琀ഀ
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId਍ഀ
	SELECT @CountU = @@ROWCOUNT਍ऀ䤀䘀 ⠀䀀䌀漀甀渀琀唀 㰀㸀 䀀一甀洀⤀ഀ
	BEGIN਍ऀऀ匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 一愀洀攀Ⰰ 一✀✀ഀ
		FROM   @tbNames਍ऀऀ圀䠀䔀刀䔀  䰀伀圀䔀刀⠀一愀洀攀⤀ 一伀吀 䤀一 ⠀匀䔀䰀䔀䌀吀 愀甀⸀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 愀甀Ⰰ  䀀琀戀唀猀攀爀猀 甀 圀䠀䔀刀䔀 甀⸀唀猀攀爀䤀搀 㴀 愀甀⸀唀猀攀爀䤀搀⤀ഀ
਍ऀऀ䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
			ROLLBACK TRANSACTION਍ऀऀ刀䔀吀唀刀一⠀㄀⤀ഀ
	END਍ഀ
	SELECT  @CountAll = COUNT(*)਍ऀ䘀刀伀䴀ऀ搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀 甀爀Ⰰ 䀀琀戀唀猀攀爀猀 甀Ⰰ 䀀琀戀刀漀氀攀猀 爀ഀ
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId਍ഀ
	IF (@CountAll <> @CountU * @CountR)਍ऀ䈀䔀䜀䤀一ഀ
		SELECT TOP 1 UserName, RoleName਍ऀऀ䘀刀伀䴀ऀऀ 䀀琀戀唀猀攀爀猀 琀甀Ⰰ 䀀琀戀刀漀氀攀猀 琀爀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 爀ഀ
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND਍ऀऀऀऀऀ 琀甀⸀唀猀攀爀䤀搀 一伀吀 䤀一 ⠀匀䔀䰀䔀䌀吀 甀爀⸀唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀 甀爀 圀䠀䔀刀䔀 甀爀⸀刀漀氀攀䤀搀 㴀 琀爀⸀刀漀氀攀䤀搀⤀ 䄀一䐀ഀ
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)਍ऀऀ䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
			ROLLBACK TRANSACTION਍ऀऀ刀䔀吀唀刀一⠀㌀⤀ഀ
	END਍ഀ
	DELETE FROM dbo.aspnet_UsersInRoles਍ऀ圀䠀䔀刀䔀 唀猀攀爀䤀搀 䤀一 ⠀匀䔀䰀䔀䌀吀 唀猀攀爀䤀搀 䘀刀伀䴀 䀀琀戀唀猀攀爀猀⤀ഀ
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)਍ऀ䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
		COMMIT TRANSACTION਍ऀ刀䔀吀唀刀一⠀　⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀开䤀猀唀猀攀爀䤀渀刀漀氀攀崀ഀ
    @ApplicationName  nvarchar(256),਍    䀀唀猀攀爀一愀洀攀         渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @RoleName         nvarchar(256)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
    IF (@ApplicationId IS NULL)਍        刀䔀吀唀刀一⠀㈀⤀ഀ
    DECLARE @UserId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 一唀䰀䰀ഀ
    DECLARE @RoleId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀刀漀氀攀䤀搀 㴀 一唀䰀䰀ഀ
਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
    FROM    dbo.aspnet_Users਍    圀䠀䔀刀䔀   䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ 䄀一䐀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN(2)਍ഀ
    SELECT  @RoleId = RoleId਍    䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀ഀ
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId਍ഀ
    IF (@RoleId IS NULL)਍        刀䔀吀唀刀一⠀㌀⤀ഀ
਍    䤀䘀 ⠀䔀堀䤀匀吀匀⠀ 匀䔀䰀䔀䌀吀 ⨀ 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀 圀䠀䔀刀䔀  唀猀攀爀䤀搀 㴀 䀀唀猀攀爀䤀搀 䄀一䐀 刀漀氀攀䤀搀 㴀 䀀刀漀氀攀䤀搀⤀⤀ഀ
        RETURN(1)਍    䔀䰀匀䔀ഀ
        RETURN(0)਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀开䜀攀琀唀猀攀爀猀䤀渀刀漀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀  渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @RoleName         nvarchar(256)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
    IF (@ApplicationId IS NULL)਍        刀䔀吀唀刀一⠀㄀⤀ഀ
     DECLARE @RoleId uniqueidentifier਍     匀䔀䰀䔀䌀吀  䀀刀漀氀攀䤀搀 㴀 一唀䰀䰀ഀ
਍     匀䔀䰀䔀䌀吀  䀀刀漀氀攀䤀搀 㴀 刀漀氀攀䤀搀ഀ
     FROM    dbo.aspnet_Roles਍     圀䠀䔀刀䔀   䰀伀圀䔀刀⠀䀀刀漀氀攀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀 䄀一䐀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
਍     䤀䘀 ⠀䀀刀漀氀攀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
         RETURN(1)਍ഀ
    SELECT u.UserName਍    䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀 甀爀ഀ
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId਍    伀刀䐀䔀刀 䈀夀 甀⸀唀猀攀爀一愀洀攀ഀ
    RETURN(0)਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀开䜀攀琀刀漀氀攀猀䘀漀爀唀猀攀爀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀  渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @UserName         nvarchar(256)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
    IF (@ApplicationId IS NULL)਍        刀䔀吀唀刀一⠀㄀⤀ഀ
    DECLARE @UserId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 一唀䰀䰀ഀ
਍    匀䔀䰀䔀䌀吀  䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
    FROM    dbo.aspnet_Users਍    圀䠀䔀刀䔀   䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ 䄀一䐀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN(1)਍ഀ
    SELECT r.RoleName਍    䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 爀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀 甀爀ഀ
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId਍    伀刀䐀䔀刀 䈀夀 爀⸀刀漀氀攀一愀洀攀ഀ
    RETURN (0)਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀开䘀椀渀搀唀猀攀爀猀䤀渀刀漀氀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀  渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @RoleName         nvarchar(256),਍    䀀唀猀攀爀一愀洀攀吀漀䴀愀琀挀栀  渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN(1)਍     䐀䔀䌀䰀䄀刀䔀 䀀刀漀氀攀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
     SELECT  @RoleId = NULL਍ഀ
     SELECT  @RoleId = RoleId਍     䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀ഀ
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId਍ഀ
     IF (@RoleId IS NULL)਍         刀䔀吀唀刀一⠀㄀⤀ഀ
਍    匀䔀䰀䔀䌀吀 甀⸀唀猀攀爀一愀洀攀ഀ
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur਍    圀䠀䔀刀䔀  甀⸀唀猀攀爀䤀搀 㴀 甀爀⸀唀猀攀爀䤀搀 䄀一䐀 䀀刀漀氀攀䤀搀 㴀 甀爀⸀刀漀氀攀䤀搀 䄀一䐀 甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 䰀䤀䬀䔀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀吀漀䴀愀琀挀栀⤀ഀ
    ORDER BY u.UserName਍    刀䔀吀唀刀一⠀　⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀开䄀搀搀唀猀攀爀猀吀漀刀漀氀攀猀崀ഀ
	@ApplicationName  nvarchar(256),਍ऀ䀀唀猀攀爀一愀洀攀猀ऀऀ  渀瘀愀爀挀栀愀爀⠀㐀　　　⤀Ⰰഀ
	@RoleNames		  nvarchar(4000),਍ऀ䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀   搀愀琀攀琀椀洀攀ഀ
AS਍䈀䔀䜀䤀一ഀ
	DECLARE @AppId uniqueidentifier਍ऀ匀䔀䰀䔀䌀吀  䀀䄀瀀瀀䤀搀 㴀 一唀䰀䰀ഀ
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍ऀ䤀䘀 ⠀䀀䄀瀀瀀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
		RETURN(2)਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀   戀椀琀ഀ
	SET @TranStarted = 0਍ഀ
	IF( @@TRANCOUNT = 0 )਍ऀ䈀䔀䜀䤀一ഀ
		BEGIN TRANSACTION਍ऀऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ഀ
	END਍ഀ
	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀琀戀刀漀氀攀猀ऀ琀愀戀氀攀⠀刀漀氀攀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀 一伀吀 一唀䰀䰀 倀刀䤀䴀䄀刀夀 䬀䔀夀⤀ഀ
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀一甀洀ऀऀ椀渀琀ഀ
	DECLARE @Pos		int਍ऀ䐀䔀䌀䰀䄀刀䔀 䀀一攀砀琀倀漀猀ऀ椀渀琀ഀ
	DECLARE @Name		nvarchar(256)਍ഀ
	SET @Num = 0਍ऀ匀䔀吀 䀀倀漀猀 㴀 ㄀ഀ
	WHILE(@Pos <= LEN(@RoleNames))਍ऀ䈀䔀䜀䤀一ഀ
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)਍ऀऀ䤀䘀 ⠀䀀一攀砀琀倀漀猀 㴀 　 伀刀 䀀一攀砀琀倀漀猀 䤀匀 一唀䰀䰀⤀ഀ
			SELECT @NextPos = LEN(@RoleNames) + 1਍ऀऀ匀䔀䰀䔀䌀吀 䀀一愀洀攀 㴀 刀吀刀䤀䴀⠀䰀吀刀䤀䴀⠀匀唀䈀匀吀刀䤀一䜀⠀䀀刀漀氀攀一愀洀攀猀Ⰰ 䀀倀漀猀Ⰰ 䀀一攀砀琀倀漀猀 ⴀ 䀀倀漀猀⤀⤀⤀ഀ
		SELECT @Pos = @NextPos+1਍ഀ
		INSERT INTO @tbNames VALUES (@Name)਍ऀऀ匀䔀吀 䀀一甀洀 㴀 䀀一甀洀 ⬀ ㄀ഀ
	END਍ഀ
	INSERT INTO @tbRoles਍ऀ  匀䔀䰀䔀䌀吀 刀漀氀攀䤀搀ഀ
	  FROM   dbo.aspnet_Roles ar, @tbNames t਍ऀ  圀䠀䔀刀䔀  䰀伀圀䔀刀⠀琀⸀一愀洀攀⤀ 㴀 愀爀⸀䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀 䄀一䐀 愀爀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀䤀搀ഀ
਍ऀ䤀䘀 ⠀䀀䀀刀伀圀䌀伀唀一吀 㰀㸀 䀀一甀洀⤀ഀ
	BEGIN਍ऀऀ匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 一愀洀攀ഀ
		FROM   @tbNames਍ऀऀ圀䠀䔀刀䔀  䰀伀圀䔀刀⠀一愀洀攀⤀ 一伀吀 䤀一 ⠀匀䔀䰀䔀䌀吀 愀爀⸀䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 愀爀Ⰰ  䀀琀戀刀漀氀攀猀 爀 圀䠀䔀刀䔀 爀⸀刀漀氀攀䤀搀 㴀 愀爀⸀刀漀氀攀䤀搀⤀ഀ
		IF( @TranStarted = 1 )਍ऀऀऀ刀伀䰀䰀䈀䄀䌀䬀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
		RETURN(2)਍ऀ䔀一䐀ഀ
਍ऀ䐀䔀䰀䔀吀䔀 䘀刀伀䴀 䀀琀戀一愀洀攀猀 圀䠀䔀刀䔀 ㄀㴀㄀ഀ
	SET @Num = 0਍ऀ匀䔀吀 䀀倀漀猀 㴀 ㄀ഀ
਍ऀ圀䠀䤀䰀䔀⠀䀀倀漀猀 㰀㴀 䰀䔀一⠀䀀唀猀攀爀一愀洀攀猀⤀⤀ഀ
	BEGIN਍ऀऀ匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䌀䠀䄀刀䤀一䐀䔀堀⠀一✀Ⰰ✀Ⰰ 䀀唀猀攀爀一愀洀攀猀Ⰰ  䀀倀漀猀⤀ഀ
		IF (@NextPos = 0 OR @NextPos IS NULL)਍ऀऀऀ匀䔀䰀䔀䌀吀 䀀一攀砀琀倀漀猀 㴀 䰀䔀一⠀䀀唀猀攀爀一愀洀攀猀⤀ ⬀ ㄀ഀ
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))਍ऀऀ匀䔀䰀䔀䌀吀 䀀倀漀猀 㴀 䀀一攀砀琀倀漀猀⬀㄀ഀ
਍ऀऀ䤀一匀䔀刀吀 䤀一吀伀 䀀琀戀一愀洀攀猀 嘀䄀䰀唀䔀匀 ⠀䀀一愀洀攀⤀ഀ
		SET @Num = @Num + 1਍ऀ䔀一䐀ഀ
਍ऀ䤀一匀䔀刀吀 䤀一吀伀 䀀琀戀唀猀攀爀猀ഀ
	  SELECT UserId਍ऀ  䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 愀爀Ⰰ 䀀琀戀一愀洀攀猀 琀ഀ
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId਍ഀ
	IF (@@ROWCOUNT <> @Num)਍ऀ䈀䔀䜀䤀一ഀ
		DELETE FROM @tbNames਍ऀऀ圀䠀䔀刀䔀 䰀伀圀䔀刀⠀一愀洀攀⤀ 䤀一 ⠀匀䔀䰀䔀䌀吀 䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 愀甀Ⰰ  䀀琀戀唀猀攀爀猀 甀 圀䠀䔀刀䔀 愀甀⸀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀⤀ഀ
਍ऀऀ䤀一匀䔀刀吀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 ⠀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀Ⰰ 唀猀攀爀䤀搀Ⰰ 唀猀攀爀一愀洀攀Ⰰ 䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀Ⰰ 䤀猀䄀渀漀渀礀洀漀甀猀Ⰰ 䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀⤀ഀ
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc਍ऀऀ  䘀刀伀䴀   䀀琀戀一愀洀攀猀ഀ
਍ऀऀ䤀一匀䔀刀吀 䤀一吀伀 䀀琀戀唀猀攀爀猀ഀ
		  SELECT  UserId਍ऀऀ  䘀刀伀䴀ऀ搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 愀甀Ⰰ 䀀琀戀一愀洀攀猀 琀ഀ
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId਍ऀ䔀一䐀ഀ
਍ऀ䤀䘀 ⠀䔀堀䤀匀吀匀 ⠀匀䔀䰀䔀䌀吀 ⨀ 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀 甀爀Ⰰ 䀀琀戀唀猀攀爀猀 琀甀Ⰰ 䀀琀戀刀漀氀攀猀 琀爀 圀䠀䔀刀䔀 琀甀⸀唀猀攀爀䤀搀 㴀 甀爀⸀唀猀攀爀䤀搀 䄀一䐀 琀爀⸀刀漀氀攀䤀搀 㴀 甀爀⸀刀漀氀攀䤀搀⤀⤀ഀ
	BEGIN਍ऀऀ匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 唀猀攀爀一愀洀攀Ⰰ 刀漀氀攀一愀洀攀ഀ
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r਍ऀऀ圀䠀䔀刀䔀ऀऀ甀⸀唀猀攀爀䤀搀 㴀 琀甀⸀唀猀攀爀䤀搀 䄀一䐀 爀⸀刀漀氀攀䤀搀 㴀 琀爀⸀刀漀氀攀䤀搀 䄀一䐀 琀甀⸀唀猀攀爀䤀搀 㴀 甀爀⸀唀猀攀爀䤀搀 䄀一䐀 琀爀⸀刀漀氀攀䤀搀 㴀 甀爀⸀刀漀氀攀䤀搀ഀ
਍ऀऀ䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
			ROLLBACK TRANSACTION਍ऀऀ刀䔀吀唀刀一⠀㌀⤀ഀ
	END਍ഀ
	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)਍ऀ匀䔀䰀䔀䌀吀 唀猀攀爀䤀搀Ⰰ 刀漀氀攀䤀搀ഀ
	FROM @tbUsers, @tbRoles਍ഀ
	IF( @TranStarted = 1 )਍ऀऀ䌀伀䴀䴀䤀吀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
	RETURN(0)਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀开䐀攀氀攀琀攀刀漀氀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀            渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @RoleName                   nvarchar(256),਍    䀀䐀攀氀攀琀攀伀渀氀礀䤀昀刀漀氀攀䤀猀䔀洀瀀琀礀    戀椀琀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN(1)਍ഀ
    DECLARE @ErrorCode     int਍    匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 　ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀   戀椀琀ഀ
    SET @TranStarted = 0਍ഀ
    IF( @@TRANCOUNT = 0 )਍    䈀䔀䜀䤀一ഀ
        BEGIN TRANSACTION਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ഀ
    END਍    䔀䰀匀䔀ഀ
        SET @TranStarted = 0਍ഀ
    DECLARE @RoleId   uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀刀漀氀攀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId਍ഀ
    IF (@RoleId IS NULL)਍    䈀䔀䜀䤀一ഀ
        SELECT @ErrorCode = 1਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍    䤀䘀 ⠀䀀䐀攀氀攀琀攀伀渀氀礀䤀昀刀漀氀攀䤀猀䔀洀瀀琀礀 㰀㸀 　⤀ഀ
    BEGIN਍        䤀䘀 ⠀䔀堀䤀匀吀匀 ⠀匀䔀䰀䔀䌀吀 刀漀氀攀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀  圀䠀䔀刀䔀 䀀刀漀氀攀䤀搀 㴀 刀漀氀攀䤀搀⤀⤀ഀ
        BEGIN਍            匀䔀䰀䔀䌀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ㈀ഀ
            GOTO Cleanup਍        䔀一䐀ഀ
    END਍ഀ
਍    䐀䔀䰀䔀吀䔀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀  圀䠀䔀刀䔀 䀀刀漀氀攀䤀搀 㴀 刀漀氀攀䤀搀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䐀䔀䰀䔀吀䔀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 圀䠀䔀刀䔀 䀀刀漀氀攀䤀搀 㴀 刀漀氀攀䤀搀  䄀一䐀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
        COMMIT TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一⠀　⤀ഀ
਍䌀氀攀愀渀甀瀀㨀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
        ROLLBACK TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 䀀䔀爀爀漀爀䌀漀搀攀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䄀渀礀䐀愀琀愀䤀渀吀愀戀氀攀猀崀ഀ
    @TablesToCheck int਍䄀匀ഀ
BEGIN਍    ⴀⴀ 䌀栀攀挀欀 䴀攀洀戀攀爀猀栀椀瀀 琀愀戀氀攀 椀昀 ⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ ㄀⤀ 椀猀 猀攀琀ഀ
    IF ((@TablesToCheck & 1) <> 0 AND਍        ⠀䔀堀䤀匀吀匀 ⠀匀䔀䰀䔀䌀吀 渀愀洀攀 䘀刀伀䴀 猀礀猀漀戀樀攀挀琀猀 圀䠀䔀刀䔀 ⠀渀愀洀攀 㴀 一✀瘀眀开愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀唀猀攀爀猀✀⤀ 䄀一䐀 ⠀琀礀瀀攀 㴀 ✀嘀✀⤀⤀⤀⤀ഀ
    BEGIN਍        䤀䘀 ⠀䔀堀䤀匀吀匀⠀匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀⤀⤀ഀ
        BEGIN਍            匀䔀䰀䔀䌀吀 一✀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀✀ഀ
            RETURN਍        䔀一䐀ഀ
    END਍ഀ
    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ ㈀⤀ 㰀㸀 　  䄀一䐀ഀ
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Roles') AND (type = 'V'))) )਍    䈀䔀䜀䤀一ഀ
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))਍        䈀䔀䜀䤀一ഀ
            SELECT N'aspnet_Roles'਍            刀䔀吀唀刀一ഀ
        END਍    䔀一䐀ഀ
਍    ⴀⴀ 䌀栀攀挀欀 愀猀瀀渀攀琀开倀爀漀昀椀氀攀 琀愀戀氀攀 椀昀 ⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ 㐀⤀ 椀猀 猀攀琀ഀ
    IF ((@TablesToCheck & 4) <> 0  AND਍        ⠀䔀堀䤀匀吀匀 ⠀匀䔀䰀䔀䌀吀 渀愀洀攀 䘀刀伀䴀 猀礀猀漀戀樀攀挀琀猀 圀䠀䔀刀䔀 ⠀渀愀洀攀 㴀 一✀瘀眀开愀猀瀀渀攀琀开倀爀漀昀椀氀攀猀✀⤀ 䄀一䐀 ⠀琀礀瀀攀 㴀 ✀嘀✀⤀⤀⤀ ⤀ഀ
    BEGIN਍        䤀䘀 ⠀䔀堀䤀匀吀匀⠀匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀爀漀昀椀氀攀⤀⤀ഀ
        BEGIN਍            匀䔀䰀䔀䌀吀 一✀愀猀瀀渀攀琀开倀爀漀昀椀氀攀✀ഀ
            RETURN਍        䔀一䐀ഀ
    END਍ഀ
    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ 㠀⤀ 㰀㸀 　  䄀一䐀ഀ
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )਍    䈀䔀䜀䤀一ഀ
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))਍        䈀䔀䜀䤀一ഀ
            SELECT N'aspnet_PersonalizationPerUser'਍            刀䔀吀唀刀一ഀ
        END਍    䔀一䐀ഀ
਍    ⴀⴀ 䌀栀攀挀欀 愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀 琀愀戀氀攀 椀昀 ⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ ㄀㘀⤀ 椀猀 猀攀琀ഀ
    IF ((@TablesToCheck & 16) <> 0  AND਍        ⠀䔀堀䤀匀吀匀 ⠀匀䔀䰀䔀䌀吀 渀愀洀攀 䘀刀伀䴀 猀礀猀漀戀樀攀挀琀猀 圀䠀䔀刀䔀 ⠀渀愀洀攀 㴀 一✀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䰀漀最䔀瘀攀渀琀✀⤀ 䄀一䐀 ⠀琀礀瀀攀 㴀 ✀倀✀⤀⤀⤀ ⤀ഀ
    BEGIN਍        䤀䘀 ⠀䔀堀䤀匀吀匀⠀匀䔀䰀䔀䌀吀 吀伀倀 ㄀ ⨀ 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䔀瘀攀渀琀猀⤀⤀ഀ
        BEGIN਍            匀䔀䰀䔀䌀吀 一✀愀猀瀀渀攀琀开圀攀戀䔀瘀攀渀琀开䔀瘀攀渀琀猀✀ഀ
            RETURN਍        䔀一䐀ഀ
    END਍ഀ
    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set਍    䤀䘀 ⠀⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ ㄀⤀ 㰀㸀 　 䄀一䐀ഀ
        (@TablesToCheck & 2) <> 0 AND਍        ⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ 㐀⤀ 㰀㸀 　 䄀一䐀ഀ
        (@TablesToCheck & 8) <> 0 AND਍        ⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ ㌀㈀⤀ 㰀㸀 　 䄀一䐀ഀ
        (@TablesToCheck & 128) <> 0 AND਍        ⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ ㈀㔀㘀⤀ 㰀㸀 　 䄀一䐀ഀ
        (@TablesToCheck & 512) <> 0 AND਍        ⠀䀀吀愀戀氀攀猀吀漀䌀栀攀挀欀 ☀ ㄀　㈀㐀⤀ 㰀㸀 　⤀ഀ
    BEGIN਍        䤀䘀 ⠀䔀堀䤀匀吀匀⠀匀䔀䰀䔀䌀吀 吀伀倀 ㄀ 唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀⤀⤀ഀ
        BEGIN਍            匀䔀䰀䔀䌀吀 一✀愀猀瀀渀攀琀开唀猀攀爀猀✀ഀ
            RETURN਍        䔀一䐀ഀ
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))਍        䈀䔀䜀䤀一ഀ
            SELECT N'aspnet_Applications'਍            刀䔀吀唀刀一ഀ
        END਍    䔀一䐀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀攀最椀猀琀攀爀匀挀栀攀洀愀嘀攀爀猀椀漀渀崀ഀ
    @Feature                   nvarchar(128),਍    䀀䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀   渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀Ⰰഀ
    @IsCurrentVersion          bit,਍    䀀刀攀洀漀瘀攀䤀渀挀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀  戀椀琀ഀ
AS਍䈀䔀䜀䤀一ഀ
    IF( @RemoveIncompatibleSchema = 1 )਍    䈀䔀䜀䤀一ഀ
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )਍    䔀一䐀ഀ
    ELSE਍    䈀䔀䜀䤀一ഀ
        IF( @IsCurrentVersion = 1 )਍        䈀䔀䜀䤀一ഀ
            UPDATE dbo.aspnet_SchemaVersions਍            匀䔀吀 䤀猀䌀甀爀爀攀渀琀嘀攀爀猀椀漀渀 㴀 　ഀ
            WHERE Feature = LOWER( @Feature )਍        䔀一䐀ഀ
    END਍ഀ
    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )਍    嘀䄀䰀唀䔀匀⠀ 䰀伀圀䔀刀⠀ 䀀䘀攀愀琀甀爀攀 ⤀Ⰰ 䀀䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀Ⰰ 䀀䤀猀䌀甀爀爀攀渀琀嘀攀爀猀椀漀渀 ⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䌀栀攀挀欀匀挀栀攀洀愀嘀攀爀猀椀漀渀崀ഀ
    @Feature                   nvarchar(128),਍    䀀䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀   渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    IF (EXISTS( SELECT  *਍                䘀刀伀䴀    搀戀漀⸀愀猀瀀渀攀琀开匀挀栀攀洀愀嘀攀爀猀椀漀渀猀ഀ
                WHERE   Feature = LOWER( @Feature ) AND਍                        䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀 㴀 䀀䌀漀洀瀀愀琀椀戀氀攀匀挀栀攀洀愀嘀攀爀猀椀漀渀 ⤀⤀ഀ
        RETURN 0਍ഀ
    RETURN 1਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀开䌀爀攀愀琀攀䄀瀀瀀氀椀挀愀琀椀漀渀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀      渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @ApplicationId        uniqueidentifier OUTPUT਍䄀匀ഀ
BEGIN਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
਍    䤀䘀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀   戀椀琀ഀ
        SET @TranStarted = 0਍ഀ
        IF( @@TRANCOUNT = 0 )਍        䈀䔀䜀䤀一ഀ
	        BEGIN TRANSACTION਍ऀ        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ഀ
        END਍        䔀䰀匀䔀ഀ
    	    SET @TranStarted = 0਍ഀ
        SELECT  @ApplicationId = ApplicationId਍        䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䤀吀䠀 ⠀唀倀䐀䰀伀䌀䬀Ⰰ 䠀伀䰀䐀䰀伀䌀䬀⤀ഀ
        WHERE LOWER(@ApplicationName) = LoweredApplicationName਍ഀ
        IF(@ApplicationId IS NULL)਍        䈀䔀䜀䤀一ഀ
            SELECT  @ApplicationId = NEWID()਍            䤀一匀䔀刀吀  搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 ⠀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀Ⰰ 䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ഀ
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))਍        䔀一䐀ഀ
਍ഀ
        IF( @TranStarted = 1 )਍        䈀䔀䜀䤀一ഀ
            IF(@@ERROR = 0)਍            䈀䔀䜀䤀一ഀ
	        SET @TranStarted = 0਍ऀ        䌀伀䴀䴀䤀吀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
            END਍            䔀䰀匀䔀ഀ
            BEGIN਍                匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
                ROLLBACK TRANSACTION਍            䔀一䐀ഀ
        END਍    䔀一䐀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀开匀攀琀倀爀漀瀀攀爀琀椀攀猀崀ഀ
    @ApplicationName        nvarchar(256),਍    䀀倀爀漀瀀攀爀琀礀一愀洀攀猀          渀琀攀砀琀Ⰰഀ
    @PropertyValuesString   ntext,਍    䀀倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀䈀椀渀愀爀礀   椀洀愀最攀Ⰰഀ
    @UserName               nvarchar(256),਍    䀀䤀猀唀猀攀爀䄀渀漀渀礀洀漀甀猀        戀椀琀Ⰰഀ
    @CurrentTimeUtc         datetime਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍ഀ
    DECLARE @ErrorCode     int਍    匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 　ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀吀爀愀渀匀琀愀爀琀攀搀   戀椀琀ഀ
    SET @TranStarted = 0਍ഀ
    IF( @@TRANCOUNT = 0 )਍    䈀䔀䜀䤀一ഀ
       BEGIN TRANSACTION਍       匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ഀ
    END਍    䔀䰀匀䔀ഀ
    	SET @TranStarted = 0਍ഀ
    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT਍ഀ
    IF( @@ERROR <> 0 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = -1਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    DECLARE @UserId uniqueidentifier਍    䐀䔀䌀䰀䄀刀䔀 䀀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 搀愀琀攀琀椀洀攀ഀ
    SELECT  @UserId = NULL਍    匀䔀䰀䔀䌀吀  䀀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
਍    匀䔀䰀䔀䌀吀 䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
    FROM   dbo.aspnet_Users਍    圀䠀䔀刀䔀  䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ഀ
    IF (@UserId IS NULL)਍        䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀开䌀爀攀愀琀攀唀猀攀爀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀Ⰰ 䀀唀猀攀爀一愀洀攀Ⰰ 䀀䤀猀唀猀攀爀䄀渀漀渀礀洀漀甀猀Ⰰ 䀀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀Ⰰ 䀀唀猀攀爀䤀搀 伀唀吀倀唀吀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    唀倀䐀䄀吀䔀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀ഀ
    SET    LastActivityDate=@CurrentTimeUtc਍    圀䠀䔀刀䔀  唀猀攀爀䤀搀 㴀 䀀唀猀攀爀䤀搀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䤀䘀 ⠀䔀堀䤀匀吀匀⠀ 匀䔀䰀䔀䌀吀 ⨀ഀ
               FROM   dbo.aspnet_Profile਍               圀䠀䔀刀䔀  唀猀攀爀䤀搀 㴀 䀀唀猀攀爀䤀搀⤀⤀ഀ
        UPDATE dbo.aspnet_Profile਍        匀䔀吀    倀爀漀瀀攀爀琀礀一愀洀攀猀㴀䀀倀爀漀瀀攀爀琀礀一愀洀攀猀Ⰰ 倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀匀琀爀椀渀最 㴀 䀀倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀匀琀爀椀渀最Ⰰഀ
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc਍        圀䠀䔀刀䔀  唀猀攀爀䤀搀 㴀 䀀唀猀攀爀䤀搀ഀ
    ELSE਍        䤀一匀䔀刀吀 䤀一吀伀 搀戀漀⸀愀猀瀀渀攀琀开倀爀漀昀椀氀攀⠀唀猀攀爀䤀搀Ⰰ 倀爀漀瀀攀爀琀礀一愀洀攀猀Ⰰ 倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀匀琀爀椀渀最Ⰰ 倀爀漀瀀攀爀琀礀嘀愀氀甀攀猀䈀椀渀愀爀礀Ⰰ 䰀愀猀琀唀瀀搀愀琀攀搀䐀愀琀攀⤀ഀ
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)਍ഀ
    IF( @@ERROR <> 0 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = -1਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    IF( @TranStarted = 1 )਍    䈀䔀䜀䤀一ഀ
    	SET @TranStarted = 0਍    ऀ䌀伀䴀䴀䤀吀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍ഀ
    RETURN 0਍ഀ
Cleanup:਍ഀ
    IF( @TranStarted = 1 )਍    䈀䔀䜀䤀一ഀ
        SET @TranStarted = 0਍    ऀ刀伀䰀䰀䈀䄀䌀䬀 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    END਍ഀ
    RETURN @ErrorCode਍ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀开䌀爀攀愀琀攀唀猀攀爀崀ഀ
    @ApplicationName                        nvarchar(256),਍    䀀唀猀攀爀一愀洀攀                               渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @Password                               nvarchar(128),਍    䀀倀愀猀猀眀漀爀搀匀愀氀琀                           渀瘀愀爀挀栀愀爀⠀㄀㈀㠀⤀Ⰰഀ
    @Email                                  nvarchar(256),਍    䀀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀                       渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀Ⰰഀ
    @PasswordAnswer                         nvarchar(128),਍    䀀䤀猀䄀瀀瀀爀漀瘀攀搀                             戀椀琀Ⰰഀ
    @CurrentTimeUtc                         datetime,਍    䀀䌀爀攀愀琀攀䐀愀琀攀                             搀愀琀攀琀椀洀攀 㴀 一唀䰀䰀Ⰰഀ
    @UniqueEmail                            int      = 0,਍    䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀                         椀渀琀      㴀 　Ⰰഀ
    @UserId                                 uniqueidentifier OUTPUT਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀ഀ
    SELECT  @ApplicationId = NULL਍ഀ
    DECLARE @NewUserId uniqueidentifier਍    匀䔀䰀䔀䌀吀 䀀一攀眀唀猀攀爀䤀搀 㴀 一唀䰀䰀ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀䤀猀䰀漀挀欀攀搀伀甀琀 戀椀琀ഀ
    SET @IsLockedOut = 0਍ഀ
    DECLARE @LastLockoutDate  datetime਍    匀䔀吀 䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀 㴀 䌀伀一嘀䔀刀吀⠀ 搀愀琀攀琀椀洀攀Ⰰ ✀㄀㜀㔀㐀　㄀　㄀✀Ⰰ ㄀㄀㈀ ⤀ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀 椀渀琀ഀ
    SET @FailedPasswordAttemptCount = 0਍ഀ
    DECLARE @FailedPasswordAttemptWindowStart  datetime਍    匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䌀伀一嘀䔀刀吀⠀ 搀愀琀攀琀椀洀攀Ⰰ ✀㄀㜀㔀㐀　㄀　㄀✀Ⰰ ㄀㄀㈀ ⤀ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀 椀渀琀ഀ
    SET @FailedPasswordAnswerAttemptCount = 0਍ഀ
    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime਍    匀䔀吀 䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 㴀 䌀伀一嘀䔀刀吀⠀ 搀愀琀攀琀椀洀攀Ⰰ ✀㄀㜀㔀㐀　㄀　㄀✀Ⰰ ㄀㄀㈀ ⤀ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀一攀眀唀猀攀爀䌀爀攀愀琀攀搀 戀椀琀ഀ
    DECLARE @ReturnValue   int਍    匀䔀吀 䀀刀攀琀甀爀渀嘀愀氀甀攀 㴀 　ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀䔀爀爀漀爀䌀漀搀攀     椀渀琀ഀ
    SET @ErrorCode = 0਍ഀ
    DECLARE @TranStarted   bit਍    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䤀䘀⠀ 䀀䀀吀刀䄀一䌀伀唀一吀 㴀 　 ⤀ഀ
    BEGIN਍ऀ    䈀䔀䜀䤀一 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
	    SET @TranStarted = 1਍    䔀一䐀ഀ
    ELSE਍    ऀ匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀开䌀爀攀愀琀攀䄀瀀瀀氀椀挀愀琀椀漀渀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 伀唀吀倀唀吀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    匀䔀吀 䀀䌀爀攀愀琀攀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
਍    匀䔀䰀䔀䌀吀  䀀一攀眀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 䄀一䐀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
    IF ( @NewUserId IS NULL )਍    䈀䔀䜀䤀一ഀ
        SET @NewUserId = @UserId਍        䔀堀䔀䌀 䀀刀攀琀甀爀渀嘀愀氀甀攀 㴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀开䌀爀攀愀琀攀唀猀攀爀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀Ⰰ 䀀唀猀攀爀一愀洀攀Ⰰ 　Ⰰ 䀀䌀爀攀愀琀攀䐀愀琀攀Ⰰ 䀀一攀眀唀猀攀爀䤀搀 伀唀吀倀唀吀ഀ
        SET @NewUserCreated = 1਍    䔀一䐀ഀ
    ELSE਍    䈀䔀䜀䤀一ഀ
        SET @NewUserCreated = 0਍        䤀䘀⠀ 䀀一攀眀唀猀攀爀䤀搀 㰀㸀 䀀唀猀攀爀䤀搀 䄀一䐀 䀀唀猀攀爀䤀搀 䤀匀 一伀吀 一唀䰀䰀 ⤀ഀ
        BEGIN਍            匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 㘀ഀ
            GOTO Cleanup਍        䔀一䐀ഀ
    END਍ഀ
    IF( @@ERROR <> 0 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = -1਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    IF( @ReturnValue = -1 )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = 10਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    IF ( EXISTS ( SELECT UserId਍                  䘀刀伀䴀   搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀ഀ
                  WHERE  @NewUserId = UserId ) )਍    䈀䔀䜀䤀一ഀ
        SET @ErrorCode = 6਍        䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
    END਍ഀ
    SET @UserId = @NewUserId਍ഀ
    IF (@UniqueEmail = 1)਍    䈀䔀䜀䤀一ഀ
        IF (EXISTS (SELECT *਍                    䘀刀伀䴀  搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀 洀 圀䤀吀䠀 ⠀ 唀倀䐀䰀伀䌀䬀Ⰰ 䠀伀䰀䐀䰀伀䌀䬀 ⤀ഀ
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))਍        䈀䔀䜀䤀一ഀ
            SET @ErrorCode = 7਍            䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
        END਍    䔀一䐀ഀ
਍    䤀䘀 ⠀䀀一攀眀唀猀攀爀䌀爀攀愀琀攀搀 㴀 　⤀ഀ
    BEGIN਍        唀倀䐀䄀吀䔀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀ഀ
        SET    LastActivityDate = @CreateDate਍        圀䠀䔀刀䔀  䀀唀猀攀爀䤀搀 㴀 唀猀攀爀䤀搀ഀ
        IF( @@ERROR <> 0 )਍        䈀䔀䜀䤀一ഀ
            SET @ErrorCode = -1਍            䜀伀吀伀 䌀氀攀愀渀甀瀀ഀ
        END਍    䔀一䐀ഀ
਍    䤀一匀䔀刀吀 䤀一吀伀 搀戀漀⸀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀ഀ
                ( ApplicationId,਍                  唀猀攀爀䤀搀Ⰰഀ
                  Password,਍                  倀愀猀猀眀漀爀搀匀愀氀琀Ⰰഀ
                  Email,਍                  䰀漀眀攀爀攀搀䔀洀愀椀氀Ⰰഀ
                  PasswordQuestion,਍                  倀愀猀猀眀漀爀搀䄀渀猀眀攀爀Ⰰഀ
                  PasswordFormat,਍                  䤀猀䄀瀀瀀爀漀瘀攀搀Ⰰഀ
                  IsLockedOut,਍                  䌀爀攀愀琀攀䐀愀琀攀Ⰰഀ
                  LastLoginDate,਍                  䰀愀猀琀倀愀猀猀眀漀爀搀䌀栀愀渀最攀搀䐀愀琀攀Ⰰഀ
                  LastLockoutDate,਍                  䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀䌀漀甀渀琀Ⰰഀ
                  FailedPasswordAttemptWindowStart,਍                  䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀䌀漀甀渀琀Ⰰഀ
                  FailedPasswordAnswerAttemptWindowStart )਍         嘀䄀䰀唀䔀匀 ⠀ 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀Ⰰഀ
                  @UserId,਍                  䀀倀愀猀猀眀漀爀搀Ⰰഀ
                  @PasswordSalt,਍                  䀀䔀洀愀椀氀Ⰰഀ
                  LOWER(@Email),਍                  䀀倀愀猀猀眀漀爀搀儀甀攀猀琀椀漀渀Ⰰഀ
                  @PasswordAnswer,਍                  䀀倀愀猀猀眀漀爀搀䘀漀爀洀愀琀Ⰰഀ
                  @IsApproved,਍                  䀀䤀猀䰀漀挀欀攀搀伀甀琀Ⰰഀ
                  @CreateDate,਍                  䀀䌀爀攀愀琀攀䐀愀琀攀Ⰰഀ
                  @CreateDate,਍                  䀀䰀愀猀琀䰀漀挀欀漀甀琀䐀愀琀攀Ⰰഀ
                  @FailedPasswordAttemptCount,਍                  䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀Ⰰഀ
                  @FailedPasswordAnswerAttemptCount,਍                  䀀䘀愀椀氀攀搀倀愀猀猀眀漀爀搀䄀渀猀眀攀爀䄀琀琀攀洀瀀琀圀椀渀搀漀眀匀琀愀爀琀 ⤀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍ऀ    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
	    COMMIT TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 　ഀ
਍䌀氀攀愀渀甀瀀㨀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
    	ROLLBACK TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 䀀䔀爀爀漀爀䌀漀搀攀ഀ
਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  吀愀戀氀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀愀琀栀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER ON਍䜀伀ഀഀ
CREATE TABLE [dbo].[aspnet_Paths](਍ऀ嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀 嬀甀渀椀焀甀攀椀搀攀渀琀椀昀椀攀爀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[PathId] [uniqueidentifier] NOT NULL,਍ऀ嬀倀愀琀栀崀 嬀渀瘀愀爀挀栀愀爀崀⠀㈀㔀㘀⤀ 一伀吀 一唀䰀䰀Ⰰഀഀ
	[LoweredPath] [nvarchar](256) NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 一伀一䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀倀愀琀栀䤀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍䌀刀䔀䄀吀䔀 唀一䤀儀唀䔀 䌀䰀唀匀吀䔀刀䔀䐀 䤀一䐀䔀堀 嬀愀猀瀀渀攀琀开倀愀琀栀猀开椀渀搀攀砀崀 伀一 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀愀琀栀猀崀 ഀഀ
(਍ऀ嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀 䄀匀䌀Ⰰഀഀ
	[LoweredPath] ASC਍⤀圀䤀吀䠀 ⠀倀䄀䐀开䤀一䐀䔀堀  㴀 伀䘀䘀Ⰰ 匀吀䄀吀䤀匀吀䤀䌀匀开一伀刀䔀䌀伀䴀倀唀吀䔀  㴀 伀䘀䘀Ⰰ 匀伀刀吀开䤀一开吀䔀䴀倀䐀䈀 㴀 伀䘀䘀Ⰰ 䤀䜀一伀刀䔀开䐀唀倀开䬀䔀夀 㴀 伀䘀䘀Ⰰ 䐀刀伀倀开䔀堀䤀匀吀䤀一䜀 㴀 伀䘀䘀Ⰰ 伀一䰀䤀一䔀 㴀 伀䘀䘀Ⰰ 䄀䰀䰀伀圀开刀伀圀开䰀伀䌀䬀匀  㴀 伀一Ⰰ 䄀䰀䰀伀圀开倀䄀䜀䔀开䰀伀䌀䬀匀  㴀 伀一⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䜀攀琀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @ApplicationId UNIQUEIDENTIFIER OUT)਍䄀匀ഀ
BEGIN਍    匀䔀䰀䔀䌀吀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀开刀攀猀攀琀倀愀最攀匀攀琀琀椀渀最猀崀 ⠀ഀ
    @ApplicationName  NVARCHAR(256),਍    䀀唀猀攀爀一愀洀攀         一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @Path             NVARCHAR(256),਍    䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀   䐀䄀吀䔀吀䤀䴀䔀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId UNIQUEIDENTIFIER਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀琀栀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
    DECLARE @UserId UNIQUEIDENTIFIER਍ഀ
    SELECT @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀 䀀倀愀琀栀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT @UserId = NULL਍ഀ
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)਍    䤀䘀 ⠀䀀倀愀琀栀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)਍    匀䔀吀      䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
    WHERE    UserId = @UserId਍    䤀䘀 ⠀䀀䀀刀伀圀䌀伀唀一吀 㴀 　⤀ ⴀⴀ 唀猀攀爀渀愀洀攀 渀漀琀 昀漀甀渀搀ഀ
        RETURN਍ഀ
    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀开䜀攀琀倀愀最攀匀攀琀琀椀渀最猀崀 ⠀ഀ
    @ApplicationName  NVARCHAR(256),਍    䀀唀猀攀爀一愀洀攀         一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @Path             NVARCHAR(256),਍    䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀   䐀䄀吀䔀吀䤀䴀䔀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId UNIQUEIDENTIFIER਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀琀栀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
    DECLARE @UserId UNIQUEIDENTIFIER਍ഀ
    SELECT @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀 䀀倀愀琀栀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT @UserId = NULL਍ഀ
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)਍    䤀䘀 ⠀䀀倀愀琀栀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)਍    䤀䘀 ⠀䀀唀猀攀爀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)਍    匀䔀吀      䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㴀 䀀䌀甀爀爀攀渀琀吀椀洀攀唀琀挀ഀ
    WHERE    UserId = @UserId਍    䤀䘀 ⠀䀀䀀刀伀圀䌀伀唀一吀 㴀 　⤀ ⴀⴀ 唀猀攀爀渀愀洀攀 渀漀琀 昀漀甀渀搀ഀ
        RETURN਍ഀ
    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀搀洀椀渀椀猀琀爀愀琀椀漀渀开刀攀猀攀琀唀猀攀爀匀琀愀琀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (਍    䀀䌀漀甀渀琀                  椀渀琀                 伀唀吀Ⰰഀ
    @ApplicationName        NVARCHAR(256),਍    䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀      䐀䄀吀䔀吀䤀䴀䔀            㴀 一唀䰀䰀Ⰰഀ
    @UserName               NVARCHAR(256)       = NULL,਍    䀀倀愀琀栀                   一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀       㴀 一唀䰀䰀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId UNIQUEIDENTIFIER਍    䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䜀攀琀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 伀唀吀倀唀吀ഀ
    IF (@ApplicationId IS NULL)਍        匀䔀䰀䔀䌀吀 䀀䌀漀甀渀琀 㴀 　ഀ
    ELSE਍    䈀䔀䜀䤀一ഀ
        DELETE FROM dbo.aspnet_PersonalizationPerUser਍        圀䠀䔀刀䔀 䤀搀 䤀一 ⠀匀䔀䰀䔀䌀吀 倀攀爀唀猀攀爀⸀䤀搀ഀ
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths਍                     圀䠀䔀刀䔀 倀愀琀栀猀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
                           AND PerUser.UserId = Users.UserId਍                           䄀一䐀 倀攀爀唀猀攀爀⸀倀愀琀栀䤀搀 㴀 倀愀琀栀猀⸀倀愀琀栀䤀搀ഀ
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)਍                           䄀一䐀 ⠀䀀唀猀攀爀一愀洀攀 䤀匀 一唀䰀䰀 伀刀 唀猀攀爀猀⸀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀⤀ഀ
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))਍ഀ
        SELECT @Count = @@ROWCOUNT਍    䔀一䐀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀愀琀栀猀开䌀爀攀愀琀攀倀愀琀栀崀ഀ
    @ApplicationId UNIQUEIDENTIFIER,਍    䀀倀愀琀栀           一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @PathId         UNIQUEIDENTIFIER OUTPUT਍䄀匀ഀ
BEGIN਍    䈀䔀䜀䤀一 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))਍    䈀䔀䜀䤀一ഀ
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))਍    䔀一䐀ഀ
    COMMIT TRANSACTION਍    匀䔀䰀䔀䌀吀 䀀倀愀琀栀䤀搀 㴀 倀愀琀栀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀倀愀琀栀⤀ 㴀 䰀漀眀攀爀攀搀倀愀琀栀 䄀一䐀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀开匀攀琀倀愀最攀匀攀琀琀椀渀最猀崀 ⠀ഀ
    @ApplicationName  NVARCHAR(256),਍    䀀唀猀攀爀一愀洀攀         一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @Path             NVARCHAR(256),਍    䀀倀愀最攀匀攀琀琀椀渀最猀     䤀䴀䄀䜀䔀Ⰰഀ
    @CurrentTimeUtc   DATETIME)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
    DECLARE @PathId UNIQUEIDENTIFIER਍    䐀䔀䌀䰀䄀刀䔀 䀀唀猀攀爀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
਍    匀䔀䰀䔀䌀吀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT @PathId = NULL਍    匀䔀䰀䔀䌀吀 䀀唀猀攀爀䤀搀 㴀 一唀䰀䰀ഀ
਍    䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀开䌀爀攀愀琀攀䄀瀀瀀氀椀挀愀琀椀漀渀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 伀唀吀倀唀吀ഀ
਍    匀䔀䰀䔀䌀吀 䀀倀愀琀栀䤀搀 㴀 甀⸀倀愀琀栀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 甀 圀䠀䔀刀䔀 甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 甀⸀䰀漀眀攀爀攀搀倀愀琀栀 㴀 䰀伀圀䔀刀⠀䀀倀愀琀栀⤀ഀ
    IF (@PathId IS NULL)਍    䈀䔀䜀䤀一ഀ
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT਍    䔀一䐀ഀ
਍    匀䔀䰀䔀䌀吀 䀀唀猀攀爀䤀搀 㴀 甀⸀唀猀攀爀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 甀 圀䠀䔀刀䔀 甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 甀⸀䰀漀眀攀爀攀搀唀猀攀爀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀唀猀攀爀一愀洀攀⤀ഀ
    IF (@UserId IS NULL)਍    䈀䔀䜀䤀一ഀ
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT਍    䔀一䐀ഀ
਍    唀倀䐀䄀吀䔀   搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 圀䤀吀䠀 ⠀刀伀圀䰀伀䌀䬀⤀ഀ
    SET      LastActivityDate = @CurrentTimeUtc਍    圀䠀䔀刀䔀    唀猀攀爀䤀搀 㴀 䀀唀猀攀爀䤀搀ഀ
    IF (@@ROWCOUNT = 0) -- Username not found਍        刀䔀吀唀刀一ഀ
਍    䤀䘀 ⠀䔀堀䤀匀吀匀⠀匀䔀䰀䔀䌀吀 倀愀琀栀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀 圀䠀䔀刀䔀 唀猀攀爀䤀搀 㴀 䀀唀猀攀爀䤀搀 䄀一䐀 倀愀琀栀䤀搀 㴀 䀀倀愀琀栀䤀搀⤀⤀ഀ
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId਍    䔀䰀匀䔀ഀ
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀一ഀഀ
GO਍䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀崀⠀ഀഀ
	[PathId] [uniqueidentifier] NOT NULL,਍ऀ嬀倀愀最攀匀攀琀琀椀渀最猀崀 嬀椀洀愀最攀崀 一伀吀 一唀䰀䰀Ⰰഀഀ
	[LastUpdatedDate] [datetime] NOT NULL,਍倀刀䤀䴀䄀刀夀 䬀䔀夀 䌀䰀唀匀吀䔀刀䔀䐀 ഀഀ
(਍ऀ嬀倀愀琀栀䤀搀崀 䄀匀䌀ഀഀ
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]਍⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀 吀䔀堀吀䤀䴀䄀䜀䔀开伀一 嬀倀刀䤀䴀䄀刀夀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀搀洀椀渀椀猀琀爀愀琀椀漀渀开䜀攀琀䌀漀甀渀琀伀昀匀琀愀琀攀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (਍    䀀䌀漀甀渀琀 椀渀琀 伀唀吀Ⰰഀ
    @AllUsersScope bit,਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @Path NVARCHAR(256) = NULL,਍    䀀唀猀攀爀一愀洀攀 一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀ 㴀 一唀䰀䰀Ⰰഀ
    @InactiveSinceDate DATETIME = NULL)਍䄀匀ഀ
BEGIN਍ഀ
    DECLARE @ApplicationId UNIQUEIDENTIFIER਍    䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀开䜀攀琀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 伀唀吀倀唀吀ഀ
    IF (@ApplicationId IS NULL)਍        匀䔀䰀䔀䌀吀 䀀䌀漀甀渀琀 㴀 　ഀ
    ELSE਍        䤀䘀 ⠀䀀䄀氀氀唀猀攀爀猀匀挀漀瀀攀 㴀 ㄀⤀ഀ
            SELECT @Count = COUNT(*)਍            䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀 䄀氀氀唀猀攀爀猀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 倀愀琀栀猀ഀ
            WHERE Paths.ApplicationId = @ApplicationId਍                  䄀一䐀 䄀氀氀唀猀攀爀猀⸀倀愀琀栀䤀搀 㴀 倀愀琀栀猀⸀倀愀琀栀䤀搀ഀ
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))਍        䔀䰀匀䔀ഀ
            SELECT @Count = COUNT(*)਍            䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀 倀攀爀唀猀攀爀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 唀猀攀爀猀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 倀愀琀栀猀ഀ
            WHERE Paths.ApplicationId = @ApplicationId਍                  䄀一䐀 倀攀爀唀猀攀爀⸀唀猀攀爀䤀搀 㴀 唀猀攀爀猀⸀唀猀攀爀䤀搀ഀ
                  AND PerUser.PathId = Paths.PathId਍                  䄀一䐀 ⠀䀀倀愀琀栀 䤀匀 一唀䰀䰀 伀刀 倀愀琀栀猀⸀䰀漀眀攀爀攀搀倀愀琀栀 䰀䤀䬀䔀 䰀伀圀䔀刀⠀䀀倀愀琀栀⤀⤀ഀ
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))਍                  䄀一䐀 ⠀䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀 䤀匀 一唀䰀䰀 伀刀 唀猀攀爀猀⸀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㰀㴀 䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀⤀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀搀洀椀渀椀猀琀爀愀琀椀漀渀开䘀椀渀搀匀琀愀琀攀崀 ⠀ഀ
    @AllUsersScope bit,਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @PageIndex              INT,਍    䀀倀愀最攀匀椀稀攀               䤀一吀Ⰰഀ
    @Path NVARCHAR(256) = NULL,਍    䀀唀猀攀爀一愀洀攀 一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀ 㴀 一唀䰀䰀Ⰰഀ
    @InactiveSinceDate DATETIME = NULL)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN਍ഀ
    -- Set the page bounds਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 䤀一吀ഀ
    DECLARE @PageUpperBound INT਍    䐀䔀䌀䰀䄀刀䔀 䀀吀漀琀愀氀刀攀挀漀爀搀猀   䤀一吀ഀ
    SET @PageLowerBound = @PageSize * @PageIndex਍    匀䔀吀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀 㴀 䀀倀愀最攀匀椀稀攀 ⴀ ㄀ ⬀ 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀ഀ
਍    ⴀⴀ 䌀爀攀愀琀攀 愀 琀攀洀瀀 琀愀戀氀攀 琀漀 猀琀漀爀攀 琀栀攀 猀攀氀攀挀琀攀搀 爀攀猀甀氀琀猀ഀ
    CREATE TABLE #PageIndex (਍        䤀渀搀攀砀䤀搀 椀渀琀 䤀䐀䔀一吀䤀吀夀 ⠀　Ⰰ ㄀⤀ 一伀吀 一唀䰀䰀Ⰰഀ
        ItemId UNIQUEIDENTIFIER਍    ⤀ഀ
਍    䤀䘀 ⠀䀀䄀氀氀唀猀攀爀猀匀挀漀瀀攀 㴀 ㄀⤀ഀ
    BEGIN਍        ⴀⴀ 䤀渀猀攀爀琀 椀渀琀漀 漀甀爀 琀攀洀瀀 琀愀戀氀攀ഀ
        INSERT INTO #PageIndex (ItemId)਍        匀䔀䰀䔀䌀吀 倀愀琀栀猀⸀倀愀琀栀䤀搀ഀ
        FROM dbo.aspnet_Paths Paths,਍             ⠀⠀匀䔀䰀䔀䌀吀 倀愀琀栀猀⸀倀愀琀栀䤀搀ഀ
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths਍               圀䠀䔀刀䔀 倀愀琀栀猀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
                      AND AllUsers.PathId = Paths.PathId਍                      䄀一䐀 ⠀䀀倀愀琀栀 䤀匀 一唀䰀䰀 伀刀 倀愀琀栀猀⸀䰀漀眀攀爀攀搀倀愀琀栀 䰀䤀䬀䔀 䰀伀圀䔀刀⠀䀀倀愀琀栀⤀⤀ഀ
              ) AS SharedDataPerPath਍              䘀唀䰀䰀 伀唀吀䔀刀 䨀伀䤀一ഀ
              (SELECT DISTINCT Paths.PathId਍               䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀 倀攀爀唀猀攀爀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 倀愀琀栀猀ഀ
               WHERE Paths.ApplicationId = @ApplicationId਍                      䄀一䐀 倀攀爀唀猀攀爀⸀倀愀琀栀䤀搀 㴀 倀愀琀栀猀⸀倀愀琀栀䤀搀ഀ
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))਍              ⤀ 䄀匀 唀猀攀爀䐀愀琀愀倀攀爀倀愀琀栀ഀ
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId਍             ⤀ഀ
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId਍        伀刀䐀䔀刀 䈀夀 倀愀琀栀猀⸀倀愀琀栀 䄀匀䌀ഀ
਍        匀䔀䰀䔀䌀吀 䀀吀漀琀愀氀刀攀挀漀爀搀猀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
਍        匀䔀䰀䔀䌀吀 倀愀琀栀猀⸀倀愀琀栀Ⰰഀ
               SharedDataPerPath.LastUpdatedDate,਍               匀栀愀爀攀搀䐀愀琀愀倀攀爀倀愀琀栀⸀匀栀愀爀攀搀䐀愀琀愀䰀攀渀最琀栀Ⰰഀ
               UserDataPerPath.UserDataLength,਍               唀猀攀爀䐀愀琀愀倀攀爀倀愀琀栀⸀唀猀攀爀䌀漀甀渀琀ഀ
        FROM dbo.aspnet_Paths Paths,਍             ⠀⠀匀䔀䰀䔀䌀吀 倀愀最攀䤀渀搀攀砀⸀䤀琀攀洀䤀搀 䄀匀 倀愀琀栀䤀搀Ⰰഀ
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,਍                      䐀䄀吀䄀䰀䔀一䜀吀䠀⠀䄀氀氀唀猀攀爀猀⸀倀愀最攀匀攀琀琀椀渀最猀⤀ 䄀匀 匀栀愀爀攀搀䐀愀琀愀䰀攀渀最琀栀ഀ
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex਍               圀䠀䔀刀䔀 䄀氀氀唀猀攀爀猀⸀倀愀琀栀䤀搀 㴀 倀愀最攀䤀渀搀攀砀⸀䤀琀攀洀䤀搀ഀ
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound਍              ⤀ 䄀匀 匀栀愀爀攀搀䐀愀琀愀倀攀爀倀愀琀栀ഀ
              FULL OUTER JOIN਍              ⠀匀䔀䰀䔀䌀吀 倀愀最攀䤀渀搀攀砀⸀䤀琀攀洀䤀搀 䄀匀 倀愀琀栀䤀搀Ⰰഀ
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,਍                      䌀伀唀一吀⠀⨀⤀ 䄀匀 唀猀攀爀䌀漀甀渀琀ഀ
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex਍               圀䠀䔀刀䔀 倀攀爀唀猀攀爀⸀倀愀琀栀䤀搀 㴀 倀愀最攀䤀渀搀攀砀⸀䤀琀攀洀䤀搀ഀ
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound਍               䜀刀伀唀倀 䈀夀 倀愀最攀䤀渀搀攀砀⸀䤀琀攀洀䤀搀ഀ
              ) AS UserDataPerPath਍              伀一 匀栀愀爀攀搀䐀愀琀愀倀攀爀倀愀琀栀⸀倀愀琀栀䤀搀 㴀 唀猀攀爀䐀愀琀愀倀攀爀倀愀琀栀⸀倀愀琀栀䤀搀ഀ
             )਍        圀䠀䔀刀䔀 倀愀琀栀猀⸀倀愀琀栀䤀搀 㴀 匀栀愀爀攀搀䐀愀琀愀倀攀爀倀愀琀栀⸀倀愀琀栀䤀搀 伀刀 倀愀琀栀猀⸀倀愀琀栀䤀搀 㴀 唀猀攀爀䐀愀琀愀倀攀爀倀愀琀栀⸀倀愀琀栀䤀搀ഀ
        ORDER BY Paths.Path ASC਍    䔀一䐀ഀ
    ELSE਍    䈀䔀䜀䤀一ഀ
        -- Insert into our temp table਍        䤀一匀䔀刀吀 䤀一吀伀 ⌀倀愀最攀䤀渀搀攀砀 ⠀䤀琀攀洀䤀搀⤀ഀ
        SELECT PerUser.Id਍        䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀 倀攀爀唀猀攀爀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 唀猀攀爀猀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 倀愀琀栀猀ഀ
        WHERE Paths.ApplicationId = @ApplicationId਍              䄀一䐀 倀攀爀唀猀攀爀⸀唀猀攀爀䤀搀 㴀 唀猀攀爀猀⸀唀猀攀爀䤀搀ഀ
              AND PerUser.PathId = Paths.PathId਍              䄀一䐀 ⠀䀀倀愀琀栀 䤀匀 一唀䰀䰀 伀刀 倀愀琀栀猀⸀䰀漀眀攀爀攀搀倀愀琀栀 䰀䤀䬀䔀 䰀伀圀䔀刀⠀䀀倀愀琀栀⤀⤀ഀ
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))਍              䄀一䐀 ⠀䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀 䤀匀 一唀䰀䰀 伀刀 唀猀攀爀猀⸀䰀愀猀琀䄀挀琀椀瘀椀琀礀䐀愀琀攀 㰀㴀 䀀䤀渀愀挀琀椀瘀攀匀椀渀挀攀䐀愀琀攀⤀ഀ
        ORDER BY Paths.Path ASC, Users.UserName ASC਍ഀ
        SELECT @TotalRecords = @@ROWCOUNT਍ഀ
        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate਍        䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀 倀攀爀唀猀攀爀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开唀猀攀爀猀 唀猀攀爀猀Ⰰ 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 倀愀琀栀猀Ⰰ ⌀倀愀最攀䤀渀搀攀砀 倀愀最攀䤀渀搀攀砀ഀ
        WHERE PerUser.Id = PageIndex.ItemId਍              䄀一䐀 倀攀爀唀猀攀爀⸀唀猀攀爀䤀搀 㴀 唀猀攀爀猀⸀唀猀攀爀䤀搀ഀ
              AND PerUser.PathId = Paths.PathId਍              䄀一䐀 倀愀最攀䤀渀搀攀砀⸀䤀渀搀攀砀䤀搀 㸀㴀 䀀倀愀最攀䰀漀眀攀爀䈀漀甀渀搀 䄀一䐀 倀愀最攀䤀渀搀攀砀⸀䤀渀搀攀砀䤀搀 㰀㴀 䀀倀愀最攀唀瀀瀀攀爀䈀漀甀渀搀ഀ
        ORDER BY Paths.Path ASC, Users.UserName ASC਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 䀀吀漀琀愀氀刀攀挀漀爀搀猀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀搀洀椀渀椀猀琀爀愀琀椀漀渀开䐀攀氀攀琀攀䄀氀氀匀琀愀琀攀崀 ⠀ഀ
    @AllUsersScope bit,਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @Count int OUT)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        SELECT @Count = 0਍    䔀䰀匀䔀ഀ
    BEGIN਍        䤀䘀 ⠀䀀䄀氀氀唀猀攀爀猀匀挀漀瀀攀 㴀 ㄀⤀ഀ
            DELETE FROM aspnet_PersonalizationAllUsers਍            圀䠀䔀刀䔀 倀愀琀栀䤀搀 䤀一ഀ
               (SELECT Paths.PathId਍                䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 倀愀琀栀猀ഀ
                WHERE Paths.ApplicationId = @ApplicationId)਍        䔀䰀匀䔀ഀ
            DELETE FROM aspnet_PersonalizationPerUser਍            圀䠀䔀刀䔀 倀愀琀栀䤀搀 䤀一ഀ
               (SELECT Paths.PathId਍                䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 倀愀琀栀猀ഀ
                WHERE Paths.ApplicationId = @ApplicationId)਍ഀ
        SELECT @Count = @@ROWCOUNT਍    䔀一䐀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀开刀漀氀攀䔀砀椀猀琀猀崀ഀ
    @ApplicationName  nvarchar(256),਍    䀀刀漀氀攀一愀洀攀         渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN(0)਍    䤀䘀 ⠀䔀堀䤀匀吀匀 ⠀匀䔀䰀䔀䌀吀 刀漀氀攀一愀洀攀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 圀䠀䔀刀䔀 䰀伀圀䔀刀⠀䀀刀漀氀攀一愀洀攀⤀ 㴀 䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀 䄀一䐀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 ⤀⤀ഀ
        RETURN(1)਍    䔀䰀匀䔀ഀ
        RETURN(0)਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀开䜀攀琀䄀氀氀刀漀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀           渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        RETURN਍    匀䔀䰀䔀䌀吀 刀漀氀攀一愀洀攀ഀ
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId਍    伀刀䐀䔀刀 䈀夀 刀漀氀攀一愀洀攀ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀开䌀爀攀愀琀攀刀漀氀攀崀ഀ
    @ApplicationName  nvarchar(256),਍    䀀刀漀氀攀一愀洀攀         渀瘀愀爀挀栀愀爀⠀㈀㔀㘀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId uniqueidentifier਍    匀䔀䰀䔀䌀吀  䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
਍    䐀䔀䌀䰀䄀刀䔀 䀀䔀爀爀漀爀䌀漀搀攀     椀渀琀ഀ
    SET @ErrorCode = 0਍ഀ
    DECLARE @TranStarted   bit਍    匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䤀䘀⠀ 䀀䀀吀刀䄀一䌀伀唀一吀 㴀 　 ⤀ഀ
    BEGIN਍        䈀䔀䜀䤀一 吀刀䄀一匀䄀䌀吀䤀伀一ഀ
        SET @TranStarted = 1਍    䔀一䐀ഀ
    ELSE਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
਍    䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀开䌀爀攀愀琀攀䄀瀀瀀氀椀挀愀琀椀漀渀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 伀唀吀倀唀吀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䤀䘀 ⠀䔀堀䤀匀吀匀⠀匀䔀䰀䔀䌀吀 刀漀氀攀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀 圀䠀䔀刀䔀 䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀 㴀 䰀伀圀䔀刀⠀䀀刀漀氀攀一愀洀攀⤀ 䄀一䐀 䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀⤀⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䤀一匀䔀刀吀 䤀一吀伀 搀戀漀⸀愀猀瀀渀攀琀开刀漀氀攀猀ഀ
                (ApplicationId, RoleName, LoweredRoleName)਍         嘀䄀䰀唀䔀匀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀Ⰰ 䀀刀漀氀攀一愀洀攀Ⰰ 䰀伀圀䔀刀⠀䀀刀漀氀攀一愀洀攀⤀⤀ഀ
਍    䤀䘀⠀ 䀀䀀䔀刀刀伀刀 㰀㸀 　 ⤀ഀ
    BEGIN਍        匀䔀吀 䀀䔀爀爀漀爀䌀漀搀攀 㴀 ⴀ㄀ഀ
        GOTO Cleanup਍    䔀一䐀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
        COMMIT TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一⠀　⤀ഀ
਍䌀氀攀愀渀甀瀀㨀ഀ
਍    䤀䘀⠀ 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 ㄀ ⤀ഀ
    BEGIN਍        匀䔀吀 䀀吀爀愀渀匀琀愀爀琀攀搀 㴀 　ഀ
        ROLLBACK TRANSACTION਍    䔀一䐀ഀ
਍    刀䔀吀唀刀一 䀀䔀爀爀漀爀䌀漀搀攀ഀ
਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  嘀椀攀眀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开刀漀氀攀猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE VIEW [dbo].[vw_aspnet_Roles]਍  䄀匀 匀䔀䰀䔀䌀吀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀⸀嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀Ⰰ 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀⸀嬀刀漀氀攀䤀搀崀Ⰰ 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀⸀嬀刀漀氀攀一愀洀攀崀Ⰰ 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀⸀嬀䰀漀眀攀爀攀搀刀漀氀攀一愀洀攀崀Ⰰ 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀⸀嬀䐀攀猀挀爀椀瀀琀椀漀渀崀ഀ
  FROM [dbo].[aspnet_Roles]਍䜀伀ഀഀ
/****** Object:  View [dbo].[vw_aspnet_WebPartState_Paths]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 嘀䤀䔀圀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开圀攀戀倀愀爀琀匀琀愀琀攀开倀愀琀栀猀崀ഀ
  AS SELECT [dbo].[aspnet_Paths].[ApplicationId], [dbo].[aspnet_Paths].[PathId], [dbo].[aspnet_Paths].[Path], [dbo].[aspnet_Paths].[LoweredPath]਍  䘀刀伀䴀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀愀琀栀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  嘀椀攀眀 嬀搀戀漀崀⸀嬀瘀眀开愀猀瀀渀攀琀开圀攀戀倀愀爀琀匀琀愀琀攀开匀栀愀爀攀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE VIEW [dbo].[vw_aspnet_WebPartState_Shared]਍  䄀匀 匀䔀䰀䔀䌀吀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀崀⸀嬀倀愀琀栀䤀搀崀Ⰰ 嬀䐀愀琀愀匀椀稀攀崀㴀䐀䄀吀䄀䰀䔀一䜀吀䠀⠀嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀崀⸀嬀倀愀最攀匀攀琀琀椀渀最猀崀⤀Ⰰ 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀崀⸀嬀䰀愀猀琀唀瀀搀愀琀攀搀䐀愀琀攀崀ഀ
  FROM [dbo].[aspnet_PersonalizationAllUsers]਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀搀洀椀渀椀猀琀爀愀琀椀漀渀开刀攀猀攀琀匀栀愀爀攀搀匀琀愀琀攀崀 ⠀ഀ
    @Count int OUT,਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀 一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @Path NVARCHAR(256))਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
        SELECT @Count = 0਍    䔀䰀匀䔀ഀ
    BEGIN਍        䐀䔀䰀䔀吀䔀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀ഀ
        WHERE PathId IN਍            ⠀匀䔀䰀䔀䌀吀 䄀氀氀唀猀攀爀猀⸀倀愀琀栀䤀搀ഀ
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths਍             圀䠀䔀刀䔀 倀愀琀栀猀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀ഀ
                   AND AllUsers.PathId = Paths.PathId਍                   䄀一䐀 倀愀琀栀猀⸀䰀漀眀攀爀攀搀倀愀琀栀 㴀 䰀伀圀䔀刀⠀䀀倀愀琀栀⤀⤀ഀ
਍        匀䔀䰀䔀䌀吀 䀀䌀漀甀渀琀 㴀 䀀䀀刀伀圀䌀伀唀一吀ഀ
    END਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  匀琀漀爀攀搀倀爀漀挀攀搀甀爀攀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀开匀攀琀倀愀最攀匀攀琀琀椀渀最猀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
SET ANSI_NULLS ON਍䜀伀ഀഀ
SET QUOTED_IDENTIFIER OFF਍䜀伀ഀഀ
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (਍    䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀  一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀Ⰰഀ
    @Path             NVARCHAR(256),਍    䀀倀愀最攀匀攀琀琀椀渀最猀     䤀䴀䄀䜀䔀Ⰰഀ
    @CurrentTimeUtc   DATETIME)਍䄀匀ഀ
BEGIN਍    䐀䔀䌀䰀䄀刀䔀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
    DECLARE @PathId UNIQUEIDENTIFIER਍ഀ
    SELECT @ApplicationId = NULL਍    匀䔀䰀䔀䌀吀 䀀倀愀琀栀䤀搀 㴀 一唀䰀䰀ഀ
਍    䔀堀䔀䌀 搀戀漀⸀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀开䌀爀攀愀琀攀䄀瀀瀀氀椀挀愀琀椀漀渀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀一愀洀攀Ⰰ 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 伀唀吀倀唀吀ഀ
਍    匀䔀䰀䔀䌀吀 䀀倀愀琀栀䤀搀 㴀 甀⸀倀愀琀栀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀愀琀栀猀 甀 圀䠀䔀刀䔀 甀⸀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䄀一䐀 甀⸀䰀漀眀攀爀攀搀倀愀琀栀 㴀 䰀伀圀䔀刀⠀䀀倀愀琀栀⤀ഀ
    IF (@PathId IS NULL)਍    䈀䔀䜀䤀一ഀ
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT਍    䔀一䐀ഀ
਍    䤀䘀 ⠀䔀堀䤀匀吀匀⠀匀䔀䰀䔀䌀吀 倀愀琀栀䤀搀 䘀刀伀䴀 搀戀漀⸀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀 圀䠀䔀刀䔀 倀愀琀栀䤀搀 㴀 䀀倀愀琀栀䤀搀⤀⤀ഀ
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId਍    䔀䰀匀䔀ഀ
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀开刀攀猀攀琀倀愀最攀匀攀琀琀椀渀最猀崀 ⠀ഀ
    @ApplicationName  NVARCHAR(256),਍    䀀倀愀琀栀              一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId UNIQUEIDENTIFIER਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀琀栀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
਍    匀䔀䰀䔀䌀吀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT @PathId = NULL਍ഀ
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)਍    䤀䘀 ⠀䀀倀愀琀栀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId਍    刀䔀吀唀刀一 　ഀ
END਍䜀伀ഀഀ
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Script Date: 01/18/2012 11:10:16 ******/਍匀䔀吀 䄀一匀䤀开一唀䰀䰀匀 伀一ഀഀ
GO਍匀䔀吀 儀唀伀吀䔀䐀开䤀䐀䔀一吀䤀䘀䤀䔀刀 伀䘀䘀ഀഀ
GO਍䌀刀䔀䄀吀䔀 倀刀伀䌀䔀䐀唀刀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀开䜀攀琀倀愀最攀匀攀琀琀椀渀最猀崀 ⠀ഀ
    @ApplicationName  NVARCHAR(256),਍    䀀倀愀琀栀              一嘀䄀刀䌀䠀䄀刀⠀㈀㔀㘀⤀⤀ഀ
AS਍䈀䔀䜀䤀一ഀ
    DECLARE @ApplicationId UNIQUEIDENTIFIER਍    䐀䔀䌀䰀䄀刀䔀 䀀倀愀琀栀䤀搀 唀一䤀儀唀䔀䤀䐀䔀一吀䤀䘀䤀䔀刀ഀ
਍    匀䔀䰀䔀䌀吀 䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 㴀 一唀䰀䰀ഀ
    SELECT @PathId = NULL਍ഀ
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT਍    䤀䘀 ⠀䀀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)਍    䤀䘀 ⠀䀀倀愀琀栀䤀搀 䤀匀 一唀䰀䰀⤀ഀ
    BEGIN਍        刀䔀吀唀刀一ഀ
    END਍ഀ
    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId਍䔀一䐀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开开愀猀瀀渀攀琀开唀猀开开唀猀攀爀䤀开开　䔀䄀㌀㌀　䔀㤀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀　 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[aspnet_Users] ADD  DEFAULT (newid()) FOR [UserId]਍䜀伀ഀഀ
/****** Object:  Default [DF__aspnet_Us__Mobil__0F975522]    Script Date: 01/18/2012 11:10:10 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀 䄀䐀䐀  䐀䔀䘀䄀唀䰀吀 ⠀一唀䰀䰀⤀ 䘀伀刀 嬀䴀漀戀椀氀攀䄀氀椀愀猀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开开愀猀瀀渀攀琀开唀猀开开䤀猀䄀渀漀开开㄀　㠀䈀㜀㤀㔀䈀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀　 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[aspnet_Users] ADD  DEFAULT ((0)) FOR [IsAnonymous]਍䜀伀ഀഀ
/****** Object:  Default [DF_Bakar_bakar_id]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀愀爀崀 䄀䐀䐀  䌀伀一匀吀刀䄀䤀一吀 嬀䐀䘀开䈀愀欀愀爀开戀愀欀愀爀开椀搀崀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀戀愀欀愀爀开椀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开䜀漀爀甀渀琀甀氀攀爀开最漀爀甀渀琀甀开椀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㐀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[Goruntuler] ADD  CONSTRAINT [DF_Goruntuler_goruntu_id]  DEFAULT (newid()) FOR [goruntu_id]਍䜀伀ഀഀ
/****** Object:  Default [DF_Mesajlar_mesaj_id]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䴀攀猀愀樀氀愀爀崀 䄀䐀䐀  䌀伀一匀吀刀䄀䤀一吀 嬀䐀䘀开䴀攀猀愀樀氀愀爀开洀攀猀愀樀开椀搀崀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀洀攀猀愀樀开椀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开夀漀爀甀洀开礀漀爀甀洀开椀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㐀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[Yorum] ADD  CONSTRAINT [DF_Yorum_yorum_id]  DEFAULT (newid()) FOR [yorum_id]਍䜀伀ഀഀ
/****** Object:  Default [DF__aspnet_Ap__Appli__08EA5793]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䄀瀀瀀氀椀挀愀琀椀漀渀猀崀 䄀䐀䐀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开开愀猀瀀渀攀琀开䴀攀开开倀愀猀猀眀开开㈀㌀㤀䔀㐀䐀䌀䘀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[aspnet_Membership] ADD  DEFAULT ((0)) FOR [PasswordFormat]਍䜀伀ഀഀ
/****** Object:  Default [DF__aspnet_Perso__Id__6754599E]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀崀 䄀䐀䐀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀䤀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开吀漀瀀爀愀欀开琀漀瀀爀愀欀开椀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[Toprak] ADD  CONSTRAINT [DF_Toprak_toprak_id]  DEFAULT (newid()) FOR [toprak_id]਍䜀伀ഀഀ
/****** Object:  Default [DF_Sulama_sulama_id]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀匀甀氀愀洀愀崀 䄀䐀䐀  䌀伀一匀吀刀䄀䤀一吀 嬀䐀䘀开匀甀氀愀洀愀开猀甀氀愀洀愀开椀搀崀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀猀甀氀愀洀愀开椀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开䤀欀氀椀洀开椀欀氀椀洀开椀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[Iklim] ADD  CONSTRAINT [DF_Iklim_iklim_id]  DEFAULT (newid()) FOR [iklim_id]਍䜀伀ഀഀ
/****** Object:  Default [DF_Bakim_bakim_id]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀洀崀 䄀䐀䐀  䌀伀一匀吀刀䄀䤀一吀 嬀䐀䘀开䈀愀欀椀洀开戀愀欀椀洀开椀搀崀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀戀愀欀椀洀开椀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开䜀甀戀爀攀开最甀戀爀攀开椀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[Gubre] ADD  CONSTRAINT [DF_Gubre_gubre_id]  DEFAULT (newid()) FOR [gubre_id]਍䜀伀ഀഀ
/****** Object:  Default [DF_Bitkiler_bitki_id]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀椀琀欀椀氀攀爀崀 䄀䐀䐀  䌀伀一匀吀刀䄀䤀一吀 嬀䐀䘀开䈀椀琀欀椀氀攀爀开戀椀琀欀椀开椀搀崀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀戀椀琀欀椀开椀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开䘀愀洀椀氀礀愀开昀愀洀椀氀礀愀开椀搀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[Familya] ADD  CONSTRAINT [DF_Familya_familya_id]  DEFAULT (newid()) FOR [familya_id]਍䜀伀ഀഀ
/****** Object:  Default [DF__aspnet_Ro__RoleI__44FF419A]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀 䄀䐀䐀  䐀䔀䘀䄀唀䰀吀 ⠀渀攀眀椀搀⠀⤀⤀ 䘀伀刀 嬀刀漀氀攀䤀搀崀ഀഀ
GO਍⼀⨀⨀⨀⨀⨀⨀ 伀戀樀攀挀琀㨀  䐀攀昀愀甀氀琀 嬀䐀䘀开开愀猀瀀渀攀琀开倀愀开开倀愀琀栀䤀开开㔀䈀䔀㈀䄀㘀䘀㈀崀    匀挀爀椀瀀琀 䐀愀琀攀㨀 　㄀⼀㄀㠀⼀㈀　㄀㈀ ㄀㄀㨀㄀　㨀㄀㘀 ⨀⨀⨀⨀⨀⨀⼀ഀഀ
ALTER TABLE [dbo].[aspnet_Paths] ADD  DEFAULT (newid()) FOR [PathId]਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Us__Appli__0DAF0CB0]    Script Date: 01/18/2012 11:10:10 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakilir__bakim_i__40058253]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀氀椀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀戀愀欀椀洀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Bakim] ([bakim_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakilir__bitki_i__3B40CD36]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀氀椀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀戀椀琀欀椀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Bitkiler] ([bitki_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakar__42E1EEFE]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀愀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀戀椀琀欀椀开椀搀崀Ⰰ 嬀戀愀欀椀洀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Bakilir] ([bitki_id], [bakim_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakar__UserId__43D61337]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀愀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bitki_Gor__bitki__3C34F16F]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀椀琀欀椀开䜀漀爀甀渀琀甀氀攀爀椀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀戀椀琀欀椀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Bitkiler] ([bitki_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bitki_Gor__gorun__489AC854]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀椀琀欀椀开䜀漀爀甀渀琀甀氀攀爀椀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀最漀爀甀渀琀甀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Goruntuler] ([goruntu_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Begenilir__gorun__498EEC8D]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀攀最攀渀椀氀椀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀最漀爀甀渀琀甀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Goruntuler] ([goruntu_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Begenilir__UserI__44CA3770]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀攀最攀渀椀氀椀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Goruntule__UserI__45BE5BA9]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䜀漀爀甀渀琀甀氀攀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Mesajlar__mesaj___607251E5]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䴀攀猀愀樀氀愀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀洀攀猀愀樀开愀琀愀渀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Mesajlar__mesaj___6166761E]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䴀攀猀愀樀氀愀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀洀攀猀愀樀开愀氀愀渀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Yorum__bitki_id__3D2915A8]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀夀漀爀甀洀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀戀椀琀欀椀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Bitkiler] ([bitki_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Yorum__UserId__47A6A41B]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀夀漀爀甀洀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__4AB81AF0]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀刀漀氀攀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Roles] ([RoleId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__49C3F6B7]    Script Date: 01/18/2012 11:10:14 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开唀猀攀爀猀䤀渀刀漀氀攀猀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Me__Appli__21B6055D]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Me__UserI__22AA2996]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开䴀攀洀戀攀爀猀栀椀瀀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__68487DD7]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀倀愀琀栀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Paths] ([PathId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Pe__UserI__693CA210]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀倀攀爀唀猀攀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Pr__UserI__38996AB5]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀爀漀昀椀氀攀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakim__gubre_id__41EDCAC5]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀洀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀最甀戀爀攀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Gubre] ([gubre_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakim__iklim_id__3E1D39E1]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀洀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀椀欀氀椀洀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Iklim] ([iklim_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakim__sulama_id__40F9A68C]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀洀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀猀甀氀愀洀愀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Sulama] ([sulama_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakim__toprak_id__3F115E1A]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀洀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀琀漀瀀爀愀欀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Toprak] ([toprak_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bakim__UserId__46B27FE2]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀愀欀椀洀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀唀猀攀爀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Users] ([UserId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__Bitkiler__family__3A4CA8FD]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀䈀椀琀欀椀氀攀爀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀昀愀洀椀氀礀愀开椀搀崀⤀ഀഀ
REFERENCES [dbo].[Familya] ([familya_id])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Ro__Appli__440B1D61]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开刀漀氀攀猀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Pa__Appli__5AEE82B9]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀愀琀栀猀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀䄀瀀瀀氀椀挀愀琀椀漀渀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])਍䜀伀ഀഀ
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__628FA481]    Script Date: 01/18/2012 11:10:16 ******/਍䄀䰀吀䔀刀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀愀猀瀀渀攀琀开倀攀爀猀漀渀愀氀椀稀愀琀椀漀渀䄀氀氀唀猀攀爀猀崀  圀䤀吀䠀 䌀䠀䔀䌀䬀 䄀䐀䐀 䘀伀刀䔀䤀䜀一 䬀䔀夀⠀嬀倀愀琀栀䤀搀崀⤀ഀഀ
REFERENCES [dbo].[aspnet_Paths] ([PathId])਍䜀伀ഀഀ
