.class public final synthetic Lcom/android/settings/wifi/RequestToggleWiFiActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/RequestToggleWiFiActivity;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/wifi/RequestToggleWiFiActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/RequestToggleWiFiActivity;

    sget v0, Lcom/android/settings/wifi/RequestToggleWiFiActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    :cond_0
    return-void
.end method
