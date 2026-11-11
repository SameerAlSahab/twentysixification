.class public final Lcom/android/server/media/quality/MediaQualityService$BinderService;
.super Landroid/media/quality/IMediaQualityManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/quality/MediaQualityService;


# direct methods
.method public constructor <init>(Lcom/android/server/media/quality/MediaQualityService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-direct {p0}, Landroid/media/quality/IMediaQualityManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeStreamStatus(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileAdjListener:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "IMAX_HDR10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "FMM_HDR10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move/from16 v21, v6

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "FMM_DOLBY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "DOLBY_VISION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v21, v8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "HDR10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v21, v9

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "TCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v21, v10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "HLG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v21, v11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "FMM_TCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move/from16 v21, v12

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "FMM_SDR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v21, v13

    goto :goto_0

    :sswitch_9
    const-string v0, "FMM_HLG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v21, v14

    goto :goto_0

    :sswitch_a
    const-string v0, "IMAX_SDR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v21, v15

    goto :goto_0

    :sswitch_b
    const-string v0, "FMM_HDR10_PLUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move/from16 v21, v16

    goto :goto_0

    :sswitch_c
    const-string v0, "HDR_VIVID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v21, v17

    goto :goto_0

    :sswitch_d
    const-string v0, "FMM_HDR_VIVID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move/from16 v21, v18

    goto :goto_0

    :sswitch_e
    const-string v0, "IMAX_HDR10_PLUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move/from16 v21, v19

    goto :goto_0

    :sswitch_f
    const-string v0, "HDR10_PLUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move/from16 v21, v20

    :goto_0
    packed-switch v21, :pswitch_data_0

    move/from16 v5, v20

    goto :goto_1

    :pswitch_0
    move v5, v12

    goto :goto_1

    :pswitch_1
    move v5, v9

    goto :goto_1

    :pswitch_2
    move v5, v6

    goto :goto_1

    :pswitch_3
    move/from16 v5, v19

    goto :goto_1

    :pswitch_4
    move/from16 v5, v18

    goto :goto_1

    :pswitch_5
    move/from16 v5, v17

    goto :goto_1

    :pswitch_6
    move/from16 v5, v16

    goto :goto_1

    :pswitch_7
    move v5, v10

    goto :goto_1

    :pswitch_8
    move v5, v7

    goto :goto_1

    :pswitch_9
    move v5, v13

    goto :goto_1

    :pswitch_a
    move v5, v8

    goto :goto_1

    :pswitch_b
    move v5, v14

    goto :goto_1

    :pswitch_c
    const/16 v5, 0x10

    goto :goto_1

    :pswitch_d
    move v5, v11

    goto :goto_1

    :pswitch_e
    move v5, v15

    :goto_1
    :pswitch_f
    :try_start_2
    iget-object v0, v2, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    iput-wide v3, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$1:J

    iput-byte v5, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl$$ExternalSyntheticLambda0;->f$2:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb01fdc -> :sswitch_f
        -0x27355978 -> :sswitch_e
        -0x23e9dae4 -> :sswitch_d
        -0x1c371e4b -> :sswitch_c
        -0x1a54f663 -> :sswitch_b
        -0x39addc3 -> :sswitch_a
        -0x13d4b96 -> :sswitch_9
        -0x13d2338 -> :sswitch_8
        -0x13d1fa0 -> :sswitch_7
        0x117c3 -> :sswitch_6
        0x143b9 -> :sswitch_5
        0x416bf75 -> :sswitch_4
        0x12da30cf -> :sswitch_3
        0x58b05c1f -> :sswitch_2
        0x58e3ce5c -> :sswitch_1
        0x770a8a91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createPictureProfile(Landroid/media/quality/PictureProfile;I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createSoundProfile(Landroid/media/quality/SoundProfile;I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAllPictureProfilesForTvInput(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p2, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "getAllPictureProfilesForTvInput: no permission to get all picture profiles for tv input"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "_type = ? AND _input_id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const-string/jumbo v4, "picture_quality"

    invoke-virtual {v3, v4, p2, v0, p1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p2, "getAllPictureProfilesForTvInput: count is 0, didn\'t find any profile with this input id"

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p1, p2}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToPictureProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/PictureProfile;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0

    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final getAvailablePictureProfiles(ZI)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/media/quality/IMediaQualityManager$Stub;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/media/quality/IMediaQualityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPictureProfilesByPackage(IILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getAvailableSoundProfiles(ZI)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/media/quality/IMediaQualityManager$Stub;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/media/quality/IMediaQualityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getSoundProfilesByPackage(IILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "no available sound profiles found"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getCurrentPictureProfileForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfile;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPictureProfileForTvInput(Ljava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCurrentPictureProfileHandleForTvInput(Ljava/lang/String;I)Landroid/media/quality/PictureProfileHandle;
    .locals 5

    const-string/jumbo p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "_type = ? AND (_name = ? OR _name = ? OR _name LIKE ?) AND _input_id = ?"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "default"

    const-string/jumbo v3, "default/SDR"

    const-string v4, "%default/SDR"

    filled-new-array {v1, v2, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const-string/jumbo v3, "picture_quality"

    invoke-virtual {v2, v3, p2, v0, p1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p2, "getPictureProfileHandleForTvInput: the count is 0"

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/media/quality/PictureProfileHandle;->NONE:Landroid/media/quality/PictureProfileHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    sget-object p2, Landroid/media/quality/PictureProfileHandle;->NONE:Landroid/media/quality/PictureProfileHandle;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p1, v0}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToPictureProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/PictureProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo v0, "getPictureProfileHandleForTvInput: retrieved profile orhandle is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p2

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/quality/PictureProfile;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final getDefaultPictureProfile()Landroid/media/quality/PictureProfile;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v2, v0, v1}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object p0, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v5, v4, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo v0, "getDefaultPictureProfile: no permission to get default picture profile"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    iget-object v0, v3, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileSharedPreference:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "default_picture_profile_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/quality/PictureProfile;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {p0, v6, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v5
.end method

.method public final getDefaultPictureProfileHandleValue(I)J
    .locals 7

    const-string/jumbo p1, "The packageName of callingUid: "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mPackageDefaultPictureProfileHandleMap:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileSharedPreference:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "default_picture_profile_id"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    monitor-exit v1

    return-wide v3

    :cond_3
    const-string/jumbo p0, "MediaQualityService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-wide v3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDefaultSoundProfile()Landroid/media/quality/SoundProfile;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v2, v0, v1}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object p0, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v5, v4, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo v0, "getDefaultSoundProfile:no permission to get default sound profile"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    iget-object v0, v3, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileSharedPreference:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "default_sound_profile_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {p0, v6, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getSoundProfile(Ljava/lang/Long;Z)Landroid/media/quality/SoundProfile;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final getEqualizerCapabilities(I)Landroid/media/quality/EqualizerCapabilities;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result p1

    const-string/jumbo v0, "MediaQualityService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "getEqualizerCapabilities: no permission to get equalizer capabilities"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz p0, :cond_3

    :try_start_0
    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getEqualizerCapabilities()Landroid/hardware/tv/mediaquality/EqualizerCapabilities;

    move-result-object p0

    sget-object p1, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroid/hardware/tv/mediaquality/EqualizerCapabilities;->supportedFrequenciesHz:[I

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/media/quality/EqualizerCapabilities;

    iget v3, p0, Landroid/hardware/tv/mediaquality/EqualizerCapabilities;->minLevelDb:I

    iget v4, p0, Landroid/hardware/tv/mediaquality/EqualizerCapabilities;->maxLevelDb:I

    iget-boolean p0, p0, Landroid/hardware/tv/mediaquality/EqualizerCapabilities;->hasAdjustableQ:Z

    invoke-direct {v2, v3, v4, p1, p0}, Landroid/media/quality/EqualizerCapabilities;-><init>(IILjava/util/List;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "Failed to get equalizer capabilities from HAL"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getEqualizerSettings(I)Landroid/media/quality/EqualizerSettings;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result p1

    const/4 v0, 0x0

    const-string/jumbo v1, "MediaQualityService"

    if-nez p1, :cond_0

    const-string/jumbo p0, "getEqualizerSettings: no permission to get equalizer settings"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getEqualizerSettings()Landroid/hardware/tv/mediaquality/EqualizerDetail;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToFrameworkEqualizerSettings(Landroid/hardware/tv/mediaquality/EqualizerDetail;)Landroid/media/quality/EqualizerSettings;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get equalizer settings from HAL"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method public final getPackageOfUid(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameterCapabilities(Ljava/util/List;I)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "MediaQualityService"

    sget-object v0, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "brightness"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v7, "contrast"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v7, "stream_status"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x60

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v7, "sharpness"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v7, "saturation"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v7, "hue"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string/jumbo v7, "color_tuner_brightness"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v7, "color_tuner_saturation"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v7, "color_tuner_hue"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string/jumbo v7, "color_tuner_red_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo v7, "color_tuner_green_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string/jumbo v7, "color_tuner_blue_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string/jumbo v7, "color_tuner_red_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string/jumbo v7, "color_tuner_green_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string/jumbo v7, "color_tuner_blue_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string/jumbo v7, "noise_reduction"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string/jumbo v7, "mpeg_noise_reduction"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string/jumbo v7, "flesh_tone"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string/jumbo v7, "decontour"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string/jumbo v7, "dynamic_luma_control"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x12

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string/jumbo v7, "film_mode"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string/jumbo v7, "black_stretch"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string/jumbo v7, "blue_stretch"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, 0x15

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string/jumbo v7, "color_tune"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string/jumbo v7, "color_temperature"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string/jumbo v7, "global_dimming"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string/jumbo v7, "auto_picture_quality_enabled"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string/jumbo v7, "auto_super_resolution_enabled"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string/jumbo v7, "level_range"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string/jumbo v7, "gamut_mapping"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v7, 0x1c

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string/jumbo v7, "pc_mode"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0x1d

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string/jumbo v7, "low_latency"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string/jumbo v7, "vrr"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v7, 0x1f

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string/jumbo v7, "cvrr"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string/jumbo v7, "hdmi_rgb_range"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v7, 0x21

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string/jumbo v7, "color_space"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string/jumbo v7, "panel_init_max_lumince_valid"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string/jumbo v7, "gamma"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v7, 0x24

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string/jumbo v7, "color_temperature_red_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x25

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string/jumbo v7, "color_temperature_green_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0x26

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string/jumbo v7, "color_temperature_blue_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x27

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string/jumbo v7, "color_temperature_red_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string/jumbo v7, "color_temperature_green_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/16 v7, 0x29

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string/jumbo v7, "color_temperature_blue_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string/jumbo v7, "eleven_point_red"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/16 v7, 0x2b

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-string/jumbo v7, "eleven_point_green"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v7, 0x2c

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string/jumbo v7, "eleven_point_blue"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/16 v7, 0x2d

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string/jumbo v7, "low_blue_light"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string/jumbo v7, "ld_mode"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string/jumbo v7, "osd_red_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string/jumbo v7, "osd_green_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/16 v7, 0x31

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string/jumbo v7, "osd_blue_gain"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string/jumbo v7, "osd_red_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/16 v7, 0x33

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string/jumbo v7, "osd_green_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    const/16 v7, 0x34

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string/jumbo v7, "osd_blue_offset"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string/jumbo v7, "osd_hue"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    const/16 v7, 0x36

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string/jumbo v7, "osd_saturation"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string/jumbo v7, "osd_contrast"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const/16 v7, 0x38

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string/jumbo v7, "color_tuner_switch"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/16 v7, 0x39

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string/jumbo v7, "color_tuner_hue_red"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/16 v7, 0x3a

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string/jumbo v7, "color_tuner_hue_green"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/16 v7, 0x3b

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string/jumbo v7, "color_tuner_hue_blue"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const-string/jumbo v7, "color_tuner_hue_cyan"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x3d

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-string/jumbo v7, "color_tuner_hue_magenta"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v7, 0x3e

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string/jumbo v7, "color_tuner_hue_yellow"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v7, 0x3f

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string/jumbo v7, "color_tuner_hue_flesh"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    const-string/jumbo v7, "color_tuner_saturation_red"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    const/16 v7, 0x41

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    const-string/jumbo v7, "color_tuner_saturation_green"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x42

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    const-string/jumbo v7, "color_tuner_saturation_blue"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    const/16 v7, 0x43

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    const-string/jumbo v7, "color_tuner_saturation_cyan"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const-string/jumbo v7, "color_tuner_saturation_magenta"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    const/16 v7, 0x45

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    const-string/jumbo v7, "color_tuner_saturation_yellow"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    const/16 v7, 0x46

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    const-string/jumbo v7, "color_tuner_saturation_flesh"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const/16 v7, 0x47

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string/jumbo v7, "color_tuner_luminance_red"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/16 v7, 0x48

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    const-string/jumbo v7, "color_tuner_luminance_green"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const/16 v7, 0x49

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    const-string/jumbo v7, "color_tuner_luminance_blue"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    const/16 v7, 0x4a

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    const-string/jumbo v7, "color_tuner_luminance_cyan"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const/16 v7, 0x4b

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-string/jumbo v7, "color_tuner_luminance_magenta"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const/16 v7, 0x4c

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    const-string/jumbo v7, "color_tuner_luminance_yellow"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const/16 v7, 0x4d

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    const-string/jumbo v7, "color_tuner_luminance_flesh"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const/16 v7, 0x4e

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const-string/jumbo v7, "memc_effect"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    const/16 v7, 0x65

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string/jumbo v7, "memc_deblur"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    const/16 v7, 0x66

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    const-string/jumbo v7, "original_framerate"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    const-string v7, "3d_mode"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v7, "3d_to_2d"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    const/16 v7, 0x6a

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    const-string/jumbo v7, "balance"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    const/16 v7, 0x4f

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    const-string/jumbo v7, "bass"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    const-string/jumbo v7, "treble"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const-string/jumbo v7, "surround_sound"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    const/16 v7, 0x52

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    const-string/jumbo v7, "equalizer_settings"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    const/16 v7, 0x53

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-string/jumbo v7, "speakers"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/16 v7, 0x54

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const-string/jumbo v7, "speakers_delay_millis"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string/jumbo v7, "earc"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    const/16 v7, 0x56

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    const-string/jumbo v7, "auto_volume_control"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x57

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    const-string/jumbo v7, "down_mix_mode"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    const/16 v7, 0x58

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    const-string/jumbo v7, "dts_drc"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    const/16 v7, 0x59

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    const-string/jumbo v7, "dolby_audio_processing"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    const-string/jumbo v7, "dialogue_enhancer"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    const/16 v7, 0x5b

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    const-string/jumbo v7, "dts_virtual_x"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    const/16 v7, 0x5c

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    const-string/jumbo v7, "digital_output_delay_millis"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/16 v7, 0x5e

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    const-string/jumbo v7, "digital_output_mode"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    const/16 v7, 0x5d

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    const-string/jumbo v7, "sound_style"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    const/16 v7, 0x5f

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    const-string/jumbo v7, "balance_speaker"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    const/16 v7, 0x6b

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    const-string/jumbo v7, "balance_bluetooth"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    const-string/jumbo v7, "balance_headphones"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    const/16 v7, 0x6d

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    const-string/jumbo v7, "hi_res_audio"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    const/16 v7, 0x6e

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    const-string/jumbo v7, "bt_latency_us"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    const/16 v7, 0x6f

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    const-string/jumbo v7, "ad_headphone_enable"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    const/16 v7, 0x62

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    const-string/jumbo v7, "ad_speaker_enable"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d

    const/16 v7, 0x61

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    const-string/jumbo v7, "ad_volume"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    const/16 v7, 0x63

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    const-string/jumbo v7, "pan_fade_enable"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    move v7, v5

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_70

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_70
    :goto_1
    array-length v6, v0

    new-array v7, v6, [Landroid/hardware/tv/mediaquality/ParamCapability;

    :try_start_0
    iget-object v8, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v8, v8, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v8, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v8, v0, v7}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getParamCaps([B[Landroid/hardware/tv/mediaquality/ParamCapability;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v8, "Failed to get parameter capabilities"

    invoke-static {v3, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-nez v2, :cond_71

    goto :goto_3

    :cond_71
    sget-object v0, Lcom/android/server/media/quality/MediaQualityUtils;->PREDEFINED_NAMES:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Landroid/hardware/tv/mediaquality/VendorParamCapability;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/Parcel;->marshall()[B

    move-result-object v10

    iput-object v10, v11, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    new-instance v10, Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;

    invoke-direct {v10}, Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;-><init>()V

    iget-object v13, v10, Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;->identifier:Landroid/os/ParcelableHolder;

    invoke-virtual {v13, v11}, Landroid/os/ParcelableHolder;->setParcelable(Landroid/os/Parcelable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_72
    new-array v2, v8, [Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;

    move v10, v5

    :goto_5
    if-ge v10, v8, :cond_73

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;

    aput-object v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_73
    :try_start_1
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, v2, v9}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getVendorParamCaps([Landroid/hardware/tv/mediaquality/VendorParameterIdentifier;[Landroid/hardware/tv/mediaquality/VendorParamCapability;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v2, "Failed to get vendor parameter capabilities"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_74
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    :goto_7
    if-ge v2, v6, :cond_79

    aget-object v3, v7, v2

    if-eqz v3, :cond_78

    iget-byte v10, v3, Landroid/hardware/tv/mediaquality/ParamCapability;->name:B

    invoke-static {v10}, Lcom/android/server/media/quality/MediaQualityUtils;->getParameterName(B)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v3, Landroid/hardware/tv/mediaquality/ParamCapability;->isSupported:Z

    if-eqz v13, :cond_76

    iget-object v10, v3, Landroid/hardware/tv/mediaquality/ParamCapability;->commonParamCapability:Landroid/hardware/tv/mediaquality/CommonParamCapability;

    if-eqz v10, :cond_75

    iget-boolean v10, v10, Landroid/hardware/tv/mediaquality/CommonParamCapability;->isMutable:Z

    if-eqz v10, :cond_76

    :cond_75
    move v14, v4

    goto :goto_8

    :cond_76
    move v14, v5

    :goto_8
    iget-object v10, v3, Landroid/hardware/tv/mediaquality/ParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    if-nez v10, :cond_77

    move v15, v5

    goto :goto_9

    :cond_77
    iget v10, v10, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    add-int/2addr v10, v4

    move v15, v10

    :goto_9
    iget-object v10, v3, Landroid/hardware/tv/mediaquality/ParamCapability;->range:Landroid/hardware/tv/mediaquality/ParameterRange;

    invoke-static {v15, v10}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToCaps(ILandroid/hardware/tv/mediaquality/ParameterRange;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Landroid/hardware/tv/mediaquality/ParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    invoke-static {v11, v10, v3}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mputParamCapDefaultValueIntoBundle(Lcom/android/server/media/quality/MediaQualityService;Landroid/os/Bundle;Landroid/hardware/tv/mediaquality/ParameterDefaultValue;)V

    new-instance v11, Landroid/media/quality/ParameterCapability;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Landroid/media/quality/ParameterCapability;-><init>(Ljava/lang/String;ZZILandroid/os/Bundle;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_79
    move v2, v5

    :goto_a
    if-ge v2, v8, :cond_7e

    aget-object v3, v9, v2

    if-eqz v3, :cond_7d

    invoke-static {v3}, Lcom/android/server/media/quality/MediaQualityUtils;->getVendorParameterName(Landroid/hardware/tv/mediaquality/VendorParamCapability;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v3, Landroid/hardware/tv/mediaquality/VendorParamCapability;->isSupported:Z

    if-eqz v12, :cond_7b

    iget-object v6, v3, Landroid/hardware/tv/mediaquality/VendorParamCapability;->commonParamCapability:Landroid/hardware/tv/mediaquality/CommonParamCapability;

    if-eqz v6, :cond_7a

    iget-boolean v6, v6, Landroid/hardware/tv/mediaquality/CommonParamCapability;->isMutable:Z

    if-eqz v6, :cond_7b

    :cond_7a
    move v13, v4

    goto :goto_b

    :cond_7b
    move v13, v5

    :goto_b
    iget-object v6, v3, Landroid/hardware/tv/mediaquality/VendorParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    if-nez v6, :cond_7c

    move v14, v5

    goto :goto_c

    :cond_7c
    iget v6, v6, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    add-int/2addr v6, v4

    move v14, v6

    :goto_c
    iget-object v6, v3, Landroid/hardware/tv/mediaquality/VendorParamCapability;->range:Landroid/hardware/tv/mediaquality/ParameterRange;

    invoke-static {v14, v6}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToCaps(ILandroid/hardware/tv/mediaquality/ParameterRange;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v6, v1, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v7, v3, Landroid/hardware/tv/mediaquality/VendorParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    invoke-static {v6, v15, v7}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mputParamCapDefaultValueIntoBundle(Lcom/android/server/media/quality/MediaQualityService;Landroid/os/Bundle;Landroid/hardware/tv/mediaquality/ParameterDefaultValue;)V

    invoke-static {v3, v15}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToVendorCaps(Landroid/hardware/tv/mediaquality/VendorParamCapability;Landroid/os/Bundle;)V

    new-instance v10, Landroid/media/quality/ParameterCapability;

    invoke-direct/range {v10 .. v15}, Landroid/media/quality/ParameterCapability;-><init>(Ljava/lang/String;ZZILandroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_7e
    return-object v0
.end method

.method public final getPictureProfile(ILjava/lang/String;ZI)Landroid/media/quality/PictureProfile;
    .locals 5

    const-string/jumbo p4, "getPictureProfile: no picture profile found for "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "_type = ? AND _name = ? AND _package = ? AND _input_id IS NULL"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, p2, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const-string/jumbo v4, "picture_quality"

    invoke-static {p3}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v4, p3, v1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "MediaQualityService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-le v0, p4, :cond_1

    :try_start_3
    const-string/jumbo p0, "MediaQualityService"

    const-string p4, "%d entries found for type=%d and name=%s in %s. Should only ever be 0 or 1."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v3, "picture_quality"

    filled-new-array {v0, p1, p2, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p3, p0}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToPictureProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/PictureProfile;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_1
    if-eqz p3, :cond_2

    :try_start_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final getPictureProfileAllowList(I)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "no permission to get picture profile allow list"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileSharedPreference:Landroid/content/SharedPreferences;

    const-string/jumbo p1, "allowlist"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getPictureProfileForTvInput(Ljava/lang/String;I)J
    .locals 5

    const-string/jumbo p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "_type = ? AND (_name = ? OR _name = ? OR _name LIKE ?) AND _input_id = ?"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "default"

    const-string/jumbo v3, "default/SDR"

    const-string v4, "%default/SDR"

    filled-new-array {v1, v2, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const-string/jumbo v3, "picture_quality"

    invoke-virtual {v2, v3, p2, v0, p1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const-wide/16 v2, -0x1

    if-nez p2, :cond_1

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p2, "getPictureProfileForTvInput: the count is 0"

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p1, p2}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToPictureProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/PictureProfile;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p2, "getPictureProfileForTvInput: retrieved profile or handleis null"

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v2

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mOriginalHandleToCurrentPictureProfile:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/quality/PictureProfile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/media/quality/PictureProfile;->getHandle()Landroid/media/quality/PictureProfileHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/quality/PictureProfileHandle;->getId()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final getPictureProfileHandle([Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v4, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v4, v3}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/media/quality/PictureProfileHandle;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Landroid/media/quality/PictureProfileHandle;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPictureProfileHandleValue(Ljava/lang/String;I)J
    .locals 1

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v0, p1}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, -0x1

    :goto_1
    monitor-exit p2

    return-wide p0

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPictureProfileHandles([Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v4, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v4, v3}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/media/quality/PictureProfileHandle;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Landroid/media/quality/PictureProfileHandle;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPictureProfilePackageNames(I)Ljava/util/List;
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, v2, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v1, 0x1

    invoke-static {p0, v3, v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "getPictureProfilePackageNames: no permission to get picture profiles package names"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string/jumbo p1, "_package"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, p1, v3, v3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mgetPictureProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPictureProfilesByPackage(IILjava/lang/String;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p3, p4, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "getPictureProfilesByPackage: no permission to get picture profile by package"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object p1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string/jumbo p2, "_package = ?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p4}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mgetPictureProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPictureProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1

    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 61
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPictureProfilesByPackage(IILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSoundProfile(ILjava/lang/String;ZI)Landroid/media/quality/SoundProfile;
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    const-string/jumbo v0, "_type = ? AND _name = ? AND _package = ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p2, p4}, [Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p4, p4, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const-string/jumbo v2, "sound_quality"

    invoke-static {p3}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3, v0, p1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getCursorAfterQuerying(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p2, "getSoundProfile: count is 0, no sound profile found"

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    :try_start_3
    const-string/jumbo p0, "MediaQualityService"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%d entries found for name=%s in %s. Should only ever be 0 or 1."

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "sound_quality"

    filled-new-array {v2, p3, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-static {p1, p0}, Lcom/android/server/media/quality/MediaQualityUtils;->convertCursorToSoundProfileWithTempId(Landroid/database/Cursor;Lcom/android/server/media/quality/BiMap;)Landroid/media/quality/SoundProfile;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :goto_3
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final getSoundProfileAllowList(I)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "No permission to get sound profile allow list"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileSharedPreference:Landroid/content/SharedPreferences;

    const-string/jumbo p1, "allowlist"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getSoundProfileHandle([Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v4, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v4, v3}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSoundProfileHandles([Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v4, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v4, v3}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/server/media/quality/MediaQualityUtils;->SOUND_PROFILE_HANDLE_NONE:Landroid/media/quality/SoundProfileHandle;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSoundProfilePackageNames(I)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p1, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object p0, v2, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v4, v3, p1, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "no permission to get sound profile package names"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string/jumbo p1, "_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, p1, v4, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mgetSoundProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda4;

    invoke-direct {p1, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSoundProfilesByPackage(IILjava/lang/String;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p3, p4, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "getSoundProfilesByPackage: no permission to get sound profile by package"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object p1, v1, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string/jumbo p2, "_package = ?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p4}, Lcom/android/server/media/quality/MediaQualityUtils;->getMediaProfileColumns(Z)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mgetSoundProfilesBasedOnConditions(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSoundProfilesByPackage(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1

    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 61
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getSoundProfilesByPackage(IILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadColorZonesPermission(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.READ_COLOR_ZONES"

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    return-void
.end method

.method public final isAmbientBacklightEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAutoPictureQualityEnabled(I)Z
    .locals 2

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->isAutoPqSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getAutoPqEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "MediaQualityService"

    const-string v1, "Failed to get auto picture quality"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isAutoSoundQualityEnabled(I)Z
    .locals 2

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->isAutoAqSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getAutoAqEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "MediaQualityService"

    const-string v1, "Failed to get auto sound quality"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isSuperResolutionEnabled(I)Z
    .locals 2

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->isAutoSrSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getAutoSrEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "MediaQualityService"

    const-string v1, "Failed to get super resolution"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isSupported(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyPictureProfileHandleSelection(JI)V
    .locals 2

    iget-object p3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p3, p3, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method

.method public final registerActiveProcessingPictureListener(Landroid/media/quality/IActiveProcessingPictureListener;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/media/quality/MediaQualityService;->getOrCreateUserState(I)Lcom/android/server/media/quality/MediaQualityService$UserState;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    iget-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$UserState;->mActiveProcessingPictureListenerMap:Ljava/util/Map;

    new-instance v3, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureListenerInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureListenerInfo;->mUid:I

    iput v1, v3, Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureListenerInfo;->mPid:I

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$UserState;->mActiveProcessingPictureCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final registerAmbientBacklightCallback(Landroid/media/quality/IAmbientBacklightCallback;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->hasReadColorZonesPermission(II)V

    invoke-virtual {p0, v0}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mCallbackRecords:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mCallbackRecords:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->mCallback:Landroid/media/quality/IAmbientBacklightCallback;

    invoke-interface {v4}, Landroid/media/quality/IAmbientBacklightCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {p1}, Landroid/media/quality/IAmbientBacklightCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p0, "MediaQualityService"

    const-string p1, "AmbientBacklight Callback already registered"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v4, v2, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->mCallback:Landroid/media/quality/IAmbientBacklightCallback;

    invoke-interface {v4}, Landroid/media/quality/IAmbientBacklightCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v4, "MediaQualityService"

    const-string v5, "Failed to unlink to death"

    invoke-static {v4, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mCallbackRecords:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService;->mCallbackRecords:Ljava/util/Map;

    new-instance v4, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iput-object v0, v4, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->mPackageName:Ljava/lang/String;

    iput-object p1, v4, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->mCallback:Landroid/media/quality/IAmbientBacklightCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Landroid/media/quality/IAmbientBacklightCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    const-string/jumbo p1, "MediaQualityService"

    const-string v3, "Failed to link to death"

    invoke-static {p1, v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final registerPictureProfileCallback(Landroid/media/quality/IPictureProfileCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/media/quality/MediaQualityService;->getOrCreateUserState(I)Lcom/android/server/media/quality/MediaQualityService$UserState;

    move-result-object p0

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mPictureProfileCallbackPidUidMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mPictureProfileCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final registerSoundProfileCallback(Landroid/media/quality/ISoundProfileCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/server/media/quality/MediaQualityService;->getOrCreateUserState(I)Lcom/android/server/media/quality/MediaQualityService$UserState;

    move-result-object p0

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mSoundProfileCallbackPidUidMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$UserState;->mSoundProfileCallbacks:Lcom/android/server/media/quality/MediaQualityService$ActiveProcessingPictureCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final removePictureProfile(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$2:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeSoundProfile(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$2:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAmbientBacklightEnabled(ZI)V
    .locals 2

    const-string/jumbo p2, "MediaQualityService"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->hasReadColorZonesPermission(II)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0, p1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setAmbientBacklightDetectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to set ambient backlight enabled"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "The current device is not supported"

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAmbientBacklightSettings(Landroid/media/quality/AmbientBacklightSettings;I)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->hasReadColorZonesPermission(II)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;

    invoke-direct {v0}, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;-><init>()V

    iput p2, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->uid:I

    invoke-virtual {p1}, Landroid/media/quality/AmbientBacklightSettings;->getSource()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->source:B

    invoke-virtual {p1}, Landroid/media/quality/AmbientBacklightSettings;->getMaxFps()I

    move-result v1

    iput v1, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->maxFramerate:I

    invoke-virtual {p1}, Landroid/media/quality/AmbientBacklightSettings;->getColorFormat()I

    move-result v1

    int-to-byte v1, v1

    iput v1, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->colorFormat:I

    invoke-virtual {p1}, Landroid/media/quality/AmbientBacklightSettings;->getHorizontalZonesCount()I

    move-result v1

    iput v1, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->hZonesNumber:I

    invoke-virtual {p1}, Landroid/media/quality/AmbientBacklightSettings;->getVerticalZonesCount()I

    move-result v1

    iput v1, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->vZonesNumber:I

    invoke-virtual {p1}, Landroid/media/quality/AmbientBacklightSettings;->isLetterboxOmitted()Z

    move-result v1

    iput-boolean v1, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->hasLetterbox:Z

    invoke-virtual {p1}, Landroid/media/quality/AmbientBacklightSettings;->getThreshold()I

    move-result p1

    iput p1, v0, Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;->colorThreshold:I

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast p1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p1, v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setAmbientBacklightDetector(Landroid/hardware/tv/mediaquality/AmbientBacklightSettings;)V

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mHalAmbientBacklightCallback:Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;

    invoke-virtual {p0, p2}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;->mLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;->mAmbientBacklightClientPackageName:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;->handleAmbientBacklightInterrupted()V

    iput-object p0, p1, Lcom/android/server/media/quality/MediaQualityService$HalAmbientBacklightCallback;->mAmbientBacklightClientPackageName:Ljava/lang/String;

    monitor-exit p2

    return-void

    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "MediaQualityService"

    const-string p2, "Failed to set ambient backlight settings"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setAutoPictureQualityEnabled(ZI)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iput-boolean p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAutoSoundQualityEnabled(ZI)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iput-boolean p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setColorMuteEnabled(ZI)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const-string/jumbo v2, "MediaQualityService"

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "setColorMuteEnabled: no permission to enable color mute"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0, p1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setColorMuteEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to enable color mute"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final setDefaultPictureProfile(Ljava/lang/String;I)Z
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v3, 0x0

    const-string/jumbo v4, "MediaQualityService"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object p0, v2, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, p1, v5, p2, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "setDefaultPictureProfile: no permission to set default picture profile"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object p2, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {p2, p1}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    const-string/jumbo p0, "setDefaultPictureProfile: can not find the default picture profile"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string/jumbo v0, "default_picture_profile_id"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {p2, p1, v5}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-direct {v0}, Landroid/hardware/tv/mediaquality/PictureParameters;-><init>()V

    const-string/jumbo v1, "_id"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v1, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "default_picture_profile"

    invoke-virtual {p2, v1, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/android/server/media/quality/MediaQualityUtils;->convertPersistableBundleToPictureParameterList(Landroid/os/PersistableBundle;)[Landroid/hardware/tv/mediaquality/PictureParameter;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    new-instance v7, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v7, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    iget-object v6, v0, Landroid/hardware/tv/mediaquality/PictureParameters;->vendorPictureParameters:Landroid/os/ParcelableHolder;

    invoke-virtual {v6, v7}, Landroid/os/ParcelableHolder;->setParcelable(Landroid/os/Parcelable;)V

    iput-object v1, v0, Landroid/hardware/tv/mediaquality/PictureParameters;->pictureParameters:[Landroid/hardware/tv/mediaquality/PictureParameter;

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->sendDefaultPictureParameters(Landroid/hardware/tv/mediaquality/PictureParameters;)V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getInterfaceVersion()I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->convertToHalPictureProfile(Ljava/lang/Long;Landroid/os/PersistableBundle;)Landroid/hardware/tv/mediaquality/PictureProfile;

    move-result-object p0

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->sendDefaultPictureProfile(Landroid/hardware/tv/mediaquality/PictureProfile;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :cond_3
    return v3

    :goto_1
    const-string p1, "Failed to set default picture profile"

    invoke-static {v4, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public final setDefaultSoundProfile(Ljava/lang/String;I)Z
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const-string/jumbo v3, "MediaQualityService"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object p0, v2, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, p1, v4, p2, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "setDefaultSoundProfile: no permission to set default sound profile"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    iget-object p2, v2, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {p2, p1}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_1

    const-string/jumbo p0, "the longId is not found for profileId"

    invoke-static {p0, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "default_sound_profile_id"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p1, p1, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {p1, p2, v5}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getSoundProfile(Ljava/lang/Long;Z)Landroid/media/quality/SoundProfile;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/quality/SoundProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/hardware/tv/mediaquality/SoundParameters;

    invoke-direct {v0}, Landroid/hardware/tv/mediaquality/SoundParameters;-><init>()V

    const-string/jumbo v1, "_id"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/android/server/media/quality/MediaQualityUtils;->convertPersistableBundleToSoundParameterList(Landroid/os/PersistableBundle;)[Landroid/hardware/tv/mediaquality/SoundParameter;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p1, v2, v5}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    new-instance v7, Landroid/hardware/audio/effect/DefaultExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v7, Landroid/hardware/audio/effect/DefaultExtension;->bytes:[B

    iget-object v6, v0, Landroid/hardware/tv/mediaquality/SoundParameters;->vendorSoundParameters:Landroid/os/ParcelableHolder;

    invoke-virtual {v6, v7}, Landroid/os/ParcelableHolder;->setParcelable(Landroid/os/Parcelable;)V

    iput-object v1, v0, Landroid/hardware/tv/mediaquality/SoundParameters;->soundParameters:[Landroid/hardware/tv/mediaquality/SoundParameter;

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v1, v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->sendDefaultSoundParameters(Landroid/hardware/tv/mediaquality/SoundParameters;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->getInterfaceVersion()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->convertToHalSoundProfile(Ljava/lang/Long;Landroid/os/PersistableBundle;)Landroid/hardware/tv/mediaquality/SoundProfile;

    move-result-object p0

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->sendDefaultSoundProfile(Landroid/hardware/tv/mediaquality/SoundProfile;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v5

    :goto_0
    const-string p1, "Failed to set default sound profile"

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5
.end method

.method public final setEqualizerSettings(Landroid/media/quality/EqualizerSettings;I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setMutedColor(II)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v1

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const-string/jumbo v2, "MediaQualityService"

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "setMutedColor: no permission to set mute color"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0, p1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setMutedColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to set mute color"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final setPictureProfileAllowList(Ljava/util/List;I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$2:I

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSoundProfileAllowList(Ljava/util/List;I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$2:I

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSuperResolutionEnabled(ZI)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iput-boolean p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updatePictureProfile(Ljava/lang/String;Landroid/media/quality/PictureProfile;I)V
    .locals 11

    const-string/jumbo p3, "updatePictureProfile: Profile not found in database"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v2, p1}, Lcom/android/server/media/quality/BiMap;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    const/4 v4, 0x3

    if-nez v2, :cond_0

    iget-object p0, v3, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, p1, v4, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo p1, "updatePictureProfile: dbId not found in mPictureProfileTempIdMap"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v3, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mBaseProfiles:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/quality/PictureProfile;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v5, Lcom/android/server/media/quality/MediaQualityService;->mMqDatabaseUtils:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {v5, v2, v6}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->getPictureProfile(Ljava/lang/Long;Z)Landroid/media/quality/PictureProfile;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-eqz v5, :cond_1

    :try_start_1
    iget-object p3, v7, Lcom/android/server/media/quality/MediaQualityService;->mBaseProfiles:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    iget-object p0, v7, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, p1, v4, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0}, Lcom/android/server/media/quality/MediaQualityService$BinderService;->getPackageOfUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v4, v0, v1}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v4

    if-ne v4, v6, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v8

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getProfileType()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_5

    if-nez p3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    move v7, v6

    :cond_5
    iget-object p3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v7, :cond_6

    :try_start_2
    iget-object p2, p3, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p2, p1, v6, v0, v1}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p2, "MediaQualityService"

    const-string/jumbo p3, "updatePictureProfile: no permission to update picture profile"

    invoke-static {p2, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mBaseProfiles:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :cond_6
    iget-object p3, p3, Lcom/android/server/media/quality/MediaQualityService;->mPendingUpdates:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    if-eqz p3, :cond_7

    iget-object v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v4, v4, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p3, p3, Lcom/android/server/media/quality/MediaQualityService;->mPendingProfiles:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/quality/PictureProfile;

    if-nez p3, :cond_a

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p3

    goto :goto_2

    :cond_8
    new-instance p3, Landroid/os/PersistableBundle;

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    :goto_2
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4, p3}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    :cond_9
    new-instance p3, Landroid/media/quality/PictureProfile$Builder;

    invoke-direct {p3, p2}, Landroid/media/quality/PictureProfile$Builder;-><init>(Landroid/media/quality/PictureProfile;)V

    invoke-virtual {p3, v4}, Landroid/media/quality/PictureProfile$Builder;->setParameters(Landroid/os/PersistableBundle;)Landroid/media/quality/PictureProfile$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile$Builder;->build()Landroid/media/quality/PictureProfile;

    move-result-object p2

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_3

    :cond_b
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    :goto_3
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-virtual {p3}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2, v7}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_e

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_e
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_f

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_f
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    instance-of v9, v8, [Z

    if-eqz v9, :cond_11

    check-cast v8, [Z

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_4

    :cond_11
    instance-of v9, v8, [D

    if-eqz v9, :cond_12

    check-cast v8, [D

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_4

    :cond_12
    instance-of v9, v8, [I

    if-eqz v9, :cond_13

    check-cast v8, [I

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_13
    instance-of v9, v8, [J

    if-eqz v9, :cond_14

    check-cast v8, [J

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_4

    :cond_14
    instance-of v9, v8, [Ljava/lang/String;

    if-eqz v9, :cond_c

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v8, "MediaQualityService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[COMPARE] - NO REAL CHANGE for key \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'. UI value is same as DB or null."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_16
    new-instance p2, Landroid/media/quality/PictureProfile$Builder;

    invoke-direct {p2, p3}, Landroid/media/quality/PictureProfile$Builder;-><init>(Landroid/media/quality/PictureProfile;)V

    invoke-virtual {p2, v5}, Landroid/media/quality/PictureProfile$Builder;->setParameters(Landroid/os/PersistableBundle;)Landroid/media/quality/PictureProfile$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile$Builder;->build()Landroid/media/quality/PictureProfile;

    move-result-object p2

    :goto_5
    iget-object p3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p3, p3, Lcom/android/server/media/quality/MediaQualityService;->mPendingProfiles:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p3, p3, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileForHal:Ljava/util/Set;

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    iget-object p3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p3, p3, Lcom/android/server/media/quality/MediaQualityService;->mHalNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-virtual {p2}, Landroid/media/quality/PictureProfile;->getParameters()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-static {p3, v2, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyHalOnPictureProfileChange(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/Long;Landroid/os/PersistableBundle;)V

    :cond_17
    new-instance p3, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput-object p1, p3, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object v2, p3, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Long;

    iput-object p2, p3, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$3:Landroid/media/quality/PictureProfile;

    iput v0, p3, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$4:I

    iput v1, p3, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda9;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p2, p2, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mPendingUpdates:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final updateSoundProfile(Ljava/lang/String;Landroid/media/quality/SoundProfile;I)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iput-object p1, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p2, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$2:Landroid/media/quality/SoundProfile;

    iput p3, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$3:I

    iput v0, v2, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda6;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final usesDisplayTechnology(II)Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v1, p2, v0}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result p2

    const/4 v0, 0x0

    const-string/jumbo v1, "MediaQualityService"

    if-nez p2, :cond_0

    const-string/jumbo p0, "usesDisplayTechnology: no permission to get support information."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/android/server/media/quality/MediaQualityUtils;->mapPanelTechnologyToHal(I)I

    move-result p1

    check-cast p0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {p0, p1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->isDisplayTechnologySupported(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Invalid panel technology type provided"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Failed to call isDisplayTechnologySupported on HAL"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v0
.end method
