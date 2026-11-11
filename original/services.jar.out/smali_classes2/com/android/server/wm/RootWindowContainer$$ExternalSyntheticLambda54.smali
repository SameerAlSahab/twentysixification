.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/RootWindowContainer$2;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/RootWindowContainer$2;

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer$2;->this$0:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v1, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/server/wm/RootWindowContainer;->mMaybeAbortPipEnterRunnable:Lcom/android/server/wm/RootWindowContainer$2;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer$2;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/RootWindowContainer;->removeDisplayContent(Lcom/android/server/wm/DisplayContent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
