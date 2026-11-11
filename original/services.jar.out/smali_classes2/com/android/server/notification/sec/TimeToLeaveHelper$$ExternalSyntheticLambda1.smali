.class public final synthetic Lcom/android/server/notification/sec/TimeToLeaveHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/sec/TimeToLeaveHelper;

.field public synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/sec/TimeToLeaveHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 2

    iget p1, p0, Lcom/android/server/notification/sec/TimeToLeaveHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string/jumbo v0, "TimeToLeaveHelper"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/server/notification/sec/TimeToLeaveHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/sec/TimeToLeaveHelper;

    iget-object p0, p0, Lcom/android/server/notification/sec/TimeToLeaveHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const-string/jumbo p0, "succeeded to remove documents"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/notification/sec/TimeToLeaveHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/sec/TimeToLeaveHelper;

    iget-object p0, p0, Lcom/android/server/notification/sec/TimeToLeaveHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const-string/jumbo p0, "succeeded to put documents"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
