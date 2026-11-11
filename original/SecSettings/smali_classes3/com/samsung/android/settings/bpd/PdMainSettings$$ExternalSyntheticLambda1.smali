.class public final synthetic Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bpd/PdMainSettings;

.field public synthetic f$1:Z


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bpd/PdMainSettings;

    iget-boolean p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda1;->f$1:Z

    sget-object v1, Lcom/samsung/android/settings/bpd/PdMainSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdMainSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
