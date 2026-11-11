.class public final synthetic Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda8;->f$0:I

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7f6

    if-eq v0, v1, :cond_0

    const/16 p0, 0x7e2

    if-eq v0, p0, :cond_1

    const/16 p0, 0x7e3

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
