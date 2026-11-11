.class public Lcom/android/internal/util/ProgressReporter;
.super Ljava/lang/Object;
.source "ProgressReporter.java"


# static fields
.field private static final blacklist STATE_FINISHED:I = 0x2

.field private static final blacklist STATE_INIT:I = 0x0

.field private static final blacklist STATE_STARTED:I = 0x1


# instance fields
.field private blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mId:I

.field private final blacklist mListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProgress:I

.field private blacklist mSegmentRange:[I

.field private blacklist mState:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/android/internal/util/ProgressReporter;->mState:I

    .line 65
    iput v0, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/android/internal/util/ProgressReporter;->mExtras:Landroid/os/Bundle;

    const/16 v1, 0x64

    .line 74
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mSegmentRange:[I

    .line 82
    iput p1, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    return-void
.end method

.method private blacklist notifyFinished(ILandroid/os/Bundle;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    if-ltz v0, :cond_0

    .line 233
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/os/IProgressListener;

    invoke-interface {v1, p1, p2}, Landroid/os/IProgressListener;->onFinished(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private blacklist notifyProgress(IILandroid/os/Bundle;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    if-ltz v0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/os/IProgressListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/os/IProgressListener;->onProgress(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private blacklist notifyStarted(ILandroid/os/Bundle;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    if-ltz v0, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/os/IProgressListener;

    invoke-interface {v1, p1, p2}, Landroid/os/IProgressListener;->onStarted(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method public blacklist addListener(Landroid/os/IProgressListener;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 93
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    invoke-interface {p1, v0, v2}, Landroid/os/IProgressListener;->onFinished(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    invoke-interface {p1, v0, v2}, Landroid/os/IProgressListener;->onStarted(ILandroid/os/Bundle;)V

    .line 100
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    iget v1, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    iget-object v2, p0, Lcom/android/internal/util/ProgressReporter;->mExtras:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Landroid/os/IProgressListener;->onProgress(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public blacklist endSegment([I)V
    .locals 3

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mSegmentRange:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    .line 175
    iput-object p1, p0, Lcom/android/internal/util/ProgressReporter;->mSegmentRange:[I

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist finish()V
    .locals 2

    .line 203
    monitor-enter p0

    const/4 v0, 0x2

    .line 204
    :try_start_0
    iput v0, p0, Lcom/android/internal/util/ProgressReporter;->mState:I

    .line 205
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/ProgressReporter;->notifyFinished(ILandroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getProgress()I
    .locals 0

    .line 181
    iget p0, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    return p0
.end method

.method blacklist getSegmentRange()[I
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/internal/util/ProgressReporter;->mSegmentRange:[I

    return-object p0
.end method

.method public blacklist setProgress(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/util/ProgressReporter;->setProgress(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public blacklist setProgress(II)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/util/ProgressReporter;->setProgress(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public blacklist setProgress(IILjava/lang/CharSequence;)V
    .locals 4

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mSegmentRange:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v0, v0, v1

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    .line 148
    invoke-static {p1, v2, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    if-eqz p3, :cond_0

    .line 150
    iget-object p1, p0, Lcom/android/internal/util/ProgressReporter;->mExtras:Landroid/os/Bundle;

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    iget p1, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    iget p2, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    iget-object p3, p0, Lcom/android/internal/util/ProgressReporter;->mExtras:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/ProgressReporter;->notifyProgress(IILandroid/os/Bundle;)V

    .line 153
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be started to change progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setProgress(ILjava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x64

    .line 129
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/internal/util/ProgressReporter;->setProgress(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public blacklist start()V
    .locals 3

    .line 192
    monitor-enter p0

    const/4 v0, 0x1

    .line 193
    :try_start_0
    iput v0, p0, Lcom/android/internal/util/ProgressReporter;->mState:I

    .line 194
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/util/ProgressReporter;->notifyStarted(ILandroid/os/Bundle;)V

    .line 195
    iget v0, p0, Lcom/android/internal/util/ProgressReporter;->mId:I

    iget v1, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    iget-object v2, p0, Lcom/android/internal/util/ProgressReporter;->mExtras:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/util/ProgressReporter;->notifyProgress(IILandroid/os/Bundle;)V

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist startSegment(I)[I
    .locals 3

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/util/ProgressReporter;->mSegmentRange:[I

    .line 164
    iget v1, p0, Lcom/android/internal/util/ProgressReporter;->mProgress:I

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x64

    filled-new-array {v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/ProgressReporter;->mSegmentRange:[I

    .line 165
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
