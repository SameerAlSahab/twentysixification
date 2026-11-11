.class public final Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/server/smartclip/SpenGestureScreenShotManager$RealScreenShot;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic val$containsTargetSystemWindow:Z

.field public synthetic val$displayId:I

.field public synthetic val$height:I

.field public synthetic val$sourceCrop:Landroid/graphics/Rect;

.field public synthetic val$targetWindowType:I

.field public synthetic val$useIdentityTransform:Z

.field public synthetic val$width:I


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$RealScreenShot;

    iget v1, p0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;->val$displayId:I

    iget v2, p0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;->val$targetWindowType:I

    iget-boolean v3, p0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;->val$containsTargetSystemWindow:Z

    iget-object v4, p0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;->val$sourceCrop:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;->val$width:I

    iget v6, p0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;->val$height:I

    iget-boolean v7, p0, Lcom/android/server/smartclip/SpenGestureScreenShotManager$Host$1;->val$useIdentityTransform:Z

    invoke-direct/range {v0 .. v7}, Lcom/android/server/smartclip/SpenGestureScreenShotManager$RealScreenShot;-><init>(IIZLandroid/graphics/Rect;IIZ)V

    return-object v0
.end method
