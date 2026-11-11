.class public abstract Lcom/android/settingslib/widget/theme/flags/Flags;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static isExpressiveDesignEnabled()Z
    .locals 4

    sget-boolean v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    const-string v0, "FeatureFlagsImplExport"

    :try_start_0
    const-string v1, "com.android.settingslib.widget.theme.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    const-string v2, "is_expressive_design_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isExpressiveDesignEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isCached:Z

    :cond_0
    sget-boolean v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isExpressiveDesignEnabled:Z

    return v0
.end method
