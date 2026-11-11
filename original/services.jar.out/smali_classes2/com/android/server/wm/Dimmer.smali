.class public final Lcom/android/server/wm/Dimmer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDimState:Lcom/android/server/wm/Dimmer$DimState;

.field public final mHost:Lcom/android/server/wm/WindowContainer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    return-void
.end method


# virtual methods
.method public getDimLayer()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateDims(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/Dimmer$DimState;->isDimming()Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/android/server/wm/Dimmer$DimState;->this$0:Lcom/android/server/wm/Dimmer;

    iget-object v3, v0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v3, v3, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v3

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v4, v0, Lcom/android/server/wm/Dimmer$DimState;->mLastDimmingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "-"

    :goto_0
    iget-object v0, v0, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x9539

    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v0, v2, Lcom/android/server/wm/Dimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    iget-object v3, v0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iget-object v4, v3, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    iput-object v4, v3, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v3

    iget-object v0, v0, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    const/4 v5, 0x0

    iput v5, v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iput v1, v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    iput-wide v3, v0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    invoke-virtual {v2, p1}, Lcom/android/server/wm/Dimmer$DimState;->setReady(Landroid/view/SurfaceControl$Transaction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    return v1

    :cond_2
    iget-boolean p0, v2, Lcom/android/server/wm/Dimmer$DimState;->mIsVisible:Z

    const/4 v0, 0x1

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/android/server/wm/Dimmer$DimState;->mLastDimmingWindow:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz p0, :cond_3

    iput-boolean v0, v2, Lcom/android/server/wm/Dimmer$DimState;->mSkipAnimation:Z

    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/server/wm/Dimmer$DimState;->setReady(Landroid/view/SurfaceControl$Transaction;)V

    return v0
.end method
