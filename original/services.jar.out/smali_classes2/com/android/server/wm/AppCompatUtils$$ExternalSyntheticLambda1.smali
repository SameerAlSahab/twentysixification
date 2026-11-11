.class public final synthetic Lcom/android/server/wm/AppCompatUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$1:Landroid/graphics/Rect;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatUtils$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->hasSizeCompatBounds()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getScreenResolvedBounds()Landroid/graphics/Rect;

    move-result-object p0

    :cond_0
    return-object p0
.end method
