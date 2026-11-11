.class Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessCustomTask"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field public final b:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->c:Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "ProcessTask  fail - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->c:Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->b(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/TimeChecker;->checkTime()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->a:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->processCustomPreviewInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->a(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->a(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
