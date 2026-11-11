.class public abstract Lcom/android/server/notification/NmRune;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NM_CHINA_FEATURE:Z

.field public static final NM_POLICY_VIB_PICKER_CONCEPT:Z

.field public static final NM_SUPPORT_AI_NOTIFICATION_NUDGE:Z

.field public static final NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

.field public static final NM_SUPPORT_AI_NOTIFICATION_SUMMARY:Z

.field public static final NM_SUPPORT_CLEAR_COVER_NOTI_LIST:Z

.field public static final NM_SUPPORT_HIDE_CONTENT_CONVERSATION_PACKAGE:Z

.field public static final NM_SUPPORT_PUSH_SERVICE:Z

.field public static final NM_SUPPORT_SKIP_NOTIFICATION_BY_NOW_BRIEF:Z

.field public static final NM_SUPPORT_SUB_DISPLAY_EDGE_LIGHTING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/notification/NmRune;->NM_POLICY_VIB_PICKER_CONCEPT:Z

    const-string v2, "COVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "LARGESCREEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput-boolean v2, Lcom/android/server/notification/NmRune;->NM_SUPPORT_SUB_DISPLAY_EDGE_LIGHTING:Z

    const-string/jumbo v2, "VIRTUAL_DISPLAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_CLEAR_COVER_NOTI_LIST:Z

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v2, "CscFeature_SetupWizard_ConfigStepSequenceType"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "service_tnc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_PUSH_SERVICE:Z

    const-string/jumbo v0, "SEC_FLOATING_FEATURE_SYSTEMUI_CONFIG_SHOW_CONTENT_WHEN_UNLOCKED"

    const-string/jumbo v2, "support"

    invoke-static {v0, v2}, Lcom/android/server/aod/AODConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_HIDE_CONTENT_CONVERSATION_PACKAGE:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_SKIP_NOTIFICATION_BY_NOW_BRIEF:Z

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v4, "CscFeature_Common_SupportZProjectFunctionInGlobal"

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NmRune;->NM_CHINA_FEATURE:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v4

    const-string/jumbo v5, "SEC_FLOATING_FEATURE_GENAI_CONFIG_LLM_VERSION"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string/jumbo v6, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4}, Lcom/android/server/notification/NmRune;->isSupportedLlmVersion(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x4f25

    if-eqz v6, :cond_1

    invoke-static {v7, v5}, Lcom/android/server/notification/NmRune;->isSupportedAiVersion(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    sput-boolean v6, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    invoke-static {v4}, Lcom/android/server/notification/NmRune;->isSupportedLlmVersion(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v5}, Lcom/android/server/notification/NmRune;->isSupportedAiVersion(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    sput-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_SUMMARY:Z

    const/16 v0, 0x4f27

    invoke-static {v0, v5}, Lcom/android/server/notification/NmRune;->isSupportedAiVersion(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/android/server/notification/NmRune;->isSupportedLlmVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    sput-boolean v1, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_NUDGE:Z

    return-void
.end method

.method public static isSupportedAiVersion(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    if-lt p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSupportedLlmVersion(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string/jumbo v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-le v2, v0, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p0, v1

    :goto_0
    const/16 v2, 0x46

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
