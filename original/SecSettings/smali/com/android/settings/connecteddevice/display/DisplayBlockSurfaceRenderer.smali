.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final REFETCH_WALLPAPER_DELAY:J


# instance fields
.field public cornerRadiusPx:I

.field public displayIdToShowWallpaper:Ljava/lang/Integer;

.field public holderCallback:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$holderCallback$1;

.field public injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public letterboxBackgroundSurface:Landroid/view/SurfaceControl;

.field public logicalDisplayId:I

.field public oldSurfaces:Ljava/util/List;

.field public surfaceScale:Ljava/lang/Float;

.field public surfaceSize:Landroid/util/Size;

.field public updateSurfaceViewRunnable:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceViewRunnable$1;

.field public wallpaperSurface:Landroid/view/SurfaceControl;

.field public wallpaperView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->REFETCH_WALLPAPER_DELAY:J

    return-void
.end method

.method public static synthetic getSurfaceScale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurfaceSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final renderSurfaceView(Landroid/view/SurfaceControl;)V
    .locals 10

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->surfaceScale:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->surfaceSize:Landroid/util/Size;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->logicalDisplayId:I

    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->displayIdToShowWallpaper:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->displayIdToShowWallpaper:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Settings Wallpaper renderSurfaceView display#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    iget-object v8, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    iget-object v9, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    div-float/2addr v9, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v6, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v3, :cond_3

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    iget v2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->logicalDisplayId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Letterbox background display#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->letterboxBackgroundSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->cornerRadiusPx:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->letterboxBackgroundSurface:Landroid/view/SurfaceControl;

    :goto_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->oldSurfaces:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v6

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->oldSurfaces:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v6, v0, :cond_5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->oldSurfaces:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    :goto_5
    return-void
.end method

.method public final updateSurfaceView()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->displayIdToShowWallpaper:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "View for display "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has no parent - cancelling update"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayBlockRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->renderSurfaceView(Landroid/view/SurfaceControl;)V

    return-void

    :cond_1
    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iput v0, v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->$displayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method
