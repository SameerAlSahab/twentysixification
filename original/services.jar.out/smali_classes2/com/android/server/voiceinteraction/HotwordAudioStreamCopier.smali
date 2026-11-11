.class public final Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final DEFAULT_COPY_BUFFER_LENGTH_BYTES:I = 0x8000

.field static final MAX_COPY_BUFFER_LENGTH_BYTES:I = 0x10000


# instance fields
.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mDetectorType:I

.field public mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public mVoiceInteractorAttributionTag:Ljava/lang/String;

.field public mVoiceInteractorPackageName:Ljava/lang/String;

.field public mVoiceInteractorUid:I


# virtual methods
.method public final startCopyingAudioStreams(Landroid/service/voice/HotwordDetectedResult;Z)Landroid/service/voice/HotwordDetectedResult;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/service/voice/HotwordDetectedResult;->getAudioStreams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mDetectorType:I

    iget v5, v0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorUid:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V

    return-object p1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/voice/HotwordAudioStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    aget-object v9, v8, v4

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v7}, Landroid/service/voice/HotwordAudioStream;->buildUpon()Landroid/service/voice/HotwordAudioStream$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/service/voice/HotwordAudioStream$Builder;->setAudioStreamParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/service/voice/HotwordAudioStream$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/service/voice/HotwordAudioStream$Builder;->build()Landroid/service/voice/HotwordAudioStream;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/service/voice/HotwordAudioStream;->getMetadata()Landroid/os/PersistableBundle;

    move-result-object v9

    invoke-static {v9}, Landroid/service/voice/HotwordDetectedResult;->getParcelableSize(Landroid/os/Parcelable;)I

    move-result v11

    add-int/2addr v5, v11

    const-string/jumbo v11, "android.service.voice.key.AUDIO_STREAM_COPY_BUFFER_LENGTH_BYTES"

    invoke-virtual {v9, v11}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const v15, 0x8000

    if-eqz v12, :cond_3

    const/4 v12, -0x1

    invoke-virtual {v9, v11, v12}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lt v9, v10, :cond_1

    const/high16 v10, 0x10000

    if-le v9, v10, :cond_2

    :cond_1
    move v10, v9

    goto :goto_1

    :cond_2
    move v15, v9

    goto :goto_2

    :goto_1
    iget v9, v0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mDetectorType:I

    iget v11, v0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mVoiceInteractorUid:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v10

    const/16 v10, 0x9

    move/from16 v4, v16

    invoke-static/range {v9 .. v14}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeAudioEgressEvent(IIIIII)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Attempted to set an invalid copy buffer length ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") for: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "HotwordAudioStreamCopier"

    invoke-static {v9, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-virtual {v7}, Landroid/service/voice/HotwordAudioStream;->getInitialAudio()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/service/voice/HotwordAudioStream;->getAudioStreamParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    new-instance v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mSource:Landroid/os/ParcelFileDescriptor;

    iput-object v8, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mSink:Landroid/os/ParcelFileDescriptor;

    iput v15, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mCopyBufferLength:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "HotwordDetectedResult@"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->this$0:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mResultTaskId:Ljava/lang/String;

    iput-object v3, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mCopyTaskInfos:Ljava/util/List;

    iput v5, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalMetadataSizeBytes:I

    iput v6, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mTotalInitialAudioSizeBytes:I

    move/from16 v0, p2

    iput-boolean v0, v7, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$HotwordDetectedResultCopyTask;->mShouldNotifyAppOpsManager:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/service/voice/HotwordDetectedResult;->buildUpon()Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/service/voice/HotwordDetectedResult$Builder;->setAudioStreams(Ljava/util/List;)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/voice/HotwordDetectedResult$Builder;->build()Landroid/service/voice/HotwordDetectedResult;

    move-result-object v0

    return-object v0
.end method
