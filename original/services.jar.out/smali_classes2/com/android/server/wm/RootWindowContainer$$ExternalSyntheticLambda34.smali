.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:[Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;->f$0:I

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda34;->f$1:[Z

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget v1, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    aput-boolean v2, p0, v3

    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7f8

    if-ne v1, v4, :cond_1

    aget-boolean p0, p0, v3

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method
