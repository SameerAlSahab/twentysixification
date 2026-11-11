.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/color/ColorDisplayService$ColorTransformController;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final applyAppSaturation([F[F)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda29;->f$0:Lcom/android/server/wm/ActivityRecord;

    iput-object p1, v1, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda29;->f$1:[F

    iput-object p2, v1, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda29;->f$2:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
