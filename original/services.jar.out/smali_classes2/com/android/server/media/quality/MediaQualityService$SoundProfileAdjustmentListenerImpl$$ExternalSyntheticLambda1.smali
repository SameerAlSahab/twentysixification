.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:J

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    iget-object v4, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v4, [Landroid/hardware/tv/mediaquality/ParamCapability;

    iget-wide v5, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$1:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v4

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_3

    aget-object v8, v4, v7

    iget-byte v9, v8, Landroid/hardware/tv/mediaquality/ParamCapability;->name:B

    invoke-static {v9}, Lcom/android/server/media/quality/MediaQualityUtils;->getParameterName(B)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v8, Landroid/hardware/tv/mediaquality/ParamCapability;->isSupported:Z

    if-eqz v15, :cond_1

    iget-object v9, v8, Landroid/hardware/tv/mediaquality/ParamCapability;->commonParamCapability:Landroid/hardware/tv/mediaquality/CommonParamCapability;

    if-eqz v9, :cond_0

    iget-boolean v9, v9, Landroid/hardware/tv/mediaquality/CommonParamCapability;->isMutable:Z

    if-eqz v9, :cond_1

    :cond_0
    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    iget-object v9, v8, Landroid/hardware/tv/mediaquality/ParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    if-nez v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    iget v9, v9, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    add-int/2addr v9, v3

    :goto_2
    iget-object v10, v8, Landroid/hardware/tv/mediaquality/ParamCapability;->range:Landroid/hardware/tv/mediaquality/ParameterRange;

    invoke-static {v9, v10}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToCaps(ILandroid/hardware/tv/mediaquality/ParameterRange;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v8, v8, Landroid/hardware/tv/mediaquality/ParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    invoke-static {v11, v10, v8}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mputParamCapDefaultValueIntoBundle(Lcom/android/server/media/quality/MediaQualityService;Landroid/os/Bundle;Landroid/hardware/tv/mediaquality/ParameterDefaultValue;)V

    new-instance v13, Landroid/media/quality/ParameterCapability;

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Landroid/media/quality/ParameterCapability;-><init>(Ljava/lang/String;ZZILandroid/os/Bundle;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v7, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v14

    iget-object v1, v7, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v1, v0}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v7 .. v14}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;

    iget-object v4, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v4, [Landroid/hardware/tv/mediaquality/VendorParamCapability;

    iget-wide v5, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$1:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v4

    move v7, v2

    :goto_3
    if-ge v7, v0, :cond_7

    aget-object v8, v4, v7

    invoke-static {v8}, Lcom/android/server/media/quality/MediaQualityUtils;->getVendorParameterName(Landroid/hardware/tv/mediaquality/VendorParamCapability;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v8, Landroid/hardware/tv/mediaquality/VendorParamCapability;->isSupported:Z

    if-eqz v15, :cond_5

    iget-object v9, v8, Landroid/hardware/tv/mediaquality/VendorParamCapability;->commonParamCapability:Landroid/hardware/tv/mediaquality/CommonParamCapability;

    if-eqz v9, :cond_4

    iget-boolean v9, v9, Landroid/hardware/tv/mediaquality/CommonParamCapability;->isMutable:Z

    if-eqz v9, :cond_5

    :cond_4
    move/from16 v16, v3

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    :goto_4
    iget-object v9, v8, Landroid/hardware/tv/mediaquality/VendorParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    if-nez v9, :cond_6

    move v9, v2

    goto :goto_5

    :cond_6
    iget v9, v9, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    add-int/2addr v9, v3

    :goto_5
    iget-object v10, v8, Landroid/hardware/tv/mediaquality/VendorParamCapability;->range:Landroid/hardware/tv/mediaquality/ParameterRange;

    invoke-static {v9, v10}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToCaps(ILandroid/hardware/tv/mediaquality/ParameterRange;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v13, v8, Landroid/hardware/tv/mediaquality/VendorParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    invoke-static {v11, v10, v13}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mputParamCapDefaultValueIntoBundle(Lcom/android/server/media/quality/MediaQualityService;Landroid/os/Bundle;Landroid/hardware/tv/mediaquality/ParameterDefaultValue;)V

    invoke-static {v8, v10}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToVendorCaps(Landroid/hardware/tv/mediaquality/VendorParamCapability;Landroid/os/Bundle;)V

    new-instance v13, Landroid/media/quality/ParameterCapability;

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Landroid/media/quality/ParameterCapability;-><init>(Ljava/lang/String;ZZILandroid/os/Bundle;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/android/server/media/quality/MediaQualityService$PictureProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v7, v0, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v14

    iget-object v1, v7, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v1, v0}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v7 .. v14}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifyPictureProfileHelper(ILjava/lang/String;Landroid/media/quality/PictureProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;

    iget-wide v4, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$1:J

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/tv/mediaquality/ParamCapability;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService$SoundProfileAdjustmentListenerImpl;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v6, v1, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    iget-object v4, v6, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v5, v4, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileTempIdMap:Lcom/android/server/media/quality/BiMap;

    invoke-virtual {v5, v1}, Lcom/android/server/media/quality/BiMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    move v5, v2

    :goto_6
    if-ge v5, v1, :cond_b

    aget-object v7, v0, v5

    iget-byte v9, v7, Landroid/hardware/tv/mediaquality/ParamCapability;->name:B

    invoke-static {v9}, Lcom/android/server/media/quality/MediaQualityUtils;->getParameterName(B)Ljava/lang/String;

    move-result-object v15

    iget-boolean v9, v7, Landroid/hardware/tv/mediaquality/ParamCapability;->isSupported:Z

    if-eqz v9, :cond_9

    iget-object v10, v7, Landroid/hardware/tv/mediaquality/ParamCapability;->commonParamCapability:Landroid/hardware/tv/mediaquality/CommonParamCapability;

    if-eqz v10, :cond_8

    iget-boolean v10, v10, Landroid/hardware/tv/mediaquality/CommonParamCapability;->isMutable:Z

    if-eqz v10, :cond_9

    :cond_8
    move/from16 v17, v3

    goto :goto_7

    :cond_9
    move/from16 v17, v2

    :goto_7
    iget-object v10, v7, Landroid/hardware/tv/mediaquality/ParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    if-nez v10, :cond_a

    move v10, v2

    goto :goto_8

    :cond_a
    iget v10, v10, Landroid/hardware/tv/mediaquality/ParameterDefaultValue;->_tag:I

    add-int/2addr v10, v3

    :goto_8
    iget-object v14, v7, Landroid/hardware/tv/mediaquality/ParamCapability;->range:Landroid/hardware/tv/mediaquality/ParameterRange;

    invoke-static {v10, v14}, Lcom/android/server/media/quality/MediaQualityUtils;->convertToCaps(ILandroid/hardware/tv/mediaquality/ParameterRange;)Landroid/os/Bundle;

    move-result-object v14

    iget-object v7, v7, Landroid/hardware/tv/mediaquality/ParamCapability;->defaultValue:Landroid/hardware/tv/mediaquality/ParameterDefaultValue;

    invoke-static {v4, v14, v7}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mputParamCapDefaultValueIntoBundle(Lcom/android/server/media/quality/MediaQualityService;Landroid/os/Bundle;Landroid/hardware/tv/mediaquality/ParameterDefaultValue;)V

    move-object/from16 v19, v14

    new-instance v14, Landroid/media/quality/ParameterCapability;

    move/from16 v16, v9

    move/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Landroid/media/quality/ParameterCapability;-><init>(Ljava/lang/String;ZZILandroid/os/Bundle;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x5

    invoke-virtual/range {v6 .. v13}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->notifySoundProfileHelper(ILjava/lang/String;Landroid/media/quality/SoundProfile;Ljava/lang/Integer;Ljava/util/List;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
