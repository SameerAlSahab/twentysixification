.class Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DestroyRunnable"
.end annotation


# instance fields
.field sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

.field final synthetic this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;


# direct methods
.method public constructor <init>(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->isRunning:Z

    .line 8
    .line 9
    const-string v0, "SceneDetectorDestroyer:runnable thread started"

    .line 10
    .line 11
    const-string v1, "JC Debug"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 17
    .line 18
    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$000(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 26
    .line 27
    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$000(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$002(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 40
    .line 41
    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$100(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 48
    .line 49
    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$100(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->release()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$102(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 62
    .line 63
    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$200(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 70
    .line 71
    invoke-static {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$200(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->release()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->access$202(Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer$DestroyRunnable;->sdd:Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->isRunning:Z

    .line 87
    .line 88
    const-string p0, "SceneDetectorDestroyer: Release completed in runnable thread"

    .line 89
    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method
