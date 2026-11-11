.class Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->lambda$onPreviewRequestError$1(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->lambda$onPreviewRequestApplied$0(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->lambda$onPreviewRequestRemoved$2(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/util/BlockingReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 15
    .line 16
    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setRunningPhysicalId(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/CaptureResult;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setDynamicFovStreamType(Lcom/samsung/android/camera/core2/CamCapability;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->usePartialCaptureResult()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 49
    .line 50
    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 51
    .line 52
    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 53
    .line 54
    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 55
    .line 56
    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 57
    .line 58
    filled-new-array {v5, v6, v7, v8}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 76
    .line 77
    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ADAPTIVE_LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 78
    .line 79
    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AUTO_FRAMING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 80
    .line 81
    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DEPTH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 82
    .line 83
    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->STEREO_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 84
    .line 85
    sget-object v9, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->OBJECT_TRACKING_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 86
    .line 87
    sget-object v10, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EXPOSURE_TIME_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 88
    .line 89
    sget-object v11, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SENSOR_SENSITIVITY_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 90
    .line 91
    sget-object v12, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->GENERAL_LENS_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 92
    .line 93
    sget-object v13, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 94
    .line 95
    sget-object v14, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LENS_DIRTY_DETECT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 96
    .line 97
    sget-object v15, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->MULTI_VIEW_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 98
    .line 99
    sget-object v16, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BRIGHTNESS_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 100
    .line 101
    sget-object v17, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EV_COMPENSATION_VALUE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 102
    .line 103
    sget-object v18, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->FACE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 104
    .line 105
    sget-object v19, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RECORDING_MOTION_SPEED_MODE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 106
    .line 107
    sget-object v20, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIVE_HDR_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 108
    .line 109
    filled-new-array/range {v5 .. v20}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 120
    .line 121
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 125
    .line 126
    iget-object v5, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 127
    .line 128
    iget-object v6, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsCondition(Landroid/hardware/camera2/CaptureResult;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v7, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 135
    .line 136
    invoke-virtual {v7, v4, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v7, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningPhysicalId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 145
    .line 146
    iget-object v8, v8, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningSubPhysicalId:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    move v6, v1

    .line 151
    move-object v1, v5

    .line 152
    move v5, v2

    .line 153
    move-object/from16 v2, v24

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 161
    .line 162
    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DYNAMIC_SHOT_CAPTURE_DURATION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 163
    .line 164
    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->LIGHT_CONDITION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 165
    .line 166
    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HYPERLAPSE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 167
    .line 168
    sget-object v8, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->BOKEH_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 169
    .line 170
    sget-object v9, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COLOR_TEMPERATURE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 171
    .line 172
    sget-object v10, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->COMPOSITION_GUIDE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 173
    .line 174
    sget-object v11, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SCENE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 175
    .line 176
    sget-object v12, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_LOCK_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 177
    .line 178
    sget-object v13, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->HAND_GESTURE_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 179
    .line 180
    sget-object v14, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->CAMERA_RUNNING_DEBUG_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 181
    .line 182
    sget-object v15, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->NATURAL_BLUR_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 183
    .line 184
    sget-object v16, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ACTION_SHOT_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 185
    .line 186
    sget-object v17, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->RAPID_MOMENT_SCORE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 187
    .line 188
    sget-object v18, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->EVENT_FINDER_RESULT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 189
    .line 190
    sget-object v19, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PET_DETECTION_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 191
    .line 192
    sget-object v20, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->ZOOM_RATIO_SUGGESTION_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 193
    .line 194
    sget-object v21, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->VIDEO_METADATA_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 195
    .line 196
    sget-object v22, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->SMART_TRACKING_AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 197
    .line 198
    sget-object v23, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_DATASPACE_RANGE_TYPE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 199
    .line 200
    filled-new-array/range {v5 .. v23}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->usePartialCaptureResult()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AE_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AF_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 24
    .line 25
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->TOUCH_AE_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 26
    .line 27
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->DOF_MULTI_INFO_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->sendCallbacks(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onPreviewRequestApplied(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

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
    const-string v2, "onPreviewRequestApplied - sequenceId "

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PREVIEW_STATE_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/samsung/android/camera/core2/maker/k2;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/k2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/samsung/android/camera/core2/maker/m;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, p1, v3, v1}, Lcom/samsung/android/camera/core2/maker/m;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->onPrevRepeatingRequestApplied(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

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
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

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
    new-instance v1, Lcom/samsung/android/camera/core2/maker/k2;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/k2;-><init>(I)V

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
    const/4 v2, 0x1

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

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
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->this$0:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

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
    new-instance v1, Lcom/samsung/android/camera/core2/maker/m;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p1, v2, v0}, Lcom/samsung/android/camera/core2/maker/m;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

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
