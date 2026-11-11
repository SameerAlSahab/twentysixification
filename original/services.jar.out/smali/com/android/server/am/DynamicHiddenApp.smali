.class public final Lcom/android/server/am/DynamicHiddenApp;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BORA_POLICY_ENABLE:Z

.field public static DEBUG:Z = false

.field public static final IS_HIGH_CAPACITY_RAM:Z

.field public static final LMKD_REENTRY_MODE_ENABLE:Z

.field public static LMK_CUSTOM_SW_LIMIT:I

.field public static LMK_CUSTOM_TM_LIMIT:I

.field public static final LMK_ENABLE_REENTRY_LMK:Z

.field public static LMK_ENABLE_UPGRADE_CRIADJ:Z

.field public static final LMK_ENABLE_USERSPACE_LMK:Z

.field public static LMK_FREELIMIT_ENABLE:Z

.field public static LMK_FREELIMIT_VAL:I

.field public static final LMK_LOW_MEM_KEEP_ENABLE:Z

.field public static LMK_PSI_CRITICAL_TH:I

.field public static LMK_PSI_MEDIUM_TH:I

.field public static final LMK_REENTRY_DURATION:I

.field public static final LMK_REENTRY_TRIGGER_COUNT:I

.field public static LMK_UPGRADE_PRESSURE:I

.field public static LMK_USE_MINFREE_LEVELS:Z

.field public static final MAX_NEVERKILLEDAPP_NUM:I

.field public static PICKED_ADJ_ENABLE:Z

.field public static final alliedProtectedProcList:Ljava/util/ArrayList;

.field public static lastStartTime:J

.field public static lastTime:J

.field public static mLMKArray:Ljava/lang/String;

.field public static mLMKScale:F

.field public static final mTotalMemMb:J

.field public static reentryCount:I

.field public static final reentryMap:Ljava/util/HashMap;

.field public static sHH_AMSExceptionEnable:Z

.field public static final sPkgDecoder:Ljava/util/Base64$Decoder;


# instance fields
.field public ActiveLaunchCount:I

.field public ActiveLaunchLimit:I

.field public ActiveLaunchSlot:Ljava/util/ArrayList;

.field public HomeHubState:Z

.field public MlLaunchSlot:Ljava/util/ArrayList;

.field public isReentryMode:Z

.field public mAm:Lcom/android/server/am/ActivityManagerService;

.field public mBGProtectManager:Lcom/android/server/am/BGProtectManager;

.field public mBGSlotManager:Lcom/android/server/bgslotmanager/BGSlotManager;

.field public mBgAppPropManager:Lcom/android/server/bgslotmanager/BgAppPropManager;

.field public mCameraKillModeManager:Lcom/android/server/bgslotmanager/CameraKillModeManager;

.field public mConstants:Lcom/android/server/am/ActivityManagerConstants;

.field public mContext:Landroid/content/Context;

.field public mCustomEFKManager:Lcom/android/server/bgslotmanager/CustomEFKManager;

.field public mInfo:Lcom/android/server/bgslotmanager/MemInfoGetter;

.field public mProcessList:Lcom/android/server/am/ProcessList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string/jumbo v0, "dha_lmk_scale"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->mLMKScale:F

    const-string/jumbo v0, "dha_lmk_array"

    const-string/jumbo v1, "none"

    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/DynamicHiddenApp;->mLMKArray:Ljava/lang/String;

    const-string/jumbo v0, "enable_picked_adj"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->PICKED_ADJ_ENABLE:Z

    const-string/jumbo v0, "bora_policy_enable"

    const-string/jumbo v2, "false"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->BORA_POLICY_ENABLE:Z

    const-string/jumbo v0, "hh_ams_exception"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/DynamicHiddenApp;->sPkgDecoder:Ljava/util/Base64$Decoder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/DynamicHiddenApp;->alliedProtectedProcList:Ljava/util/ArrayList;

    const-string/jumbo v0, "neverkill_num_lowram"

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "neverkill_num_8G"

    const-string v5, "1"

    invoke-static {v4, v5}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "neverkill_num_12G"

    const-string v6, "3"

    invoke-static {v5, v6}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "neverkill_num_16G"

    const-string v7, "5"

    invoke-static {v6, v7}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    div-long/2addr v7, v9

    sput-wide v7, Lcom/android/server/am/DynamicHiddenApp;->mTotalMemMb:J

    const-wide/16 v9, 0x2800

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    sput-boolean v9, Lcom/android/server/am/DynamicHiddenApp;->IS_HIGH_CAPACITY_RAM:Z

    const-wide/16 v12, 0x3000

    cmp-long v9, v7, v12

    if-lez v9, :cond_1

    sput v6, Lcom/android/server/am/DynamicHiddenApp;->MAX_NEVERKILLEDAPP_NUM:I

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x2000

    cmp-long v6, v7, v12

    if-lez v6, :cond_2

    sput v5, Lcom/android/server/am/DynamicHiddenApp;->MAX_NEVERKILLEDAPP_NUM:I

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x1800

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    sput v4, Lcom/android/server/am/DynamicHiddenApp;->MAX_NEVERKILLEDAPP_NUM:I

    goto :goto_1

    :cond_3
    sput v0, Lcom/android/server/am/DynamicHiddenApp;->MAX_NEVERKILLEDAPP_NUM:I

    :goto_1
    const-string/jumbo v0, "low"

    const-string v4, "1001"

    invoke-static {v0, v4}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "medium"

    const-string v4, "850"

    invoke-static {v0, v4}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "critical"

    invoke-static {v0, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "debug"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "critical_upgrade"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "upgrade_pressure"

    const-string v3, "80"

    invoke-static {v0, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_UPGRADE_PRESSURE:I

    const-string/jumbo v0, "downgrade_pressure"

    const-string v3, "100"

    invoke-static {v0, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "kill_heaviest_task"

    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "ro.config.low_ram"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    const-string/jumbo v0, "kill_timeout_ms"

    invoke-static {v0, v3}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "use_minfree_levels"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_USE_MINFREE_LEVELS:Z

    sput-boolean v11, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_USERSPACE_LMK:Z

    sput-boolean v11, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_REENTRY_LMK:Z

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CHINA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb4

    goto :goto_2

    :cond_4
    const/16 v0, 0x78

    :goto_2
    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_REENTRY_DURATION:I

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/16 v0, 0xf

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_REENTRY_TRIGGER_COUNT:I

    const-string/jumbo v0, "enable_cmarbinfree_sub"

    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "enable_upgrade_criadj"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_UPGRADE_CRIADJ:Z

    const-string/jumbo v0, "freelimit_enable"

    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_FREELIMIT_ENABLE:Z

    sput-boolean v11, Lcom/android/server/am/DynamicHiddenApp;->LMK_LOW_MEM_KEEP_ENABLE:Z

    const-string/jumbo v0, "freelimit_val"

    const-string v2, "11"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_FREELIMIT_VAL:I

    const-string/jumbo v0, "custom_sw_limit"

    const-string v2, "500"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_CUSTOM_SW_LIMIT:I

    const-string/jumbo v0, "custom_tm_limit"

    const-string v2, "1000"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_CUSTOM_TM_LIMIT:I

    const-string/jumbo v0, "psi_low"

    const-string v2, "70"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "psi_medium"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_PSI_MEDIUM_TH:I

    const-string/jumbo v0, "psi_critical"

    const-string v2, "120"

    invoke-static {v0, v2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/DynamicHiddenApp;->LMK_PSI_CRITICAL_TH:I

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_REENTRY_MODE:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "reentry_mode_enable"

    invoke-static {v0, v1}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyBool(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v10

    :goto_3
    sput-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->LMKD_REENTRY_MODE_ENABLE:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/DynamicHiddenApp;->reentryMap:Ljava/util/HashMap;

    sput v10, Lcom/android/server/am/DynamicHiddenApp;->reentryCount:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/am/DynamicHiddenApp;->lastTime:J

    sput-wide v0, Lcom/android/server/am/DynamicHiddenApp;->lastStartTime:J

    return-void
.end method

.method public static decodeToStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/server/am/DynamicHiddenApp;->sPkgDecoder:Ljava/util/Base64$Decoder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static setKpmParams(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "ro.slmk.kpm_debug_trigger"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/server/am/KillPolicyManager;->sWarmUpTrigger:I

    return v1

    :cond_0
    const-string/jumbo v0, "ro.slmk.kpm_policy_trigger"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/server/am/KillPolicyManager;->sPolicyTrigger:I

    return v1

    :cond_1
    const-string/jumbo v0, "ro.slmk.kpm_debug_cycles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/server/am/KillPolicyManager;->sWarmUpCycles:I

    return v1

    :cond_2
    const-string/jumbo v0, "ro.slmk.kpm_boot_enable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/android/server/am/KillPolicyManager;->KPM_BTIME_ENABLE:Z

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static setLmkdCameraKillBoost(III)V
    .locals 4

    sget v0, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_CAMERA_KILL_MODE:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0xfa

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SLOW setLmkdCameraKillBoost: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkKeptProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)I
    .locals 8

    iget-object p0, p0, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    sget-boolean v0, Lcom/android/server/am/BGProtectManager;->mAMSExceptionEnable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/16 v3, 0x64

    sget-object v4, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    sget-object v5, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    if-ge v0, v3, :cond_2

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    invoke-virtual {v5}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-gt v0, v3, :cond_0

    :goto_0
    move v0, v1

    move v3, v2

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->HOMEHUB:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->mKnoxAMSExceptionEnable:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    invoke-virtual {v5}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->KNOXONLY:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-gt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOXPWHL:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    move v3, v1

    move v0, v2

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    invoke-virtual {v4}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    move v3, v0

    :goto_1
    iget v4, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v5, 0x11

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_6
    iget v4, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v5, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v5}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_8

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    move v3, v0

    :cond_8
    :goto_2
    iget v4, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    const/4 v5, 0x3

    if-eq v4, v1, :cond_9

    iget p0, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    if-ne p0, v1, :cond_a

    :cond_9
    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    if-lez p0, :cond_a

    if-ge p0, v5, :cond_a

    move v3, v1

    :cond_a
    const/4 p0, 0x2

    if-eq v0, v1, :cond_b

    if-eqz v3, :cond_b

    move v0, p0

    :cond_b
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isOnlyActCheck(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    move p0, v0

    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-boolean v0, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    if-nez v0, :cond_e

    iget-wide v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->activeLaunchTime:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move v5, p0

    :cond_e
    :goto_4
    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    if-nez p0, :cond_f

    const/4 v5, 0x4

    :cond_f
    if-ne p0, v1, :cond_10

    const/4 v5, 0x5

    :cond_10
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isForKeeping:Z

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->appKeepingTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long p0, v0, v3

    if-lez p0, :cond_11

    iput-boolean v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isForKeeping:Z

    goto :goto_5

    :cond_11
    const/4 v5, 0x6

    :cond_12
    :goto_5
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isNeverKillException:Z

    if-eqz p0, :cond_13

    const/16 p0, 0x8

    return p0

    :cond_13
    return v5
.end method

.method public final dumpLMKDParameter(Ljava/io/PrintWriter;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/am/DynamicHiddenApp;->mBgAppPropManager:Lcom/android/server/bgslotmanager/BgAppPropManager;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  DHA_CACHE_MIN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/server/bgslotmanager/BGSlotManager;->MIN_CACHED_APPS:I

    const-string v2, "  DHA_CACHE_MAX: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_CACHED_APPS:I

    const-string v2, "  DHA_EMPTY_MIN: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/bgslotmanager/BGSlotManager;->MIN_EMPTY_APPS:I

    const-string v2, "  DHA_EMPTY_MAX: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_EMPTY_APPS:I

    invoke-static {v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/server/bgslotmanager/BgAppPropManager;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iget-object v0, p0, Lcom/android/server/am/DynamicHiddenApp;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  AMC_CUR_MAX_CACHED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/DynamicHiddenApp;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v1, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    const-string v2, "  AMC_CUR_MAX_EMPTY: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/DynamicHiddenApp;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v1, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_EMPTY_PROCESSES:I

    invoke-static {v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  LMKD_enable_userspace_lmk "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_USERSPACE_LMK:Z

    const-string v2, "  LMKD_use_minfree_levels "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_USE_MINFREE_LEVELS:Z

    const-string v2, "  LMKD_enable_upgrade_criadj "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_UPGRADE_CRIADJ:Z

    const-string v2, "  LMKD_freelimit_enable "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_FREELIMIT_ENABLE:Z

    const-string v2, "  LMKD_freelimit_val "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_FREELIMIT_VAL:I

    const-string v2, "  LMKD_upgrade_pressure "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_UPGRADE_PRESSURE:I

    const-string v2, "  LMKD_custom_sw_limit "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_CUSTOM_SW_LIMIT:I

    const-string v2, "  LMKD_custom_tm_limit "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_CUSTOM_TM_LIMIT:I

    const-string v2, "  LMKD_psi_medium_th "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_PSI_MEDIUM_TH:I

    const-string v2, "  LMKD_psi_critical_th "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_PSI_CRITICAL_TH:I

    const-string v2, "  LMKD_use_lowmem_keep_except "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/am/DynamicHiddenApp;->LMK_LOW_MEM_KEEP_ENABLE:Z

    invoke-static {v0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/server/am/DynamicHiddenApp;->mAm:Lcom/android/server/am/ActivityManagerService;

    if-eqz p0, :cond_1

    const-string p0, "  APPCOMPACTOR_ENABLE false"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public final initDynamicHiddenApp(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/psc/ProcessListInternal;Lcom/android/server/am/ActivityManagerConstants;)V
    .locals 4

    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->isinitClass:Z

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/android/server/am/DynamicHiddenApp;->mAm:Lcom/android/server/am/ActivityManagerService;

    check-cast p2, Lcom/android/server/am/ProcessList;

    iput-object p2, p0, Lcom/android/server/am/DynamicHiddenApp;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/am/DynamicHiddenApp;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/server/am/DynamicHiddenApp;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    new-instance p1, Lcom/android/server/bgslotmanager/BgAppPropManager;

    iget-object p2, p0, Lcom/android/server/am/DynamicHiddenApp;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/bgslotmanager/BgAppPropManager;->mProcessList:Lcom/android/server/am/ProcessList;

    iput-object p0, p1, Lcom/android/server/bgslotmanager/BgAppPropManager;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    iput-object p1, p0, Lcom/android/server/am/DynamicHiddenApp;->mBgAppPropManager:Lcom/android/server/bgslotmanager/BgAppPropManager;

    iget-object p1, p0, Lcom/android/server/am/DynamicHiddenApp;->mBGSlotManager:Lcom/android/server/bgslotmanager/BGSlotManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/server/ServiceThread;

    const-string p3, "BGSlotManager"

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sput-object p2, Lcom/android/server/bgslotmanager/BGSlotManager;->BGHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p2}, Lcom/android/server/ServiceThread;->start()V

    new-instance p2, Lcom/android/server/bgslotmanager/BGSlotManager$BgSlotManagerHandler;

    sget-object p3, Lcom/android/server/bgslotmanager/BGSlotManager;->BGHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p3}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    sput-object p2, Lcom/android/server/bgslotmanager/BGSlotManager;->BGHandler:Lcom/android/server/bgslotmanager/BGSlotManager$BgSlotManagerHandler;

    iput-object p0, p1, Lcom/android/server/bgslotmanager/BGSlotManager;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    sget-boolean p2, Lcom/android/server/bgslotmanager/BGSlotManager;->IS_CHINA_MODEL:Z

    if-eqz p2, :cond_0

    iget p3, p1, Lcom/android/server/bgslotmanager/BGSlotManager;->CHN_REDUCE_CACHED:I

    rsub-int p3, p3, 0x200

    sput p3, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_CACHED_APPS:I

    sget p3, Lcom/android/server/am/BGProtectManager;->dha_keepempty_chn_key:I

    sput p3, Lcom/android/server/am/BGProtectManager;->dha_keepempty_key:I

    const-string p3, "DynamicHiddenApp_BGSlotManager"

    const-string/jumbo v0, "is china model : "

    invoke-static {v0, p3, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-wide/16 p2, 0x1800

    sget-wide v2, Lcom/android/server/am/DynamicHiddenApp;->mTotalMemMb:J

    cmp-long p2, v2, p2

    if-lez p2, :cond_1

    sget p2, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_EMPTY_APPS:I

    sget p3, Lcom/android/server/bgslotmanager/BGSlotManager;->STATIC_MAX_EMPTY_FOR_OVER_8GB:I

    if-ge p2, p3, :cond_1

    sput p3, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_EMPTY_APPS:I

    :cond_1
    sget p2, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_CACHED_APPS:I

    iput p2, p1, Lcom/android/server/bgslotmanager/BGSlotManager;->originCachedMax:I

    sget p2, Lcom/android/server/bgslotmanager/BGSlotManager;->MIN_CACHED_APPS:I

    iput p2, p1, Lcom/android/server/bgslotmanager/BGSlotManager;->originCachedMin:I

    sget p2, Lcom/android/server/bgslotmanager/BGSlotManager;->MAX_EMPTY_APPS:I

    iput p2, p1, Lcom/android/server/bgslotmanager/BGSlotManager;->originEmptyMax:I

    sget p2, Lcom/android/server/bgslotmanager/BGSlotManager;->MIN_EMPTY_APPS:I

    iput p2, p1, Lcom/android/server/bgslotmanager/BGSlotManager;->originEmptyMin:I

    const-string/jumbo p1, "cur_trim_cached_num"

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string/jumbo p3, "cur_trim_empty_num"

    invoke-static {p3, p2}, Lcom/android/server/bgslotmanager/BgAppPropManager;->getSlmkPropertyInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcom/android/server/am/DynamicHiddenApp;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    iput p1, p3, Lcom/android/server/am/ActivityManagerConstants;->CUSTOM_CUR_TRIM_CACHED_PROCESSES:I

    :cond_2
    if-eqz p2, :cond_3

    iput p2, p3, Lcom/android/server/am/ActivityManagerConstants;->CUSTOM_CUR_TRIM_EMPTY_PROCESSES:I

    :cond_3
    iget-object p1, p0, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    iget-object p2, p0, Lcom/android/server/am/DynamicHiddenApp;->mContext:Landroid/content/Context;

    iput-object p2, p1, Lcom/android/server/am/BGProtectManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/server/am/BGProtectManager;->addAllowlistList(Z)V

    iget-boolean p2, p1, Lcom/android/server/am/BGProtectManager;->BOOTING_EMPTY_KILL_SKIP_ENABLE:Z

    if-eqz p2, :cond_4

    invoke-static {v1}, Lcom/android/server/am/BGProtectManager;->addBEKSList(Z)V

    :cond_4
    iput v1, p1, Lcom/android/server/am/BGProtectManager;->NapProcessSlotLimit:I

    iget-object p0, p0, Lcom/android/server/am/DynamicHiddenApp;->mProcessList:Lcom/android/server/am/ProcessList;

    iget p1, p0, Lcom/android/server/am/ProcessList;->mDisplayWidth:I

    iget p2, p0, Lcom/android/server/am/ProcessList;->mDisplayHeight:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    sput-boolean v1, Lcom/android/server/am/DynamicHiddenApp$DhaClassLazyHolder;->isinitClass:Z

    :cond_5
    return-void
.end method

.method public final resetKillExceptFlag(Lcom/android/server/am/ProcessRecord;)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    iget v0, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnable:I

    iget-object v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/server/am/BGProtectManager;->isDhaKeepEmptyProcess(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    if-ne v0, v5, :cond_0

    if-ne v2, v5, :cond_0

    iput v5, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    return-void

    :cond_0
    iget p0, p0, Lcom/android/server/am/BGProtectManager;->mDhaKeepEmptyEnableKnox:I

    if-ne p0, v5, :cond_1

    if-ne v2, v4, :cond_1

    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v4, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    return-void

    :cond_1
    if-ne v0, v5, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    iput p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    return-void

    :cond_2
    if-ne v0, v5, :cond_8

    if-ne v2, v3, :cond_8

    iput v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    return-void

    :cond_3
    sget-object p0, Lcom/android/server/am/BGProtectManager;->dha_amsexcept_map:Ljava/util/HashMap;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v6

    :goto_0
    if-eq p0, v6, :cond_5

    iput-boolean v5, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    iput p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    return-void

    :cond_5
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isWebviewProcess(Lcom/android/server/am/ProcessRecord;)I

    move-result p0

    if-eq p0, v6, :cond_9

    sget-object v0, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    if-ne p0, v4, :cond_6

    iput-boolean v5, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    invoke-virtual {v0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    return-void

    :cond_6
    if-ne p0, v3, :cond_7

    invoke-virtual {v0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    return-void

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    :cond_8
    return-void

    :cond_9
    sget-boolean p0, Lcom/android/server/am/BGProtectManager;->mCameraGuardEnable:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/server/am/BGProtectManager;->dha_cameraguard_map:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAGUARD:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {p0}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result p0

    iput p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    return-void

    :cond_a
    const/4 p0, 0x0

    iput p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->dhaKeepEmptyFlag:I

    iput-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    iput v6, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    return-void
.end method

.method public final setCustomADJAndGetProcState(Lcom/android/server/am/psc/ProcessRecordInternal;)I
    .locals 11

    iget-object p0, p0, Lcom/android/server/am/DynamicHiddenApp;->mBGProtectManager:Lcom/android/server/am/BGProtectManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    iget v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSetAdj:I

    if-eq v2, v3, :cond_22

    const/16 v3, 0x10

    const/16 v4, 0x3e7

    const/16 v5, 0x352

    if-lt v2, v5, :cond_7

    if-gt v2, v4, :cond_7

    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_USERSPACE_LMK:Z

    const/16 v6, 0x384

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->LMK_ENABLE_REENTRY_LMK:Z

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v2, v2, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/16 v7, 0xa

    if-eq v2, v7, :cond_1

    const/16 v7, 0xf

    if-ne v2, v7, :cond_3

    :cond_1
    sget-boolean v2, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isProtected(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {p1, v2}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    :cond_3
    :goto_0
    sget-boolean v2, Lcom/android/server/am/DynamicHiddenApp;->PICKED_ADJ_ENABLE:Z

    if-eqz v2, :cond_7

    iget v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isProtected(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/android/server/am/BGProtectManager;->allowListCleared:Z

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mLastStateTime:J

    sub-long/2addr v7, v9

    iget v2, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_TIME_LIMIT:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    iget-object v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/am/BGProtectManager;->isDhaKeepEmptyProcess(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_6

    invoke-virtual {p1, v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    iget-object v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DynamicHiddenApp_BGProtectManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Picked process timeout "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (pid: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    iget v6, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    const-string v7, ")"

    invoke-static {v2, v6, v7, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    iget-object v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->PICKED_ADJ_EXCEPT:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    :cond_6
    :goto_1
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    :cond_7
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const/16 v2, 0x5c

    const/16 v5, 0xc8

    const/16 v6, 0xfa

    const/16 v7, 0x63

    if-lt v0, v6, :cond_e

    if-gt v0, v4, :cond_e

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v8, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAGUARD:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v8}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v8

    if-ne v0, v8, :cond_9

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-ne v0, v3, :cond_8

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x5b

    goto :goto_2

    :cond_8
    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x5a

    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isProtected(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->AMSExceptionProviderUpgradeAdjEnable:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "android.process.acore"

    iget-object v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "android.process.media"

    iget-object v3, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1, v5}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurRawAdj(I)V

    :cond_b
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_c

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_e

    move v1, v2

    goto :goto_3

    :cond_c
    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_d

    move v1, v7

    goto :goto_3

    :cond_d
    const/16 v0, 0x383

    invoke-virtual {p1, v0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    :cond_e
    :goto_3
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const/16 v3, 0x320

    const/16 v8, 0x13

    if-lt v0, v3, :cond_16

    if-gt v0, v4, :cond_16

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->SANDBOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_11

    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isAMSException:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/server/am/BGProtectManager;->CLEANUP_WEBVIEW_ENABLE:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    sget v3, Lcom/android/server/am/BGProtectManager;->WEBVIEW_ADJ_THRESHOLD:I

    if-gt v0, v3, :cond_11

    :cond_f
    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_11

    move v1, v7

    goto :goto_4

    :cond_10
    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x62

    :cond_11
    :goto_4
    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-boolean v0, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->isActiveLaunch:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-ne v0, v8, :cond_13

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x61

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_12
    invoke-virtual {p1, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    goto :goto_6

    :cond_13
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mIpmLaunchType:I

    if-nez v0, :cond_15

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-ne v0, v8, :cond_15

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x60

    goto :goto_5

    :cond_14
    invoke-virtual {p1, v3}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    :cond_15
    :goto_6
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->HOMEHUB:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_16

    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->sHH_AMSExceptionEnable:Z

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_16

    move v1, v7

    :cond_16
    sget-boolean v0, Lcom/android/server/am/DynamicHiddenApp;->BORA_POLICY_ENABLE:Z

    if-eqz v0, :cond_1a

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->CAMERAMEDIA:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_17

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    if-lt v0, v6, :cond_17

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_17
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    const/16 v2, 0x2bc

    if-ne v0, v2, :cond_18

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-eqz v0, :cond_18

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_1a

    const/16 v2, 0x96

    goto :goto_7

    :cond_18
    iget-object v0, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lcom/android/server/am/BGProtectManager;->isCachedOrPickedActivityProcess(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    iget-object v2, p0, Lcom/android/server/am/BGProtectManager;->recentActivityProcessList:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v2, v0, 0xb4

    const/16 v0, 0xc7

    if-le v2, v0, :cond_1b

    move v2, v0

    goto :goto_7

    :cond_19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    :cond_1a
    move v2, v1

    :cond_1b
    :goto_7
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurAdj:I

    if-ge v0, v5, :cond_1c

    if-ltz v0, :cond_1c

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v1, Lcom/android/server/am/BGProtectManager$exceptFlag;->BROWSERMAIN:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v1}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1c

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_1c

    const/16 v2, 0x5f

    :cond_1c
    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->isNeverKillException:Z

    if-eqz v0, :cond_1e

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    const/16 v1, -0x2bc

    if-nez v0, :cond_1d

    invoke-virtual {p1, v1}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1d
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->AMSExceptionFlag:I

    sget-object v3, Lcom/android/server/am/BGProtectManager$exceptFlag;->NORMALANDKNOX:Lcom/android/server/am/BGProtectManager$exceptFlag;

    invoke-virtual {v3}, Lcom/android/server/am/BGProtectManager$exceptFlag;->getValue()I

    move-result v3

    if-lt v0, v3, :cond_1e

    invoke-virtual {p1, v1}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    move v7, v2

    :goto_8
    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-ne v0, v8, :cond_20

    invoke-virtual {p0, p1}, Lcom/android/server/am/BGProtectManager;->isBEKCondition(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-boolean p0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz p0, :cond_1f

    const/16 p0, 0x5d

    move v1, p0

    goto :goto_9

    :cond_1f
    const/16 p0, 0x382

    invoke-virtual {p1, p0}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurAdj(I)V

    :cond_20
    move v1, v7

    :goto_9
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->ALLIED_PROC_PROTECTION_LMKD:Z

    if-eqz p0, :cond_22

    sget-object p0, Lcom/android/server/am/DynamicHiddenApp;->alliedProtectedProcList:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x8d

    move v1, v0

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_21
    :goto_a
    monitor-exit p0

    goto :goto_c

    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_22
    :goto_c
    iget-boolean p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasRecentTask:Z

    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasActivities:Z

    if-eqz v0, :cond_23

    or-int/lit8 p0, p0, 0x2

    :cond_23
    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasOverlayUi:Z

    if-eqz v0, :cond_24

    or-int/lit8 p0, p0, 0x4

    :cond_24
    iget-boolean p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mHasForegroundActivities:Z

    if-eqz p1, :cond_25

    or-int/lit8 p0, p0, 0x8

    :cond_25
    and-int/lit16 p1, v1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method
