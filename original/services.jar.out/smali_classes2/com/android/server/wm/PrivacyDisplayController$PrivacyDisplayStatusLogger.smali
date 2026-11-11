.class public final Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayStatusLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/PrivacyDisplayController;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "PrivacyDisplayController"

    return-object p0
.end method

.method public final onStatusLogging()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayStatusLogger;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string/jumbo v2, "pd_main_enabled"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "On"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Off"

    :goto_0
    const-string/jumbo v0, "PDS4210"

    invoke-static {v0, p0}, Lcom/samsung/android/core/CoreSaLogger;->logSettingStatusForBasic(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PDS4210 logging, value="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PrivacyDisplayController"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
