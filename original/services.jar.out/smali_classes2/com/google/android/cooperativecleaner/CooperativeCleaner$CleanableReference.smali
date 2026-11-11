.class public final Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;
.super Ljava/lang/ref/PhantomReference;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public cleanupAction:Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;

.field public final synthetic this$0:Lcom/google/android/cooperativecleaner/CooperativeCleaner;


# direct methods
.method public static -$$Nest$mperformCleanup(Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->this$0:Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    iget-object v0, v0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->refs:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/PhantomReference;->clear()V

    iget-object v1, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->this$0:Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    iget-object v1, v1, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->refs:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->cleanupAction:Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->cleanupAction:Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/cooperativecleaner/CooperativeCleaner;Ljava/lang/Object;Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->this$0:Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    iget-object p1, p1, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->cleanupAction:Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;

    return-void
.end method
