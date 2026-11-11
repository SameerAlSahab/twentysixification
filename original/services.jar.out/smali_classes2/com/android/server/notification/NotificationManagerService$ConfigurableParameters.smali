.class public final Lcom/android/server/notification/NotificationManagerService$ConfigurableParameters;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public volatile mNlsCompletionDurationMs:J


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3

    const-string/jumbo v0, "nls_completion_duration_ms"

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/notification/NotificationManagerService$ConfigurableParameters;->mNlsCompletionDurationMs:J

    return-void
.end method
