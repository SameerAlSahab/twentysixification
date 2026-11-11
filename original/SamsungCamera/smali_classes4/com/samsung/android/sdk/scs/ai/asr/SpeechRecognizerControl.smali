.class Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DEFAULT_DURATION:Ljava/time/Duration;

.field private static final sServiceExecutorPool:Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData<",
            "Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isReleased:Z

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

.field private mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->isDevelop:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->DEFAULT_DURATION:Ljava/time/Duration;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;

    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Executor"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->setTimeout(Ljava/time/Duration;)Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->build()Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->sServiceExecutorPool:Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SpeechRecognizerControl@"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->isReleased:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->sServiceExecutorPool:Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/l;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/sdk/scs/ai/asr/l;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->getOrCompute(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 46
    .line 47
    const-string p0, "created"

    .line 48
    .line 49
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->lambda$static$0()Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->lambda$new$1(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getGlobalContext()Landroid/content/Context;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentApplication"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method private initInternal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const-string v3, "SpeechRecognizerService is UNAVAILABLE"

    .line 21
    .line 22
    invoke-interface {p0, v2, v3, v0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->isReleased()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    const-string v3, "SpeechRecognizer is UNINITIALIZED"

    .line 42
    .line 43
    invoke-interface {p0, v2, v3, v0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method private isReleased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->isReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->getGlobalContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->isComplete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->initInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "init"

    .line 14
    .line 15
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/ai/asr/ASRLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->isReleased:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "release"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 23
    .line 24
    return-void
.end method

.method public start(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->initInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "start"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "start failed"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
