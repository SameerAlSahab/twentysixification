.class Lcom/samsung/android/camera/core2/maker/MakerBase$3;
.super Ljava/lang/Thread;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/MakerBase;->startInitializeMakerThread(Lcom/samsung/android/camera/core2/CamCapability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/MakerBase;

.field final synthetic val$camCapability:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->val$camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-initMaker"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "run InitializeMakerThread"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerInitializingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase$3;->val$camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
