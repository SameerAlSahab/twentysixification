.class public Lcom/android/server/smartclip/SpenGestureScreenShotManager$FutureScreenShot;
.super Ljava/util/concurrent/FutureTask;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/smartclip/SpenGestureScreenShotManager$ScreenShot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/android/server/smartclip/SpenGestureScreenShotManager$RealScreenShot;",
        ">;",
        "Lcom/android/server/smartclip/SpenGestureScreenShotManager$ScreenShot;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/android/server/smartclip/SpenGestureScreenShotManager$RealScreenShot;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
