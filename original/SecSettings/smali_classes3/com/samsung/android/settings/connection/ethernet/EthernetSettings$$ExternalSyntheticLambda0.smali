.class public final synthetic Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
