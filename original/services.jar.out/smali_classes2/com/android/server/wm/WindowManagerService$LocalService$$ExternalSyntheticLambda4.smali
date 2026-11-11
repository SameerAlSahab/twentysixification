.class public final synthetic Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:F

.field public synthetic f$2:F


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda4;->f$1:F

    iget p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda4;->f$2:F

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    iget-object v2, p1, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    iget-object v3, v2, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->this$0:Lcom/android/server/wm/RefreshRatePolicy;

    iget v4, v3, Lcom/android/server/wm/RefreshRatePolicy;->mMinSupportedRefreshRate:F

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v3, Lcom/android/server/wm/RefreshRatePolicy;->mMaxSupportedRefreshRate:F

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object v2, v2, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    new-instance v3, Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v3, v1, p0}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method
