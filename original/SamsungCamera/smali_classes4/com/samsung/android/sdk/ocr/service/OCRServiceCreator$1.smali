.class Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "connected, signal all : "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onServiceConnected : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "OCRServiceCreator"

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->d(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;Lcom/samsung/android/sdk/ocr/service/IOCRService;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->b(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->e(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->c(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Landroid/content/ServiceConnection;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->a(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/Condition;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->b(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->b(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "disconnected, signal all : "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onServiceDisconnected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "OCRServiceCreator"

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->b(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->e(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->c(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Landroid/content/ServiceConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->a(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->b(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->d(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;Lcom/samsung/android/sdk/ocr/service/IOCRService;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;->this$0:Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->b(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
