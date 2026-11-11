.class Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field public final synthetic d:Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->d:Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "ProcessTask  fail - "

    .line 2
    .line 3
    const-string v1, "ProcessTask : processing timeout 500ms : "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->d:Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->b(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;)Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/TimeChecker;->checkTime()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6, p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v3

    .line 32
    const-wide/16 v3, 0x1f4

    .line 33
    .line 34
    cmp-long p0, v5, v3

    .line 35
    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "ms"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->a(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->a(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
