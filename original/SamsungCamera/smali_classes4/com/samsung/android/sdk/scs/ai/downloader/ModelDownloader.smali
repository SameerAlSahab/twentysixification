.class public Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader$CheckResult;,
        Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader$ModelFeature;
    }
.end annotation


# static fields
.field public static final CHECK_RESULT_AVAILABLE:I = 0x0

.field public static final CHECK_RESULT_NEED_DOWNLOAD:I = 0x1

.field public static final CHECK_RESULT_NETWORK_UNAVAILABLE:I = -0x3

.field public static final CHECK_RESULT_NOT_SUPPORTED:I = -0x1

.field public static final CHECK_RESULT_SERVER_ERROR:I = -0x5

.field public static final CHECK_RESULT_STORE_NOT_FOUND:I = -0x4

.field public static final CHECK_RESULT_TIMEOUT:I = -0x6

.field public static final CHECK_RESULT_UNKNOWN_FEATURE:I = -0x2

.field public static final MODEL_FEATURE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final MODEL_FEATURE_VISIONLVM:Ljava/lang/String; = "visionlvm"

.field private static final TAG:Ljava/lang/String; = "ScsApi@ModelDownloader"


# instance fields
.field private final mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

.field private final mExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialExecutor;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScsApi@ModelDownloader"

    .line 5
    .line 6
    const-string v1, "ModelDownloader"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialExecutor;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialExecutor;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialExecutor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancel("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCancelRunnable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCancelRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCancelRunnable;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public check(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "check("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;->setParameter(Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "core task: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckRunnable;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckRunnable;->setParameters(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "cloud task: "

    .line 75
    .line 76
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, -0x6

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->setDefaultResult(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->addTask(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->addTask(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialExecutor;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public checkStore(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "check("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p1, v2, v2}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;->setParameter(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "core task: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckStoreRunnable;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckStoreRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckStoreRunnable;->setParameters(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "cloud task: "

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x6

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->setDefaultResult(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->addTask(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->addTask(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialExecutor;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public download(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckAndDownloadRunnable;->setParameter(Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "core task: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->setParameters(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x6

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->setDefaultResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->addTask(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->addTask(Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialExecutor;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public downloadCore(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreDownloadRunnable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreDownloadRunnable;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
