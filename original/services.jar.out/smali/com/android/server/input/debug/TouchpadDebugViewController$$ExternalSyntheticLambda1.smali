.class public final synthetic Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/debug/TouchpadDebugViewController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/debug/TouchpadDebugViewController;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/input/debug/TouchpadDebugViewController;->mTouchpadDebugView:Lcom/android/server/input/debug/TouchpadDebugView;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/server/input/debug/TouchpadDebugView;->mTouchpadId:I

    invoke-virtual {p0, v0}, Lcom/android/server/input/debug/TouchpadDebugViewController;->hideDebugView(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/input/debug/TouchpadDebugViewController;->showDebugView(I)V

    return-void
.end method
