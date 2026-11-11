.class public Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;
.super Ljava/lang/Object;
.source "ImeBackCallbackProxy.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ImeBackCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImeOnBackInvokedCallback"
.end annotation


# instance fields
.field protected final blacklist mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

.field protected final blacklist mId:I

.field private final blacklist mPriority:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPriority(Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;)I
    .locals 0

    iget p0, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mPriority:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetId(Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;)I
    .locals 0

    invoke-direct {p0}, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->getId()I

    move-result p0

    return p0
.end method

.method constructor blacklist <init>(Landroid/window/IOnBackInvokedCallback;II)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    .line 246
    iput p2, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mId:I

    .line 247
    iput p3, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mPriority:I

    return-void
.end method

.method private blacklist getId()I
    .locals 0

    .line 293
    iget p0, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mId:I

    return p0
.end method


# virtual methods
.method public whitelist onBackCancelled()V
    .locals 2

    .line 286
    :try_start_0
    iget-object p0, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 288
    const-string v0, "ImeBackCallbackProxy"

    const-string v1, "Exception when invoking forwarded callback. e: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist onBackInvoked()V
    .locals 2

    .line 277
    :try_start_0
    iget-object p0, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 279
    const-string v0, "ImeBackCallbackProxy"

    const-string v1, "Exception when invoking forwarded callback. e: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist onBackProgressed(Landroid/window/BackEvent;)V
    .locals 8

    .line 265
    :try_start_0
    iget-object p0, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    new-instance v0, Landroid/window/BackMotionEvent;

    .line 266
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v2

    .line 267
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v5

    .line 268
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/window/BackMotionEvent;-><init>(FFJFZI)V

    .line 265
    invoke-interface {p0, v0}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 270
    const-string p1, "ImeBackCallbackProxy"

    const-string v0, "Exception when invoking forwarded callback. e: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist onBackStarted(Landroid/window/BackEvent;)V
    .locals 8

    .line 253
    :try_start_0
    iget-object p0, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    new-instance v0, Landroid/window/BackMotionEvent;

    .line 254
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v2

    .line 255
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v5

    .line 256
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/window/BackMotionEvent;-><init>(FFJFZI)V

    .line 253
    invoke-interface {p0, v0}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 258
    const-string p1, "ImeBackCallbackProxy"

    const-string v0, "Exception when invoking forwarded callback. e: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOnBackInvokedCallback@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;->mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
