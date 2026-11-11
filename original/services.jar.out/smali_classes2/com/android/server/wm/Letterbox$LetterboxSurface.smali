.class public final Lcom/android/server/wm/Letterbox$LetterboxSurface;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBackgroundBlurRadius:I

.field public mBlurAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

.field public mBlurAnimationSpec:Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;

.field public mColor:Landroid/graphics/Color;

.field public mHasWallpaperBackground:Z

.field public mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

.field public final mLayoutFrameGlobal:Landroid/graphics/Rect;

.field public final mLayoutFrameRelative:Landroid/graphics/Rect;

.field public mSurface:Landroid/view/SurfaceControl;

.field public final mSurfaceFrameRelative:Landroid/graphics/Rect;

.field public final mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

.field public final mType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/wm/Letterbox;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->this$0:Lcom/android/server/wm/Letterbox;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameRelative:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->this$0:Lcom/android/server/wm/Letterbox;

    iget-object v1, v0, Lcom/android/server/wm/Letterbox;->mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->needsApplySurfaceChanges()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/server/wm/Letterbox;->mInputWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->shouldHideLetterboxSurface(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mSurfaceControlFactory:Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Letterbox - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string/jumbo v2, "LetterboxSurface.createSurface"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    const/16 v2, -0x4e20

    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setColorSpaceAgnostic(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mColor:Landroid/graphics/Color;

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result v0

    iget-object v4, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mColor:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mColor:Landroid/graphics/Color;

    invoke-virtual {v5}, Landroid/graphics/Color;->blue()F

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    aput v4, v6, v3

    const/4 v0, 0x2

    aput v5, v6, v0

    invoke-virtual {p1, v2, v6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->hasWallpaperBackgroundForLetterbox()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mHasWallpaperBackground:Z

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->updateAlphaAndBlur(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWindowHandle:Landroid/view/InputWindowHandle;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/Letterbox$TapEventReceiver;

    invoke-virtual {v2}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v3, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    iget-object v2, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWindowHandle:Landroid/view/InputWindowHandle;

    iget-object v2, v2, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v0, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWindowHandle:Landroid/view/InputWindowHandle;

    iget-object v0, v0, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->translate(II)V

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWindowHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    :goto_3
    return-void
.end method

.method public final attachInput(Lcom/android/server/wm/WindowState;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/android/server/wm/Letterbox$InputInterceptor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Letterbox_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mType:Ljava/lang/String;

    const-string/jumbo v3, "_"

    invoke-static {v1, v2, v3}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v2, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v4, v1}, Lcom/android/server/input/InputManagerService;->createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/Letterbox$TapEventReceiver;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    new-instance v4, Lcom/android/server/wm/Letterbox$DoubleTapListener;

    iget-object v6, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->this$0:Lcom/android/server/wm/Letterbox;

    invoke-direct {v4, v6, v2}, Lcom/android/server/wm/Letterbox$DoubleTapListener;-><init>(Lcom/android/server/wm/Letterbox;Lcom/android/server/wm/WindowManagerService;)V

    new-instance v6, Landroid/view/GestureDetector;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v6, v2, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v6, v5, Lcom/android/server/wm/Letterbox$TapEventReceiver;->mDoubleTapDetector:Landroid/view/GestureDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/Letterbox$TapEventReceiver;

    new-instance v2, Landroid/view/InputWindowHandle;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/view/InputWindowHandle;-><init>(Landroid/view/InputApplicationHandle;I)V

    iput-object v2, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWindowHandle:Landroid/view/InputWindowHandle;

    iput-object v1, v2, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v2, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    const/16 v1, 0x7e6

    iput v1, v2, Landroid/view/InputWindowHandle;->layoutParamsType:I

    sget v1, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v3, v1

    iput-wide v3, v2, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v1, p1, Lcom/android/server/wm/Session;->mPid:I

    iput v1, v2, Landroid/view/InputWindowHandle;->ownerPid:I

    iget p1, p1, Lcom/android/server/wm/Session;->mUid:I

    iput p1, v2, Landroid/view/InputWindowHandle;->ownerUid:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v2, Landroid/view/InputWindowHandle;->scaleFactor:F

    const/16 p1, 0x404

    iput p1, v2, Landroid/view/InputWindowHandle;->inputConfig:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    :cond_2
    :goto_1
    return-void
.end method

.method public final cancelBlurAnimationIfRunning(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBlurAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cancelBlurAnimationIfRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Letterbox"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBlurAnimationSpec:Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;->mCurrentBlurRadius:I

    iput p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBackgroundBlurRadius:I

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBlurAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/LocalAnimationAdapter;->onAnimationCancelled(Landroid/view/SurfaceControl;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBlurAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBlurAnimationSpec:Lcom/android/server/wm/Letterbox$BlurRadiusAnimationSpec;

    return-void
.end method

.method public final layout(IIIILandroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameRelative:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameGlobal:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameRelative:Landroid/graphics/Rect;

    iget p1, p5, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iget p2, p5, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final layoutSurfaceFrameRelativeForCrop(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelativeForCrop:Landroid/graphics/Rect;

    neg-int p3, p3

    neg-int p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public final needsApplySurfaceChanges()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->this$0:Lcom/android/server/wm/Letterbox;

    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mLayoutFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->hasWallpaperBackgroundForLetterbox()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mHasWallpaperBackground:Z

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mColor:Landroid/graphics/Color;

    invoke-virtual {v0, p0}, Landroid/graphics/Color;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final remove(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LETTERBOX_BLUR_ANIM:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "remove"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->cancelBlurAnimationIfRunning(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBackgroundBlurRadius:I

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v3, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/Letterbox$TapEventReceiver;

    invoke-virtual {v3}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/input/InputManagerService;->removeInputChannel(Landroid/os/IBinder;)V

    iget-object v2, v0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mInputInterceptor:Lcom/android/server/wm/Letterbox$InputInterceptor;

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iput-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final updateAlphaAndBlur(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->this$0:Lcom/android/server/wm/Letterbox;

    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mAppCompatLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->hasCapturedLetterboxSurface()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mHasWallpaperBackground:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperBlurRadiusPx()I

    move-result v3

    if-gtz v3, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxBackgroundWallpaperBlurColorCurve()Landroid/view/SemBlurInfo$ColorCurve;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurColorCurve(Landroid/view/SurfaceControl;Landroid/view/SemBlurInfo$ColorCurve;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LETTERBOX_BLUR_ANIM:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "blur_radius_changed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->cancelBlurAnimationIfRunning(Ljava/lang/String;)V

    iput v3, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mBackgroundBlurRadius:I

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
