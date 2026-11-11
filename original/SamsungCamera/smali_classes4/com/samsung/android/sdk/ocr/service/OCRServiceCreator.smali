.class public Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCRServiceCreator"


# instance fields
.field private final mConnectionCondition:Ljava/util/concurrent/locks/Condition;

.field private final mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mContext:Landroid/content/Context;

.field private mIOCRService:Lcom/samsung/android/sdk/ocr/service/IOCRService;

.field private mIsConnected:Z

.field private final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIsConnected:Z

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator$1;-><init>(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;Lcom/samsung/android/sdk/ocr/service/IOCRService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIOCRService:Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIsConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method private getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "sdk.ocr.service.intent.action.BIND_OCR_SERVICE"

    .line 2
    .line 3
    const-string v0, "com.samsung.android.sdk.ocr"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lec/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "close() : connected? "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIsConnected:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "OCRServiceCreator"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIsConnected:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIsConnected:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIsConnected:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public getService()Lcom/samsung/android/sdk/ocr/service/IOCRService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/service/OCRServiceCreator;->mIOCRService:Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 2
    .line 3
    return-object p0
.end method
