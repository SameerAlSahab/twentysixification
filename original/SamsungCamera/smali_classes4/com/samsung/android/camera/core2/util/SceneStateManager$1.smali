.class Lcom/samsung/android/camera/core2/util/SceneStateManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/util/SceneStateManager;-><init>(Ljava/lang/String;JJLcom/samsung/android/camera/core2/util/SceneStateManager$StateChangedCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/util/SceneStateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->this$0:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTaskFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->this$0:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "TaskCallback onTaskFinished"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTaskStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->this$0:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->a(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TaskCallback onTaskStarted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->this$0:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->d(Lcom/samsung/android/camera/core2/util/SceneStateManager;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->this$0:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->c(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->checkTime()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$1;->this$0:Lcom/samsung/android/camera/core2/util/SceneStateManager;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->b(Lcom/samsung/android/camera/core2/util/SceneStateManager;)Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->checkTime()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
