.class public Landroid/media/tv/ad/TvAdView;
.super Landroid/view/ViewGroup;
.source "TvAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ad/TvAdView$MySessionCallback;,
        Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;,
        Landroid/media/tv/ad/TvAdView$TvAdCallback;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final whitelist ERROR_KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final whitelist ERROR_KEY_METHOD_NAME:Ljava/lang/String; = "method_name"

.field private static final blacklist TAG:Ljava/lang/String; = "TvAdView"


# instance fields
.field private final blacklist mAttrs:Landroid/util/AttributeSet;

.field private blacklist mCallback:Landroid/media/tv/ad/TvAdView$TvAdCallback;

.field private blacklist mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mCallbackLock:Ljava/lang/Object;

.field private final blacklist mDefStyleAttr:I

.field private final blacklist mFinishedInputEventCallback:Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mMediaViewCreated:Z

.field private blacklist mMediaViewFrame:Landroid/graphics/Rect;

.field private blacklist mOnUnhandledInputEventListener:Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;

.field private final blacklist mParser:Landroid/content/res/XmlResourceParser;

.field private blacklist mSession:Landroid/media/tv/ad/TvAdManager$Session;

.field private blacklist mSessionCallback:Landroid/media/tv/ad/TvAdView$MySessionCallback;

.field private blacklist mSurface:Landroid/view/Surface;

.field private blacklist mSurfaceChanged:Z

.field private blacklist mSurfaceFormat:I

.field private blacklist mSurfaceHeight:I

.field private final blacklist mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private blacklist mSurfaceView:Landroid/view/SurfaceView;

.field private blacklist mSurfaceViewBottom:I

.field private blacklist mSurfaceViewLeft:I

.field private blacklist mSurfaceViewRight:I

.field private blacklist mSurfaceViewTop:I

.field private blacklist mSurfaceWidth:I

.field private final blacklist mTvAdManager:Landroid/media/tv/ad/TvAdManager;

.field private blacklist mUseRequestedSurfaceLayout:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/media/tv/ad/TvAdView;)Landroid/media/tv/ad/TvAdView$TvAdCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mCallback:Landroid/media/tv/ad/TvAdView$TvAdCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallbackExecutor(Landroid/media/tv/ad/TvAdView;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallbackLock(Landroid/media/tv/ad/TvAdView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionCallback(Landroid/media/tv/ad/TvAdView;)Landroid/media/tv/ad/TvAdView$MySessionCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSessionCallback:Landroid/media/tv/ad/TvAdView$MySessionCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurface(Landroid/media/tv/ad/TvAdView;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceChanged(Landroid/media/tv/ad/TvAdView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceChanged:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceFormat(Landroid/media/tv/ad/TvAdView;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceFormat:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceHeight(Landroid/media/tv/ad/TvAdView;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceWidth(Landroid/media/tv/ad/TvAdView;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMediaViewCreated(Landroid/media/tv/ad/TvAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewCreated:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMediaViewFrame(Landroid/media/tv/ad/TvAdView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewFrame:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSession(Landroid/media/tv/ad/TvAdView;Landroid/media/tv/ad/TvAdManager$Session;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSessionCallback(Landroid/media/tv/ad/TvAdView;Landroid/media/tv/ad/TvAdView$MySessionCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mSessionCallback:Landroid/media/tv/ad/TvAdView$MySessionCallback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurface(Landroid/media/tv/ad/TvAdView;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceChanged(Landroid/media/tv/ad/TvAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceChanged:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceFormat(Landroid/media/tv/ad/TvAdView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceFormat:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceHeight(Landroid/media/tv/ad/TvAdView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceHeight:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewBottom(Landroid/media/tv/ad/TvAdView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewBottom:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewLeft(Landroid/media/tv/ad/TvAdView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewLeft:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewRight(Landroid/media/tv/ad/TvAdView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewRight:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceViewTop(Landroid/media/tv/ad/TvAdView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewTop:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceWidth(Landroid/media/tv/ad/TvAdView;I)V
    .locals 0

    iput p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceWidth:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUseRequestedSurfaceLayout(Landroid/media/tv/ad/TvAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/media/tv/ad/TvAdView;->mUseRequestedSurfaceLayout:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateSessionMediaView(Landroid/media/tv/ad/TvAdView;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->createSessionMediaView()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchSurfaceChanged(Landroid/media/tv/ad/TvAdView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/tv/ad/TvAdView;->dispatchSurfaceChanged(III)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrelayoutSessionMediaView(Landroid/media/tv/ad/TvAdView;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->relayoutSessionMediaView()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetSessionSurface(Landroid/media/tv/ad/TvAdView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/ad/TvAdView;->setSessionSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1, v0, v1}, Landroid/media/tv/ad/TvAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Landroid/media/tv/ad/TvAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mCallbackLock:Ljava/lang/Object;

    .line 110
    new-instance v0, Landroid/media/tv/ad/TvAdView$1;

    invoke-direct {v0, p0}, Landroid/media/tv/ad/TvAdView$1;-><init>(Landroid/media/tv/ad/TvAdView;)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 374
    new-instance v0, Landroid/media/tv/ad/TvAdView$3;

    invoke-direct {v0, p0}, Landroid/media/tv/ad/TvAdView$3;-><init>(Landroid/media/tv/ad/TvAdView;)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mFinishedInputEventCallback:Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;

    .line 150
    invoke-static {p2}, Landroid/content/res/Resources;->getAttributeSetSourceResId(Landroid/util/AttributeSet;)I

    move-result v0

    .line 151
    const-string v1, "TvAdView"

    if-eqz v0, :cond_0

    .line 152
    const-string p2, "Build local AttributeSet"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mParser:Landroid/content/res/XmlResourceParser;

    .line 154
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mAttrs:Landroid/util/AttributeSet;

    goto :goto_0

    .line 156
    :cond_0
    const-string p1, "Use passed in AttributeSet"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mParser:Landroid/content/res/XmlResourceParser;

    .line 158
    iput-object p2, p0, Landroid/media/tv/ad/TvAdView;->mAttrs:Landroid/util/AttributeSet;

    .line 160
    :goto_0
    iput p3, p0, Landroid/media/tv/ad/TvAdView;->mDefStyleAttr:I

    .line 161
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->resetSurfaceView()V

    .line 162
    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "tv_ad"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/tv/ad/TvAdManager;

    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mTvAdManager:Landroid/media/tv/ad/TvAdManager;

    return-void
.end method

.method private blacklist createSessionMediaView()V
    .locals 2

    .line 322
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewCreated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->getViewFrameOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewFrame:Landroid/graphics/Rect;

    .line 326
    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    invoke-virtual {v1, p0, v0}, Landroid/media/tv/ad/TvAdManager$Session;->createMediaView(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewCreated:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist dispatchSurfaceChanged(III)V
    .locals 0

    .line 368
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/tv/ad/TvAdManager$Session;->dispatchSurfaceChanged(III)V

    return-void
.end method

.method private blacklist getViewFrameOnScreen()Landroid/graphics/Rect;
    .locals 2

    .line 352
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 353
    invoke-virtual {p0, v0}, Landroid/media/tv/ad/TvAdView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 354
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 355
    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 356
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private blacklist relayoutSessionMediaView()V
    .locals 2

    .line 340
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewCreated:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->getViewFrameOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    .line 344
    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    invoke-virtual {v1, v0}, Landroid/media/tv/ad/TvAdManager$Session;->relayoutMediaView(Landroid/graphics/Rect;)V

    .line 348
    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewFrame:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist removeSessionMediaView()V
    .locals 2

    .line 331
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewCreated:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0}, Landroid/media/tv/ad/TvAdManager$Session;->removeMediaView()V

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewCreated:Z

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mMediaViewFrame:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist resetInternal()V
    .locals 2

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSessionCallback:Landroid/media/tv/ad/TvAdView$MySessionCallback;

    .line 310
    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz v1, :cond_0

    .line 311
    invoke-direct {p0, v0}, Landroid/media/tv/ad/TvAdView;->setSessionSurface(Landroid/view/Surface;)V

    .line 312
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->removeSessionMediaView()V

    const/4 v1, 0x0

    .line 313
    iput-boolean v1, p0, Landroid/media/tv/ad/TvAdView;->mUseRequestedSurfaceLayout:Z

    .line 314
    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    invoke-virtual {v1}, Landroid/media/tv/ad/TvAdManager$Session;->release()V

    .line 315
    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    .line 316
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->resetSurfaceView()V

    :cond_0
    return-void
.end method

.method private blacklist resetSurfaceView()V
    .locals 4

    .line 276
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 278
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/media/tv/ad/TvAdView;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurface:Landroid/view/Surface;

    .line 281
    new-instance v0, Landroid/media/tv/ad/TvAdView$2;

    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/ad/TvAdView;->mAttrs:Landroid/util/AttributeSet;

    iget v3, p0, Landroid/media/tv/ad/TvAdView;->mDefStyleAttr:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/media/tv/ad/TvAdView$2;-><init>(Landroid/media/tv/ad/TvAdView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 289
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 290
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 292
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 293
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 295
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/media/tv/ad/TvAdView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private blacklist setSessionSurface(Landroid/view/Surface;)V
    .locals 0

    .line 361
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-nez p0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private blacklist unsetTvView()Z
    .locals 2

    .line 187
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/tv/ad/TvAdManager$Session;->getInputSession()Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    invoke-virtual {v0}, Landroid/media/tv/ad/TvAdManager$Session;->getInputSession()Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$Session;->setAdSession(Landroid/media/tv/ad/TvAdManager$Session;)V

    .line 191
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    invoke-virtual {p0, v1}, Landroid/media/tv/ad/TvAdManager$Session;->setInputSession(Landroid/media/tv/TvInputManager$Session;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public whitelist clearCallback()V
    .locals 2

    .line 692
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 693
    :try_start_0
    iput-object v1, p0, Landroid/media/tv/ad/TvAdView;->mCallback:Landroid/media/tv/ad/TvAdView$TvAdCallback;

    .line 694
    iput-object v1, p0, Landroid/media/tv/ad/TvAdView;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 695
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist clearOnUnhandledInputEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mOnUnhandledInputEventListener:Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;

    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 457
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 460
    :cond_0
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 463
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object p1

    .line 464
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    iget-object v3, p0, Landroid/media/tv/ad/TvAdView;->mFinishedInputEventCallback:Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;

    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p1, v3, p0}, Landroid/media/tv/ad/TvAdManager$Session;->dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/media/tv/ad/TvAdManager$Session$FinishedInputEventCallback;Landroid/os/Handler;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public whitelist dispatchUnhandledInputEvent(Landroid/view/InputEvent;)Z
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mOnUnhandledInputEventListener:Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, p1}, Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;->onUnhandledInputEvent(Landroid/view/InputEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 411
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/tv/ad/TvAdView;->onUnhandledInputEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public blacklist getAdSession()Landroid/media/tv/ad/TvAdManager$Session;
    .locals 0

    .line 700
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    return-object p0
.end method

.method public whitelist getOnUnhandledInputEventListener()Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;
    .locals 0

    .line 445
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mOnUnhandledInputEventListener:Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;

    return-object p0
.end method

.method public whitelist notifyError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 623
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 624
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ad/TvAdManager$Session;->notifyError(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public whitelist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 0

    .line 647
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 648
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ad/TvAdManager$Session;->notifyTvMessage(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public whitelist onAttachedToWindow()V
    .locals 0

    .line 197
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 198
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->createSessionMediaView()V

    return-void
.end method

.method public whitelist onDetachedFromWindow()V
    .locals 0

    .line 203
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->removeSessionMediaView()V

    .line 204
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public whitelist onLayout(ZIIII)V
    .locals 1

    .line 213
    iget-boolean p1, p0, Landroid/media/tv/ad/TvAdView;->mUseRequestedSurfaceLayout:Z

    .line 217
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    .line 214
    iget p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewLeft:I

    iget p2, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewTop:I

    iget p3, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewRight:I

    iget p0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceViewBottom:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p0, 0x0

    .line 217
    invoke-virtual {v0, p0, p0, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void
.end method

.method public whitelist onMeasure(II)V
    .locals 3

    .line 223
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceView;->measure(II)V

    .line 224
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v0

    .line 225
    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v1

    .line 226
    iget-object v2, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredState()I

    move-result v2

    .line 227
    invoke-static {v0, p1, v2}, Landroid/media/tv/ad/TvAdView;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 228
    invoke-static {v1, p2, v0}, Landroid/media/tv/ad/TvAdView;->resolveSizeAndState(III)I

    move-result p2

    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ad/TvAdView;->setMeasuredDimension(II)V

    return-void
.end method

.method public whitelist onUnhandledInputEvent(Landroid/view/InputEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 235
    iget-object p1, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 237
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->createSessionMediaView()V

    return-void

    .line 239
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->removeSessionMediaView()V

    return-void
.end method

.method public whitelist prepareAdService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 481
    new-instance v0, Landroid/media/tv/ad/TvAdView$MySessionCallback;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/ad/TvAdView$MySessionCallback;-><init>(Landroid/media/tv/ad/TvAdView;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSessionCallback:Landroid/media/tv/ad/TvAdView$MySessionCallback;

    .line 482
    iget-object v1, p0, Landroid/media/tv/ad/TvAdView;->mTvAdManager:Landroid/media/tv/ad/TvAdManager;

    if-eqz v1, :cond_0

    .line 483
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/media/tv/ad/TvAdManager;->createSession(Ljava/lang/String;Ljava/lang/String;Landroid/media/tv/ad/TvAdManager$SessionCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public whitelist reset()V
    .locals 0

    .line 305
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->resetInternal()V

    return-void
.end method

.method public whitelist resetAdService()V
    .locals 0

    .line 525
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 526
    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdManager$Session;->resetAdService()V

    :cond_0
    return-void
.end method

.method public whitelist sendCurrentChannelUri(Landroid/net/Uri;)V
    .locals 0

    .line 554
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 555
    invoke-virtual {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->sendCurrentChannelUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public whitelist sendCurrentTvInputId(Ljava/lang/String;)V
    .locals 0

    .line 582
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 583
    invoke-virtual {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->sendCurrentTvInputId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public whitelist sendCurrentVideoBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 539
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 540
    invoke-virtual {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->sendCurrentVideoBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public whitelist sendSigningResult(Ljava/lang/String;[B)V
    .locals 0

    .line 602
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 603
    invoke-virtual {p0, p1, p2}, Landroid/media/tv/ad/TvAdManager$Session;->sendSigningResult(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public whitelist sendTrackInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 566
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 567
    invoke-virtual {p0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->sendTrackInfoList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public whitelist setCallback(Ljava/util/concurrent/Executor;Landroid/media/tv/ad/TvAdView$TvAdCallback;)V
    .locals 2

    .line 679
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 682
    iput-object p2, p0, Landroid/media/tv/ad/TvAdView;->mCallback:Landroid/media/tv/ad/TvAdView$TvAdCallback;

    .line 683
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist setOnUnhandledInputEventListener(Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;)V
    .locals 0

    .line 433
    iput-object p1, p0, Landroid/media/tv/ad/TvAdView;->mOnUnhandledInputEventListener:Landroid/media/tv/ad/TvAdView$OnUnhandledInputEventListener;

    return-void
.end method

.method public whitelist setTvView(Landroid/media/tv/TvView;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 175
    invoke-direct {p0}, Landroid/media/tv/ad/TvAdView;->unsetTvView()Z

    move-result p0

    return p0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/media/tv/TvView;->getInputSession()Landroid/media/tv/TvInputManager$Session;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/tv/ad/TvAdManager$Session;->setInputSession(Landroid/media/tv/TvInputManager$Session;)V

    .line 182
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    invoke-virtual {p1, p0}, Landroid/media/tv/TvInputManager$Session;->setAdSession(Landroid/media/tv/ad/TvAdManager$Session;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist setZOrderMediaOverlay(Z)V
    .locals 2

    .line 254
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 256
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_0
    return-void
.end method

.method public whitelist setZOrderOnTop(Z)V
    .locals 2

    .line 269
    iget-object v0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 271
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    return-void
.end method

.method public whitelist startAdService()V
    .locals 0

    .line 497
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 498
    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdManager$Session;->startAdService()V

    :cond_0
    return-void
.end method

.method public whitelist stopAdService()V
    .locals 0

    .line 511
    iget-object p0, p0, Landroid/media/tv/ad/TvAdView;->mSession:Landroid/media/tv/ad/TvAdManager$Session;

    if-eqz p0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/media/tv/ad/TvAdManager$Session;->stopAdService()V

    :cond_0
    return-void
.end method
