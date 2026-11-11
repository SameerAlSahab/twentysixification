.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->lambda$onPreviewRequestApplied$0(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->lambda$onPreviewRequestRemoved$2(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->lambda$onPreviewRequestError$1(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPreviewRequestApplied$0(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->C0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPreviewRequestError$1(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->R(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onPreviewRequestRemoved$2(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->l0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    .line 10
    .line 11
    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/util/BlockingReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 15
    .line 16
    invoke-virtual {v1, v5, v7}, Lcom/samsung/android/camera/core2/maker/MakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->RUNNING_PHYSICAL_ID_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 34
    .line 35
    invoke-virtual {v1, v7, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setRunningPhysicalId(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 39
    .line 40
    invoke-virtual {v1, v7, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setDynamicFovStreamType(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 55
    .line 56
    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 57
    .line 58
    sget-object v9, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 59
    .line 60
    sget-object v10, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 61
    .line 62
    sget-object v11, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 63
    .line 64
    sget-object v12, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 65
    .line 66
    sget-object v13, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 67
    .line 68
    sget-object v14, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 69
    .line 70
    sget-object v15, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 71
    .line 72
    sget-object v16, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 73
    .line 74
    sget-object v17, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 75
    .line 76
    sget-object v18, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 77
    .line 78
    sget-object v19, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 79
    .line 80
    sget-object v20, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_BEAUTY_FACE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 81
    .line 82
    sget-object v21, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_DOCUMENT_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 83
    .line 84
    sget-object v22, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->UNIHAL_QR_CODE_DETECTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 85
    .line 86
    sget-object v23, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 87
    .line 88
    sget-object v24, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 89
    .line 90
    sget-object v25, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MOTION_PHOTO_VDIS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 91
    .line 92
    filled-new-array/range {v8 .. v25}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v9, 0x0

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 131
    .line 132
    new-array v6, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v26, v3

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    move-object/from16 v1, v26

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v1, v7, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 143
    .line 144
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DS_INFO_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsCondition(Landroid/hardware/camera2/CaptureResult;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v6, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 168
    .line 169
    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningPhysicalId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 178
    .line 179
    iget-object v8, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningSubPhysicalId:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v26, v5

    .line 182
    .line 183
    move v5, v1

    .line 184
    move-object v1, v3

    .line 185
    move-object v3, v4

    .line 186
    move-object/from16 v4, v26

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v3

    .line 192
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 200
    .line 201
    new-array v6, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v5

    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->usePartialCaptureResult()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 222
    .line 223
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 224
    .line 225
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 226
    .line 227
    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 228
    .line 229
    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 230
    .line 231
    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 232
    .line 233
    filled-new-array {v2, v3, v6, v7, v8}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 251
    .line 252
    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 253
    .line 254
    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BURST_SHOT_FPS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 255
    .line 256
    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 257
    .line 258
    sget-object v9, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 259
    .line 260
    sget-object v10, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 261
    .line 262
    sget-object v11, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 263
    .line 264
    sget-object v12, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 265
    .line 266
    sget-object v13, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 267
    .line 268
    sget-object v14, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 269
    .line 270
    sget-object v15, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 271
    .line 272
    sget-object v16, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 273
    .line 274
    sget-object v17, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TEXT_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 275
    .line 276
    sget-object v18, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 277
    .line 278
    sget-object v19, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 279
    .line 280
    sget-object v20, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 281
    .line 282
    sget-object v21, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_DATASPACE_RANGE_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 283
    .line 284
    filled-new-array/range {v6 .. v21}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->RUNNING_PHYSICAL_ID_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setRunningPhysicalId(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NIGHT_SCENE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 43
    .line 44
    new-array v6, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, p1

    .line 52
    :goto_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DS_INFO_SUPPORT_PARTIAL_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsCondition(Landroid/hardware/camera2/CaptureResult;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 77
    .line 78
    invoke-virtual {v0, v5, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 83
    .line 84
    iget-object v7, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningPhysicalId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 87
    .line 88
    iget-object v8, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningSubPhysicalId:Ljava/lang/String;

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move v5, p1

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v3

    .line 98
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 101
    .line 102
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 105
    .line 106
    new-array v6, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->usePartialCaptureResult()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 122
    .line 123
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 126
    .line 127
    new-array v6, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 135
    .line 136
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 139
    .line 140
    new-array v6, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 148
    .line 149
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STILL_CAPTURE_PROGRESS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 152
    .line 153
    new-array v6, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 161
    .line 162
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 165
    .line 166
    new-array v6, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 174
    .line 175
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 178
    .line 179
    new-array v6, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public onPreviewRequestApplied(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPreviewRequestApplied - sequenceId "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/samsung/android/camera/core2/maker/k2;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/k2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/samsung/android/camera/core2/maker/o2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p1, v3, v1}, Lcom/samsung/android/camera/core2/maker/o2;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->onPrevRepeatingRequestApplied(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->isIntentionalRequestError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onPreviewRequestError - sequenceId "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lcom/samsung/android/camera/core2/maker/f0;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/samsung/android/camera/core2/maker/p2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/camera/core2/maker/p2;-><init>(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onPreviewRequestRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onPreviewRequestRemoved - sequenceId "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lcom/samsung/android/camera/core2/maker/k2;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/k2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lcom/samsung/android/camera/core2/maker/o2;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/android/camera/core2/maker/o2;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
