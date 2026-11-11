.class public final Lcom/android/settings/safetycenter/WatchRangingJobService$WatchContentObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public WATCH_RANGING_SUPPORTED_BY_PRIMARY_DEVICE:Landroid/net/Uri;

.field public context:Landroid/content/Context;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$WatchContentObserver;->WATCH_RANGING_SUPPORTED_BY_PRIMARY_DEVICE:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource;->Companion:Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;

    iget-object p0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$WatchContentObserver;->context:Landroid/content/Context;

    new-instance p2, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    invoke-virtual {p2}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_0
    return-void
.end method
