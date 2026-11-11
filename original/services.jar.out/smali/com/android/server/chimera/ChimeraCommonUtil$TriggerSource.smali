.class public final enum Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_APP_LAUNCH_INTENT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_BOTTLENECK_HINT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_DEVICE_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_LMKD_GENIE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_PSI_MEM_MONITOR:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_QUOTA:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v1, 0x0

    const-string/jumbo v2, "PsiMemMonitor"

    const-string/jumbo v3, "TRIGGER_SOURCE_PSI_MEM_MONITOR"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PSI_MEM_MONITOR:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v1, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v2, 0x1

    const-string v3, "BottleneckHint"

    const-string/jumbo v4, "TRIGGER_SOURCE_BOTTLENECK_HINT"

    invoke-direct {v1, v2, v4, v3}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_BOTTLENECK_HINT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v2, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v3, 0x2

    const-string v4, "HomeIdle"

    const-string/jumbo v5, "TRIGGER_SOURCE_HOME_IDLE"

    invoke-direct {v2, v3, v5, v4}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v3, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v4, 0x3

    const-string/jumbo v5, "PMMCritical"

    const-string/jumbo v6, "TRIGGER_SOURCE_PMM_CRITICAL"

    invoke-direct {v3, v4, v6, v5}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v4, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v5, 0x4

    const-string v6, "DeviceIdle"

    const-string/jumbo v7, "TRIGGER_SOURCE_DEVICE_IDLE"

    invoke-direct {v4, v5, v7, v6}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_DEVICE_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v5, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v6, 0x5

    const-string v7, "AppLaunchIntent"

    const-string/jumbo v8, "TRIGGER_SOURCE_APP_LAUNCH_INTENT"

    invoke-direct {v5, v6, v8, v7}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_APP_LAUNCH_INTENT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v6, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v7, 0x6

    const-string/jumbo v8, "Quota"

    const-string/jumbo v9, "TRIGGER_SOURCE_QUOTA"

    invoke-direct {v6, v7, v9, v8}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_QUOTA:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    new-instance v7, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v8, 0x7

    const-string v9, "LMKDGenie"

    const-string/jumbo v10, "TRIGGER_SOURCE_LMKD_GENIE"

    invoke-direct {v7, v8, v10, v9}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_LMKD_GENIE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    filled-new-array/range {v0 .. v7}, [Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->$VALUES:[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;
    .locals 1

    const-class v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    return-object p0
.end method

.method public static values()[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;
    .locals 1

    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->$VALUES:[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v0}, [Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    return-object v0
.end method
