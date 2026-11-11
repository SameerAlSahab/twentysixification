.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/RootWindowContainer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/RootWindowContainer;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->hasProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->onProcessActivityStateChanged(Lcom/android/server/wm/WindowProcessController;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mCloseSystemDialogsReason:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/view/IWindow;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    iget v2, p1, Lcom/android/server/wm/Task;->mNonOccludedFreeformAreaRatio:I

    const/4 v3, 0x0

    iput v3, p1, Lcom/android/server/wm/Task;->mNonOccludedFreeformAreaRatio:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskLayerRank:I

    iput v4, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpOccludingRegion:Landroid/graphics/Region;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpOccludingRegion:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskRegion:Landroid/graphics/Region;

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskRegion:Landroid/graphics/Region;

    iget-object v5, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskRegion:Landroid/graphics/Region;

    iget-object v5, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpOccludingRegion:Landroid/graphics/Region;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpTaskRegion:Landroid/graphics/Region;

    new-instance v5, Landroid/graphics/RegionIterator;

    invoke-direct {v5, v4}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    goto :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    div-int/2addr v3, v5

    iput v3, p1, Lcom/android/server/wm/Task;->mNonOccludedFreeformAreaRatio:I

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer;->mTmpOccludingRegion:Landroid/graphics/Region;

    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    :cond_5
    :goto_1
    iget v1, p1, Lcom/android/server/wm/Task;->mLayerRank:I

    if-ne v1, v0, :cond_6

    iget v0, p1, Lcom/android/server/wm/Task;->mNonOccludedFreeformAreaRatio:I

    if-eq v0, v2, :cond_7

    :cond_6
    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
