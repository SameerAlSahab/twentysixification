.class public abstract Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

.field public static isinitClass:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/server/am/DynamicHiddenApp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/bgslotmanager/CustomEFKManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "add_bonusEFK"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->addBonusEFK:I

    const-string/jumbo v2, "v_bonusEFK"

    invoke-static {v2, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_BonusEFK:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->origin_EFK:I

    const-string/jumbo v4, "v_BootEFK"

    const-string v5, "204800"

    invoke-static {v4, v5}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_bonusEFKWhileBoot:I

    const-string/jumbo v4, "v_decrease_EFK"

    invoke-static {v4, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->vDecreaseEFK:I

    const-string/jumbo v4, "tm_decrease_EFK"

    const-string v5, "1000"

    invoke-static {v4, v5}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->vDecreaseEFKTime:I

    const/4 v5, 0x0

    iput v5, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_watermark_scale:I

    iput v4, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->vWatermarkScaleGetPerTickTime:I

    mul-int/lit8 v4, v4, 0x5

    iput v4, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->vWatermarkScaleGetTime:I

    iput v2, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->last_Watermark_EFK:I

    iput v5, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBootEFKState:I

    iput-boolean v5, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBlockDecEFK:Z

    iput-boolean v5, v1, Lcom/android/server/bgslotmanager/CustomEFKManager;->isStillDecEFK:Z

    iput-object v1, v0, Lcom/android/server/am/DynamicHiddenApp;->mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

    new-instance v1, Lcom/android/server/bgslotmanager/MemInfoGetter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3000

    const/16 v4, 0x10

    filled-new-array {v2, v4}, [I

    move-result-object v6

    const/16 v2, 0x2000

    const/16 v4, 0xc

    filled-new-array {v2, v4}, [I

    move-result-object v7

    const/16 v2, 0x1800

    const/16 v4, 0x8

    filled-new-array {v2, v4}, [I

    move-result-object v8

    const/16 v2, 0x1000

    const/4 v4, 0x6

    filled-new-array {v2, v4}, [I

    move-result-object v9

    const/16 v2, 0xc00

    const/4 v4, 0x4

    filled-new-array {v2, v4}, [I

    move-result-object v10

    const/16 v2, 0x800

    const/4 v4, 0x3

    filled-new-array {v2, v4}, [I

    move-result-object v11

    const/16 v2, 0x400

    const/4 v4, 0x2

    filled-new-array {v2, v4}, [I

    move-result-object v12

    const/4 v2, 0x1

    filled-new-array {v5, v2}, [I

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [[I

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/bgslotmanager/MemInfoGetter;->memoryMBToGBPool:[[I

    new-instance v4, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v4}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    iput-object v4, v1, Lcom/android/server/bgslotmanager/MemInfoGetter;->mInfoInner:Lcom/android/internal/util/MemInfoReader;

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    iput-wide v6, v1, Lcom/android/server/bgslotmanager/MemInfoGetter;->mTotalMemMb:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/am/DynamicHiddenApp;->mInfo:Lcom/android/server/bgslotmanager/MemInfoGetter;

    new-instance v4, Lcom/android/server/bgslotmanager/BGSlotManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "reduce_chn_cached_max"

    invoke-static {v6, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/android/server/bgslotmanager/BGSlotManager;->CHN_REDUCE_CACHED:I

    sget v6, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_CACHED_APPS:I

    iput v6, v4, Lcom/android/server/bgslotmanager/BGSlotManager;->originCachedMax:I

    sget v6, Lcom/android/server/bgslotmanager/BGSlotManager;->MIN_CACHED_APPS:I

    iput v6, v4, Lcom/android/server/bgslotmanager/BGSlotManager;->originCachedMin:I

    sget v6, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_EMPTY_APPS:I

    iput v6, v4, Lcom/android/server/bgslotmanager/BGSlotManager;->originEmptyMax:I

    sget v6, Lcom/android/server/bgslotmanager/BGSlotManager;->MIN_EMPTY_APPS:I

    iput v6, v4, Lcom/android/server/bgslotmanager/BGSlotManager;->originEmptyMin:I

    iput v5, v4, Lcom/android/server/bgslotmanager/BGSlotManager;->BGSlotState:I

    iput-object v1, v4, Lcom/android/server/bgslotmanager/BGSlotManager;->mInfo:Lcom/android/server/bgslotmanager/MemInfoGetter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/am/DynamicHiddenApp;->mBGSlotManager:Lcom/android/server/bgslotmanager/BGSlotManager;

    new-instance v1, Lcom/android/server/am/BGProtectManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v4, "ro.board.platform"

    const-string v6, ""

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "remove_contact_except_list"

    const-string/jumbo v6, "false"

    invoke-static {v4, v6}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/am/BGProtectManager;->removeContactExceptList:Z

    const-string/jumbo v4, "dha_pallowlist_enable"

    const-string v7, "1"

    invoke-static {v4, v7}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    const-string/jumbo v4, "dha_knox_plist_enable"

    invoke-static {v4, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    const-string/jumbo v3, "provider_upgrade_adj"

    invoke-static {v3, v6}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/am/BGProtectManager;->AMSExceptionProviderUpgradeAdjEnable:Z

    const-string/jumbo v3, "ams_knoxexpt_enable"

    const-string/jumbo v4, "true"

    invoke-static {v3, v4}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/am/BGProtectManager;->mKnoxAMSExceptionEnable:Z

    const-string/jumbo v3, "dha_dialer_except_th"

    const-string v7, "3072"

    invoke-static {v3, v7}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/server/am/BGProtectManager;->DIALER_EXCEPTION_TH:I

    const-string/jumbo v3, "cleanup_webview_enable"

    invoke-static {v3, v6}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/am/BGProtectManager;->CLEANUP_WEBVIEW_ENABLE:Z

    const-string/jumbo v3, "picked_adj_tm"

    const-string v7, "1800000"

    invoke-static {v3, v7}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_TIME_LIMIT:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    const-string/jumbo v3, "neverkill_sqetool_enable"

    invoke-static {v3, v4}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/am/BGProtectManager;->NEVERKILL_SQETOOL_ENABLE:Z

    const-string/jumbo v3, "beks_enable"

    invoke-static {v3, v6}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ENABLE:Z

    const-string/jumbo v3, "bora_cached_num"

    const-string v4, "3"

    invoke-static {v3, v4}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/server/am/BGProtectManager;->recentActivityProcessLimit:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/am/BGProtectManager;->NapProcessSlotDefault:Lcom/android/server/am/ProcessRecord;

    iput v2, v1, Lcom/android/server/am/BGProtectManager;->NapProcessSlotLimit:I

    iput-object v1, v0, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    iput v5, v0, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchCount:I

    iput v2, v0, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchLimit:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/DynamicHiddenApp;->ActiveLaunchSlot:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/am/DynamicHiddenApp;->MlLaunchSlot:Ljava/util/ArrayList;

    iput-boolean v5, v0, Lcom/android/server/am/DynamicHiddenApp;->HomeHubState:Z

    iput-boolean v5, v0, Lcom/android/server/am/DynamicHiddenApp;->isReentryMode:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->INSTANCE:Lcom/android/server/am/DynamicHiddenApp;

    sput-boolean v5, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->isinitClass:Z

    return-void
.end method
