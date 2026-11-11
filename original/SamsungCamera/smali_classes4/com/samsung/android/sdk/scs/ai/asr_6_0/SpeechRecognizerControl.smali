.class Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DEFAULT_DURATION:Ljava/time/Duration;

.field private static final TAG:Ljava/lang/String; = "SpeechRecognizerControl"

.field private static final sServiceExecutorPool:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData<",
            "Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

.field private mSttTask:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;->isDevelop:Z

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
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->DEFAULT_DURATION:Ljava/time/Duration;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData$Builder;

    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr_6_0/f;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Executor"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData$Builder;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData$Builder;->setTimeout(Ljava/time/Duration;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData$Builder;->build()Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->sServiceExecutorPool:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 7
    .line 8
    sget-object p2, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->sServiceExecutorPool:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;->getOrCompute(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->lambda$new$1(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->lambda$static$0()Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static synthetic lambda$new$1(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->getGlobalContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/RecognitionTask;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mContext:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "SpeechRecognizerService is UNAVAILABLE"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/IdleTask;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/IdleTask;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 13
    .line 14
    return-void
.end method

.method public start(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mListener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;-><init>(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/io/InputStream;Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mSttTask:Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
