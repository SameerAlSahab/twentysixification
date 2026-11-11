.class public abstract Lcom/android/server/aod/AODConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AOD_MODE_DEFAULT_VALUE:Ljava/lang/String;

.field public static final SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_AOD_DOZE_SERVICE:Z

.field public static final SUPPORT_FRONT_SUB_DISPLAY_WATCHFACE:Z

.field public static final SUPPORT_SUB_DISPLAY_COVER:Z

.field public static final isAODTouchDisabled:Z

.field public static final isFactoryBinary:Z

.field public static final isTapToShowDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "aodversion"

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_AOD_ITEM"

    invoke-static {v1, v0}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/aod/AODConfig;->SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_AOD_DOZE_SERVICE:Z

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v2, "CscFeature_AOD_ConfigDefStatus"

    const-string/jumbo v3, "ON"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/aod/AODConfig;->AOD_MODE_DEFAULT_VALUE:Ljava/lang/String;

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/aod/AODConfig;->isFactoryBinary:Z

    const-string v0, "-touch"

    invoke-static {v1, v0}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/aod/AODConfig;->isAODTouchDisabled:Z

    const-string/jumbo v0, "notaptoshow"

    invoke-static {v1, v0}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/aod/AODConfig;->isTapToShowDisabled:Z

    const-string v0, "COVER"

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    invoke-static {v1, v0}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/aod/AODConfig;->SUPPORT_SUB_DISPLAY_COVER:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "WATCHFACE"

    invoke-static {v1, v0}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/server/aod/AODConfig;->SUPPORT_FRONT_SUB_DISPLAY_WATCHFACE:Z

    return-void
.end method
