.class public final Lcom/android/server/wm/InputMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActiveRecentsLayerRef:Ljava/lang/ref/WeakReference;

.field public mActiveRecentsTask:Ljava/lang/ref/WeakReference;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mDisplayHeight:I

.field public mDisplayId:I

.field public mDisplayRemoved:Z

.field public mDisplayWidth:I

.field public mFreezeExceptionPkg:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mInputConsumers:Ljava/util/ArrayList;

.field public mInputFocus:Landroid/os/IBinder;

.field public mInputFocusRequestTimeMillis:J

.field public mInputTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mTmpRegion:Landroid/graphics/Region;

.field public mUpdateInputForAllWindowsConsumer:Lcom/android/server/wm/InputMonitor$UpdateInputForAllWindowsConsumer;

.field public mUpdateInputWindows:Lcom/android/server/wm/InputMonitor$UpdateInputWindows;

.field public mUpdateInputWindowsImmediately:Z

.field public mUpdateInputWindowsNeeded:Z

.field public mUpdateInputWindowsPending:Z


# direct methods
.method public static populateOverlayInputInfo(Lcom/android/server/wm/InputWindowHandleWrapper;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-wide v1, v0, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, v0, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    iput-boolean v2, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InputWindowHandleWrapper;->setFocusable(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InputWindowHandleWrapper;->setToken(Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v3, v1, Landroid/view/InputWindowHandle;->scaleFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v4, v1, Landroid/view/InputWindowHandle;->scaleFactor:F

    iput-boolean v2, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_1
    iget v3, v1, Landroid/view/InputWindowHandle;->layoutParamsType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iput v4, v1, Landroid/view/InputWindowHandle;->layoutParamsType:I

    iput-boolean v2, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_2
    const/16 v1, 0x10

    invoke-static {v4, v1, v2}, Lcom/android/server/wm/InputConfigAdapter;->getInputConfigFromWindowParams(III)I

    move-result v1

    sget v3, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MASK:I

    sget v4, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MASK:I

    or-int/2addr v3, v4

    or-int/lit8 v3, v3, 0x40

    invoke-virtual {p0, v1, v3}, Lcom/android/server/wm/InputWindowHandleWrapper;->setInputConfigMasked(II)Z

    iget-object v1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v1, v1, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v1, v1, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    iput-boolean v2, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v1, v1, Landroid/view/InputWindowHandle;->touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {v1, v0}, Landroid/view/InputWindowHandle;->setTouchableRegionCrop(Landroid/view/SurfaceControl;)V

    iput-boolean v2, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    return-void
.end method

.method public static setInputWindowInfoIfNeeded(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/server/wm/InputWindowHandleWrapper;)V
    .locals 1

    iget-boolean v0, p2, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/android/server/wm/InputWindowHandleWrapper;->applyChangesToSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method public static setTrustedOverlayInputInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/server/wm/InputWindowHandleWrapper;

    new-instance v1, Landroid/view/InputWindowHandle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Landroid/view/InputWindowHandle;-><init>(Landroid/view/InputApplicationHandle;I)V

    invoke-direct {v0, v1}, Lcom/android/server/wm/InputWindowHandleWrapper;-><init>(Landroid/view/InputWindowHandle;)V

    invoke-virtual {v0, p3}, Lcom/android/server/wm/InputWindowHandleWrapper;->setName(Ljava/lang/String;)V

    iget p2, v1, Landroid/view/InputWindowHandle;->layoutParamsType:I

    const/4 p3, 0x1

    const/16 v2, 0x7df

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v1, Landroid/view/InputWindowHandle;->layoutParamsType:I

    iput-boolean p3, v0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_0
    invoke-virtual {v1, p1, p0, p3}, Landroid/view/InputWindowHandle;->setTrustedOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    invoke-static {v0}, Lcom/android/server/wm/InputMonitor;->populateOverlayInputInfo(Lcom/android/server/wm/InputWindowHandleWrapper;)V

    invoke-static {p1, p0, v0}, Lcom/android/server/wm/InputMonitor;->setInputWindowInfoIfNeeded(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/server/wm/InputWindowHandleWrapper;)V

    return-void
.end method


# virtual methods
.method public final createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/view/InputChannel;
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/InputMonitor;->mService:Lcom/android/server/wm/WindowManagerService;

    iget v1, p0, Lcom/android/server/wm/InputMonitor;->mDisplayId:I

    invoke-virtual {p0, p2}, Lcom/android/server/wm/InputMonitor;->getInputConsumer(Ljava/lang/String;)Lcom/android/server/wm/InputConsumerImpl;

    move-result-object v2

    const-string v3, ", display: "

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/android/server/wm/InputConsumerImpl;->mClientUser:Landroid/os/UserHandle;

    invoke-virtual {v4, p4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/android/server/wm/InputConsumerImpl;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/InputMonitor;->destroyInputConsumer(Landroid/os/IBinder;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Replacing existing input consumer found with name: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", user: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "WindowManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/input/InputManagerService;->createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v2

    new-instance v4, Lcom/android/server/wm/InputConsumerImpl;

    invoke-virtual {v2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v4, Lcom/android/server/wm/InputConsumerImpl;->mTmpClipRect:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v4, Lcom/android/server/wm/InputConsumerImpl;->mTmpRect:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    iput-object v7, v4, Lcom/android/server/wm/InputConsumerImpl;->mOldPosition:Landroid/graphics/Point;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v4, Lcom/android/server/wm/InputConsumerImpl;->mOldWindowCrop:Landroid/graphics/Rect;

    iput-object v0, v4, Lcom/android/server/wm/InputConsumerImpl;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object p1, v4, Lcom/android/server/wm/InputConsumerImpl;->mToken:Landroid/os/IBinder;

    iput-object p2, v4, Lcom/android/server/wm/InputConsumerImpl;->mName:Ljava/lang/String;

    iput p3, v4, Lcom/android/server/wm/InputConsumerImpl;->mClientPid:I

    iput-object p4, v4, Lcom/android/server/wm/InputConsumerImpl;->mClientUser:Landroid/os/UserHandle;

    iput-object v5, v4, Lcom/android/server/wm/InputConsumerImpl;->mClientChannelToken:Landroid/os/IBinder;

    new-instance p3, Landroid/view/InputApplicationHandle;

    new-instance p4, Landroid/os/Binder;

    invoke-direct {p4}, Landroid/os/Binder;-><init>()V

    sget v7, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v7, v7

    invoke-direct {p3, p4, p2, v7, v8}, Landroid/view/InputApplicationHandle;-><init>(Landroid/os/IBinder;Ljava/lang/String;J)V

    new-instance p4, Landroid/view/InputWindowHandle;

    invoke-direct {p4, p3, v1}, Landroid/view/InputWindowHandle;-><init>(Landroid/view/InputApplicationHandle;I)V

    iput-object p4, v4, Lcom/android/server/wm/InputConsumerImpl;->mWindowHandle:Landroid/view/InputWindowHandle;

    iput-object p2, p4, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    iput-object v5, p4, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    const/16 p3, 0x7e6

    iput p3, p4, Landroid/view/InputWindowHandle;->layoutParamsType:I

    iput-wide v7, p4, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    sget p3, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iput p3, p4, Landroid/view/InputWindowHandle;->ownerPid:I

    sget p3, Lcom/android/server/wm/WindowManagerService;->MY_UID:I

    iput p3, p4, Landroid/view/InputWindowHandle;->ownerUid:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p4, Landroid/view/InputWindowHandle;->scaleFactor:F

    const/4 p3, 0x4

    iput p3, p4, Landroid/view/InputWindowHandle;->inputConfig:I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Input Consumer "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    const-string v5, "InputConsumerImpl"

    invoke-virtual {p3, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, v4, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    const/4 v5, 0x1

    invoke-virtual {p4, v6, p3, v5}, Landroid/view/InputWindowHandle;->setTrustedOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    iget-object p3, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p3, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    iput-object p3, v4, Lcom/android/server/wm/InputConsumerImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v6, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p3, "wallpaper_input_consumer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo p3, "pip_input_consumer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string/jumbo p3, "recents_animation_input_consumer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const-string p0, "Illegal input consumer : "

    invoke-static {v1, p0, p2, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget p2, p4, Landroid/view/InputWindowHandle;->inputConfig:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p4, Landroid/view/InputWindowHandle;->inputConfig:I

    goto :goto_1

    :pswitch_1
    iget p2, p4, Landroid/view/InputWindowHandle;->inputConfig:I

    const/high16 p3, 0x80000

    or-int/2addr p2, p3

    iput p2, p4, Landroid/view/InputWindowHandle;->inputConfig:I

    goto :goto_1

    :pswitch_2
    iget p2, p4, Landroid/view/InputWindowHandle;->inputConfig:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p4, Landroid/view/InputWindowHandle;->inputConfig:I

    :goto_1
    iget-object p2, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1, v4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    iget p2, p0, Lcom/android/server/wm/InputMonitor;->mDisplayWidth:I

    iget p3, p0, Lcom/android/server/wm/InputMonitor;->mDisplayHeight:I

    iget-object p4, v4, Lcom/android/server/wm/InputConsumerImpl;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, v4, Lcom/android/server/wm/InputConsumerImpl;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/wm/InputConsumerImpl;->layout(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5af18033 -> :sswitch_2
        0x3d13fc73 -> :sswitch_1
        0x5463dca8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroyInputConsumer(Landroid/os/IBinder;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/InputConsumerImpl;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/android/server/wm/InputConsumerImpl;->mToken:Landroid/os/IBinder;

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v2, Lcom/android/server/wm/InputConsumerImpl;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v3, v2, Lcom/android/server/wm/InputConsumerImpl;->mClientChannelToken:Landroid/os/IBinder;

    invoke-virtual {v1, v3}, Lcom/android/server/input/InputManagerService;->removeInputChannel(Landroid/os/IBinder;)V

    iget-object v1, v2, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, v2, Lcom/android/server/wm/InputConsumerImpl;->mToken:Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "  InputConsumers:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/InputConsumerImpl;

    iget-object v2, v1, Lcom/android/server/wm/InputConsumerImpl;->mName:Ljava/lang/String;

    const-string v3, "    name="

    const-string v4, " pid="

    invoke-static {v3, v2, v4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/server/wm/InputConsumerImpl;->mClientPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/wm/InputConsumerImpl;->mClientUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getInputConsumer(Ljava/lang/String;)Lcom/android/server/wm/InputConsumerImpl;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/InputConsumerImpl;

    iget-object v2, v1, Lcom/android/server/wm/InputConsumerImpl;->mName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final layoutInputConsumers(IIZ)V
    .locals 8

    iget v0, p0, Lcom/android/server/wm/InputMonitor;->mDisplayWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/server/wm/InputMonitor;->mDisplayHeight:I

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/server/wm/InputMonitor;->mDisplayWidth:I

    iput p2, p0, Lcom/android/server/wm/InputMonitor;->mDisplayHeight:I

    const-wide/16 v0, 0x20

    :try_start_0
    const-string/jumbo v2, "layoutInputConsumer"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/InputConsumerImpl;

    iget-object v5, p0, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v3, Lcom/android/server/wm/InputConsumerImpl;->mOldPosition:Landroid/graphics/Point;

    const/4 v7, -0x1

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Point;->set(II)V

    iget-object v6, v3, Lcom/android/server/wm/InputConsumerImpl;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v3, Lcom/android/server/wm/InputConsumerImpl;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v4}, Lcom/android/server/wm/InputConsumerImpl;->layout(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/InputConsumerImpl;

    iget-object v5, p0, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v3, Lcom/android/server/wm/InputConsumerImpl;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v3, Lcom/android/server/wm/InputConsumerImpl;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v4}, Lcom/android/server/wm/InputConsumerImpl;->layout(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public populateInputWindowHandle(Lcom/android/server/wm/InputWindowHandleWrapper;Lcom/android/server/wm/WindowState;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/wm/InputMonitor;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivityRecord;->getInputApplicationHandle(Z)Landroid/view/InputApplicationHandle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v8, v7, Landroid/view/InputWindowHandle;->inputApplicationHandle:Landroid/view/InputApplicationHandle;

    const/4 v9, 0x1

    if-ne v8, v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v4, v7, Landroid/view/InputWindowHandle;->inputApplicationHandle:Landroid/view/InputApplicationHandle;

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_1
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {v1, v4}, Lcom/android/server/wm/InputWindowHandleWrapper;->setToken(Landroid/os/IBinder;)V

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_2

    iget-wide v7, v4, Lcom/android/server/wm/ActivityRecord;->mInputDispatchingTimeoutMillis:J

    goto :goto_2

    :cond_2
    sget v4, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v7, v4

    :goto_2
    iget-object v4, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-wide v10, v4, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    iput-wide v7, v4, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_3
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v4}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_4
    move v4, v9

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    const/4 v7, -0x1

    invoke-virtual {v2, v4, v7}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_5
    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v8, v7, Landroid/view/InputWindowHandle;->touchOcclusionMode:I

    if-ne v8, v4, :cond_7

    goto :goto_6

    :cond_7
    iput v4, v7, Landroid/view/InputWindowHandle;->touchOcclusionMode:I

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_6
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lcom/android/server/wm/WindowToken;->paused:Z

    if-eqz v4, :cond_8

    move v4, v9

    goto :goto_7

    :cond_8
    move v4, v6

    :goto_7
    iget v8, v7, Landroid/view/InputWindowHandle;->inputConfig:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_8

    :cond_9
    move v8, v6

    :goto_8
    if-ne v8, v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v10, v4}, Landroid/view/InputWindowHandle;->setInputConfig(IZ)V

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_9
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {v7}, Landroid/view/InputWindowHandle;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto :goto_a

    :cond_b
    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {v7, v4}, Landroid/view/InputWindowHandle;->setWindowToken(Landroid/os/IBinder;)V

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_a
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->isModal()Z

    move-result v4

    if-eqz v4, :cond_c

    or-int/lit8 v7, v7, 0x20

    :cond_c
    iget-object v4, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v8, v4, Landroid/view/InputWindowHandle;->layoutParamsFlags:I

    if-ne v8, v7, :cond_d

    goto :goto_b

    :cond_d
    iput v7, v4, Landroid/view/InputWindowHandle;->layoutParamsFlags:I

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_b
    iget-object v8, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v8, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    iget v11, v4, Landroid/view/InputWindowHandle;->layoutParamsSamsungFlags:I

    if-ne v11, v10, :cond_e

    goto :goto_c

    :cond_e
    iput v10, v4, Landroid/view/InputWindowHandle;->layoutParamsSamsungFlags:I

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_c
    iget v4, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    invoke-static {v4, v7, v8}, Lcom/android/server/wm/InputConfigAdapter;->getInputConfigFromWindowParams(III)I

    move-result v4

    sget v8, Lcom/android/server/wm/InputConfigAdapter;->LAYOUT_PARAM_FLAG_TO_CONFIG_MASK:I

    sget v10, Lcom/android/server/wm/InputConfigAdapter;->INPUT_FEATURE_TO_CONFIG_MASK:I

    or-int/2addr v8, v10

    or-int/lit8 v8, v8, 0x40

    invoke-virtual {v1, v4, v8}, Lcom/android/server/wm/InputWindowHandleWrapper;->setInputConfigMasked(II)Z

    move-result v4

    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_enabled:[Z

    if-eqz v4, :cond_f

    aget-boolean v4, v8, v9

    if-eqz v4, :cond_f

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    int-to-long v10, v10

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v4, v10, v7, v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x5afc1a3269b43968L    # 1.947962088733932E130

    const-wide/16 v16, 0x4

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2, v6}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasOwnFocus()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move v4, v9

    goto :goto_d

    :cond_11
    move v4, v6

    :goto_d
    invoke-virtual {v1, v4}, Lcom/android/server/wm/InputWindowHandleWrapper;->setFocusable(Z)Z

    move-result v7

    if-eqz v7, :cond_12

    if-nez v4, :cond_12

    aget-boolean v4, v8, v9

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->canReceiveKeysReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasOwnFocus()Z

    move-result v8

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v10

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v4, v7, v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x5f949965915732c1L    # 2.6971699046553834E152

    const-wide/16 v14, 0xf0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v4, v4, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne v2, v4, :cond_14

    iget-object v4, v0, Lcom/android/server/wm/InputMonitor;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v4, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_ALLOW_TOUCH_TO_KEYGUARD_WALLPAPER:Z

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v4}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v4}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/wm/WindowState;->mKeyguardWallpaperTouchAllowed:Z

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->areWallpaperTouchEventsEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v9

    goto :goto_e

    :cond_14
    move v4, v6

    :goto_e
    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v8, v7, Landroid/view/InputWindowHandle;->inputConfig:I

    const/16 v10, 0x20

    and-int/2addr v8, v10

    if-eqz v8, :cond_15

    move v8, v9

    goto :goto_f

    :cond_15
    move v8, v6

    :goto_f
    if-ne v8, v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v7, v10, v4}, Landroid/view/InputWindowHandle;->setInputConfig(IZ)V

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_10
    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v8, v7, Landroid/view/InputWindowHandle;->surfaceInset:I

    if-ne v8, v4, :cond_17

    goto :goto_11

    :cond_17
    iput v4, v7, Landroid/view/InputWindowHandle;->surfaceInset:I

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_11
    iget v4, v2, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v10, v4, v8

    if-eqz v10, :cond_18

    div-float v4, v8, v4

    goto :goto_12

    :cond_18
    move v4, v8

    :goto_12
    iget v10, v7, Landroid/view/InputWindowHandle;->scaleFactor:F

    cmpl-float v10, v10, v4

    if-nez v10, :cond_19

    goto :goto_13

    :cond_19
    iput v4, v7, Landroid/view/InputWindowHandle;->scaleFactor:F

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_13
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getOneHandOpPolicy()Lcom/android/server/wm/OneHandOpPolicy;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    iget v3, v4, Landroid/view/MagnificationSpec;->offsetX:F

    iget v7, v4, Landroid/view/MagnificationSpec;->offsetY:F

    iget v4, v4, Landroid/view/MagnificationSpec;->scale:F

    div-float v4, v8, v4

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    move v7, v3

    move v4, v8

    :goto_14
    iget-object v10, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v11, v10, Landroid/view/InputWindowHandle;->oneHandOffsetX:F

    cmpl-float v11, v11, v3

    if-nez v11, :cond_1b

    iget v11, v10, Landroid/view/InputWindowHandle;->oneHandOffsetY:F

    cmpl-float v11, v11, v7

    if-nez v11, :cond_1b

    iget v11, v10, Landroid/view/InputWindowHandle;->oneHandScale:F

    cmpl-float v11, v11, v4

    if-nez v11, :cond_1b

    goto :goto_15

    :cond_1b
    iput v3, v10, Landroid/view/InputWindowHandle;->oneHandOffsetX:F

    iput v7, v10, Landroid/view/InputWindowHandle;->oneHandOffsetY:F

    iput v4, v10, Landroid/view/InputWindowHandle;->oneHandScale:F

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :cond_1c
    :goto_15
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    if-eq v7, v9, :cond_20

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-boolean v7, v2, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-nez v7, :cond_20

    :cond_1d
    iget v3, v2, Lcom/android/server/wm/WindowState;->mTouchableInsets:I

    if-eq v3, v4, :cond_1e

    move v3, v9

    goto :goto_16

    :cond_1e
    move v3, v6

    :goto_16
    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->isModal()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    goto :goto_17

    :cond_1f
    move-object v7, v5

    :goto_17
    if-eqz v7, :cond_22

    iget-object v5, v7, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_18

    :cond_20
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->cropWindowsToRootTaskBounds()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget-object v5, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_21
    move v3, v6

    :cond_22
    :goto_18
    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-boolean v10, v7, Landroid/view/InputWindowHandle;->replaceTouchableRegionWithCrop:Z

    if-ne v10, v3, :cond_23

    goto :goto_19

    :cond_23
    iput-boolean v3, v7, Landroid/view/InputWindowHandle;->replaceTouchableRegionWithCrop:Z

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_19
    iget-object v7, v7, Landroid/view/InputWindowHandle;->touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_24

    goto :goto_1a

    :cond_24
    iget-object v7, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {v7, v5}, Landroid/view/InputWindowHandle;->setTouchableRegionCrop(Landroid/view/SurfaceControl;)V

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_1a
    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/android/server/wm/InputMonitor;->mTmpRegion:Landroid/graphics/Region;

    iget-object v5, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->isModal()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v7, :cond_27

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    iget-object v7, v7, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v7, v10}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInnerBounds(Landroid/graphics/Rect;)V

    iget-object v7, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1b

    :cond_25
    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v10}, Lcom/android/server/wm/TaskFragment;->getDimBounds(Landroid/graphics/Rect;)V

    :cond_26
    :goto_1b
    iget-object v7, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Lcom/android/server/wm/WindowState;->adjustRegionInFreeformWindowMode(Landroid/graphics/Rect;)V

    iget-object v7, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->cropRegionToRootTaskBoundsIfNeeded(Landroid/graphics/Region;)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v10}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v7, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    neg-int v11, v7

    neg-int v12, v10

    add-int/2addr v7, v7

    add-int/2addr v10, v10

    invoke-virtual {v3, v11, v12, v7, v10}, Landroid/graphics/Region;->set(IIII)Z

    :goto_1c
    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->subtractTouchExcludeRegionIfNeeded(Landroid/graphics/Region;)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    :goto_1d
    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    if-nez v10, :cond_29

    iget v11, v7, Landroid/graphics/Rect;->top:I

    if-eqz v11, :cond_2a

    :cond_29
    neg-int v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    invoke-virtual {v3, v10, v11}, Landroid/graphics/Region;->translate(II)V

    :cond_2a
    if-eqz v5, :cond_2b

    iget v5, v2, Lcom/android/server/wm/WindowState;->mTouchableInsets:I

    if-ne v5, v4, :cond_2b

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v4, v6, v6, v5, v7}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mTmpRegion:Landroid/graphics/Region;

    iget-object v5, v2, Lcom/android/server/wm/WindowState;->mGivenTouchableRegion:Landroid/graphics/Region;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_2b
    iget v2, v2, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    cmpl-float v4, v2, v8

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v2}, Landroid/graphics/Region;->scale(F)V

    :cond_2c
    iget-object v0, v0, Lcom/android/server/wm/InputMonitor;->mTmpRegion:Landroid/graphics/Region;

    iget-object v2, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v2, v2, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1e

    :cond_2d
    iget-object v2, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v2, v2, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iput-boolean v9, v1, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :cond_2e
    :goto_1e
    return-void
.end method

.method public final requestFocus(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/InputMonitor;->mInputFocus:Landroid/os/IBinder;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/InputMonitor;->mInputFocus:Landroid/os/IBinder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/InputMonitor;->mInputFocusRequestTimeMillis:J

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_FOCUS:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFocusedWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/InputMonitor;->mInputFocus:Landroid/os/IBinder;

    iget v1, p0, Lcom/android/server/wm/InputMonitor;->mDisplayId:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setFocusedWindow(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Focus request "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "reason=UpdateInputWindows"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0xf231

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, -0x5813e9ef756bcbafL

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/InputMonitor;->mFreezeExceptionPkg:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final setActiveRecents(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V
    .locals 5

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setActiveRecents, recents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string/jumbo v2, "WindowManager"

    invoke-static {v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/InputMonitor;->mActiveRecentsTask:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/InputMonitor;->mActiveRecentsLayerRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v4, p0, Lcom/android/server/wm/InputMonitor;->mActiveRecentsTask:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v3, p0, Lcom/android/server/wm/InputMonitor;->mActiveRecentsLayerRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsNeeded:Z

    :cond_5
    return-void
.end method

.method public final setInputFocusLw(Lcom/android/server/wm/WindowState;Z)V
    .locals 10

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/InputMonitor;->mDisplayId:I

    int-to-long v2, v2

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x76b2d1fda8b0c6dfL    # -7.239606803961096E-264

    const-wide/16 v7, 0x4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/InputMonitor;->mInputFocus:Landroid/os/IBinder;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iput-boolean v1, p1, Lcom/android/server/wm/WindowToken;->paused:Z

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsNeeded:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateInputWindowsLw(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsNeeded:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/wm/InputMonitor;->mDisplayRemoved:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsPending:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsPending:Z

    iget-object p1, p0, Lcom/android/server/wm/InputMonitor;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindows:Lcom/android/server/wm/InputMonitor$UpdateInputWindows;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
