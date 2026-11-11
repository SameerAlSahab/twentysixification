.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayPolicy;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DisplayPolicy;

    check-cast p1, Landroid/view/TwoFingerSwipeGestureDetector;

    new-instance v0, Lcom/android/server/wm/DisplayPolicy$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/DisplayPolicy$3;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iput-object p1, v0, Lcom/android/server/wm/DisplayPolicy$3;->val$detector:Landroid/view/TwoFingerSwipeGestureDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
