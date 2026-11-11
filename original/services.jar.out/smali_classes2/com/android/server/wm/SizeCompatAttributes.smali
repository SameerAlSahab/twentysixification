.class public final Lcom/android/server/wm/SizeCompatAttributes;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mBounds:Landroid/graphics/Rect;

.field public mEnabled:Z

.field public mReturnBounds:Landroid/graphics/Rect;

.field public mScale:F


# virtual methods
.method public final hasBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
