.class public abstract Lcom/google/android/submerge/SubmergeCleaner$Cleanable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final registration:Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/submerge/SubmergeCleaner;->cleaner()Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    move-result-object v0

    new-instance v1, Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/submerge/SubmergeCleaner$Cleanable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;-><init>(Lcom/google/android/cooperativecleaner/CooperativeCleaner;Ljava/lang/Object;Lcom/google/android/submerge/SubmergeCleaner$Cleanable$$ExternalSyntheticLambda0;)V

    iget-object p1, v0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->refs:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->refs:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;->this$0:Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    iput-object v2, p1, Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;->ref:Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/google/android/submerge/SubmergeCleaner$Cleanable;->registration:Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract clean()V
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeCleaner$Cleanable;->registration:Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;

    invoke-virtual {p0}, Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;->close()V

    return-void
.end method
