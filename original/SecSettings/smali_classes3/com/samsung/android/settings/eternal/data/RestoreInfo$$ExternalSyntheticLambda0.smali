.class public final synthetic Lcom/samsung/android/settings/eternal/data/RestoreInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/data/RestoreInfo$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;

    iget p1, p1, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->size:I

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
