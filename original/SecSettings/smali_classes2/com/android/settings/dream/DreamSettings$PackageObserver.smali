.class public final Lcom/android/settings/dream/DreamSettings$PackageObserver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallback:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings$PackageObserver;->mCallback:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;->run()V

    return-void
.end method
