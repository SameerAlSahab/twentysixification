.class public final Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;-><init>(Lcom/samsung/android/gtscell/data/cell/GtsItemCell;Lcom/samsung/android/gtscell/data/GtsConfiguration;Lcom/samsung/android/gtscell/RemoteCallback;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "gtscell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v1, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {v0}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getRespond$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {v0}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getBuilder$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)Lcom/samsung/android/gtscell/data/result/GtsResult$Builder;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/gtscell/data/result/GtsResult$State;->TIMEOUT:Lcom/samsung/android/gtscell/data/result/GtsResult$State;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gtscell/data/result/GtsResult$Builder;->setState(Lcom/samsung/android/gtscell/data/result/GtsResult$State;)V

    sget-object v0, Lcom/samsung/android/gtscell/log/GLogger;->Companion:Lcom/samsung/android/gtscell/log/GLogger$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/gtscell/log/GLogger$Companion;->getGlobal()Lcom/samsung/android/gtscell/log/GLogger;

    move-result-object v0

    const-string v2, "TIMEOUT !!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gtscell/log/GLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {v0}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getItemSet$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {v2}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getBuilder$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)Lcom/samsung/android/gtscell/data/result/GtsResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gtscell/data/result/GtsResult$Builder;->getItemResults()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Error;

    sget-object v5, Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;->TIMEOUT:Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;

    const-string v6, "timeout"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Error;-><init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {v0}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getFinishCallback$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)Lcom/samsung/android/gtscell/RemoteCallback;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gts_cell_config"

    iget-object v4, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {v4}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getConfiguration$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)Lcom/samsung/android/gtscell/data/GtsConfiguration;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "gts_cell_result"

    iget-object v4, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {v4}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getBuilder$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)Lcom/samsung/android/gtscell/data/result/GtsResult$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gtscell/data/result/GtsResult$Builder;->build()Lcom/samsung/android/gtscell/data/result/GtsResult;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "gts_cell_version"

    iget-object p0, p0, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender$timer$1;->this$0:Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;

    invoke-static {p0}, Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;->access$getGtsCellVersion$p(Lcom/samsung/android/gtscell/GtsCellProvider$GtsItemSender;)I

    move-result p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gtscell/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
