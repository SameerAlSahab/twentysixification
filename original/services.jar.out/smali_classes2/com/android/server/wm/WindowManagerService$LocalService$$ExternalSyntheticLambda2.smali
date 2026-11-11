.class public final synthetic Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda2;->f$0:I

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayContent;->setImeInputTarget(Lcom/android/server/wm/InputTarget;)V

    :cond_0
    return-void
.end method
