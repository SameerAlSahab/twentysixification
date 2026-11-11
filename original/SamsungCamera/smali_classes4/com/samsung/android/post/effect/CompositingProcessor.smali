.class public Lcom/samsung/android/post/effect/CompositingProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final IMAGE_FORMAT_RGBA_8888:I = 0x0

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x1

.field private static final TAG:Ljava/lang/String; = "POST_EFFECT/CompositingProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "post_processor_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    .line 6
    .line 7
    const-string v0, "POST_EFFECT/CompositingProcessor"

    .line 8
    .line 9
    const-string v1, "aar version : 1.6.0.2 / P260330-07872 / Vignette error fix"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_setup(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_compositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B
.end method

.method private native native_release()V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SCameraFilterContext is not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public checkNotInitialized()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SecCompositingProcessor is already initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->checkNotInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_initialize()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processCompositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_process_compositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->checkInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->setInitialized(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method
