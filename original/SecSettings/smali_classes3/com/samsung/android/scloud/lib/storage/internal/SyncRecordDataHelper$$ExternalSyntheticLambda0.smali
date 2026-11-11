.class public final synthetic Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;

.field public synthetic f$1:[Landroid/os/Messenger;

.field public synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;

    iget-object v1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;->f$1:[Landroid/os/Messenger;

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$CallbackHandler;

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper$CallbackHandler;-><init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncRecordDataHelper;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
