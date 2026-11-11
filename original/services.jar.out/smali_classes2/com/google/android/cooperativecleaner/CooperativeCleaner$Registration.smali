.class public final Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public ref:Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;

.field public synthetic this$0:Lcom/google/android/cooperativecleaner/CooperativeCleaner;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;->this$0:Lcom/google/android/cooperativecleaner/CooperativeCleaner;

    invoke-virtual {v0}, Lcom/google/android/cooperativecleaner/CooperativeCleaner;->processQueuedObjects()V

    iget-object p0, p0, Lcom/google/android/cooperativecleaner/CooperativeCleaner$Registration;->ref:Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;

    invoke-static {p0}, Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;->-$$Nest$mperformCleanup(Lcom/google/android/cooperativecleaner/CooperativeCleaner$CleanableReference;)V

    return-void
.end method
