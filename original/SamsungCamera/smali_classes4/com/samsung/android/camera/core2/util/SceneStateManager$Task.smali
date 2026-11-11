.class public Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SceneStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field protected mCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

.field protected final previewBuffer:Ljava/nio/ByteBuffer;

.field protected timestamp:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->previewBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->timestamp:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public process()V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->mCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;->onTaskStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->process()V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;->onTaskFinished()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setTaskCallback(Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->mCallback:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    .line 2
    .line 3
    return-void
.end method
