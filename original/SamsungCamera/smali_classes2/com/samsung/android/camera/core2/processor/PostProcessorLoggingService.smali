.class public Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;
.super Landroid/app/Service;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "CameraLogViewer_Service_Channel"

.field private static final MEGA_BYTES:J = 0x100000L

.field public static final MSG_DYNAMIC_FOV_STREAM_TYPE_CHANGED:I = 0x3

.field public static final MSG_DYNAMIC_SHOT_INFO_CHANGED:I = 0x1

.field public static final MSG_PPP_ACTIVATED_SEQUENCE_COUNT_CHANGED:I = 0xb

.field public static final MSG_PPP_NEW_PROCESS_REQUEST_STARTED:I = 0xc

.field public static final MSG_PPP_PENDING_SEQUENCE_COUNT_CHANGED:I = 0xe

.field public static final MSG_PPP_SEQUENCE_STATE_CHANGED:I = 0xd

.field public static final MSG_REALTIME_OVER_HEAT_HINT_CHANGED:I = 0x4

.field public static final MSG_RESET_DATA:I = 0x0

.field public static final MSG_RUNNING_PHYSICAL_ID_CHANGED:I = 0x2

.field public static final MSG_SUN_DETECTION_INFO_CHANGED:I = 0x5

.field private static final NOTIFICATION_ID:I = 0x65

.field private static final TAG:Ljava/lang/String; = "PostProcessorLoggingService"

.field private static final VALID_MOVE_MOTION_THRESHOLD:I = 0x5


# instance fields
.field private mActivatedSequenceNum:Landroid/widget/TextView;

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mAvailableMem:Landroid/widget/TextView;

.field private mDFovSteamType:Landroid/widget/TextView;

.field private mDeviceInfo:Landroid/widget/TextView;

.field private mDsExtraInfo:Landroid/widget/TextView;

.field private mDsMode:Landroid/widget/TextView;

.field private volatile mIsServiceForeground:Z

.field private mLoggingHandlerThread:Landroid/os/HandlerThread;

.field private mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

.field private mOverHeatLevel:Landroid/widget/TextView;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mPendingSequenceNum:Landroid/widget/TextView;

.field private mPppDsExtraInfo:Landroid/widget/TextView;

.field private mPppDsMode:Landroid/widget/TextView;

.field private mProcessCount:Landroid/widget/TextView;

.field private mProcessRequestInfo:Landroid/widget/LinearLayout;

.field private mRealtimeOverHeatLevel:Landroid/widget/TextView;

.field private mRunningPhysicalId:Landroid/widget/TextView;

.field private mSavingType:Landroid/widget/TextView;

.field private mSequenceId:Landroid/widget/TextView;

.field private mSequenceState:Landroid/widget/TextView;

.field private mShootingMode:Landroid/widget/TextView;

.field private mSunDetectionInfo:Landroid/widget/TextView;

.field private mThresholdMem:Landroid/widget/TextView;

.field private mTotalMem:Landroid/widget/TextView;

.field private mTouchX:F

.field private mTouchY:F

.field private mUiHandler:Landroid/os/Handler;

.field private mView:Landroid/view/View;

.field private final mViewTouchListener:Landroid/view/View$OnTouchListener;

.field private mViewX:I

.field private mViewY:I

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateProcessRequestInfo(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateRealtimeOverHeatHint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateRunningPhysicalId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateSequenceState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateSunDetectionInfo(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;ILjava/lang/String;ILjava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateDynamicShotInfo$1(ILjava/lang/String;ILjava/util/List;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateActivatedSequenceNumber$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateSunDetectionInfo$5(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateRealtimeOverHeatHint$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateSequenceState$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateRunningPhysicalId$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateProcessRequestInfo$6(Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updatePendingSequenceNumber$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateMemoryStatus$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0d00d9

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0a0959

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mAvailableMem:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0a095a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mThresholdMem:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f0a095b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mTotalMem:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0a0957

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDsMode:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0a0956

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDsExtraInfo:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0a0955

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDeviceInfo:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0a0967

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mRunningPhysicalId:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f0a0954

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDFovSteamType:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0a0966

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mRealtimeOverHeatLevel:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 147
    .line 148
    const v1, 0x7f0a096b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSunDetectionInfo:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0a095c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mActivatedSequenceNum:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 173
    .line 174
    const v1, 0x7f0a0960

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mPendingSequenceNum:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 186
    .line 187
    const v1, 0x7f0a0964

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSequenceState:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 199
    .line 200
    const v1, 0x7f0a06dc

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mProcessRequestInfo:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 212
    .line 213
    const v1, 0x7f0a0965

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mShootingMode:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 225
    .line 226
    const v1, 0x7f0a0963

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSequenceId:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 238
    .line 239
    const v1, 0x7f0a095e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mPppDsMode:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 251
    .line 252
    const v1, 0x7f0a095d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mPppDsExtraInfo:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 264
    .line 265
    const v1, 0x7f0a095f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mOverHeatLevel:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 277
    .line 278
    const v1, 0x7f0a0962

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSavingType:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 290
    .line 291
    const v1, 0x7f0a0961

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mProcessCount:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 303
    .line 304
    const/16 v5, 0x8

    .line 305
    .line 306
    const/4 v6, -0x3

    .line 307
    const/4 v2, -0x2

    .line 308
    const/4 v3, -0x2

    .line 309
    const/16 v4, 0x7f6

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 315
    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 319
    .line 320
    const-string/jumbo v0, "window"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/view/WindowManager;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mWindowManager:Landroid/view/WindowManager;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 334
    .line 335
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "activity"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/app/ActivityManager;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mActivityManager:Landroid/app/ActivityManager;

    .line 347
    .line 348
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 349
    .line 350
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 354
    .line 355
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->lambda$updateDynamicFovStreamType$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mTouchX:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$updateActivatedSequenceNumber$7(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mActivatedSequenceNum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f1301d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mProcessRequestInfo:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mProcessRequestInfo:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$updateDynamicFovStreamType$3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDFovSteamType:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1303be

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateDynamicShotInfo$1(ILjava/lang/String;ILjava/util/List;J)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDsMode:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f1303c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDsMode:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const p3, 0x7f1303c1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDsExtraInfo:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const p4, 0x7f1303c0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mDeviceInfo:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const p4, 0x7f1303bf

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$updateMemoryStatus$0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mAvailableMem:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 10
    .line 11
    const-wide/32 v4, 0x100000

    .line 12
    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f13022f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mThresholdMem:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 40
    .line 41
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 42
    .line 43
    div-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f130853

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mTotalMem:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 69
    .line 70
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 71
    .line 72
    div-long/2addr v2, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f1308be

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$updatePendingSequenceNumber$8(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mPendingSequenceNum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f130631

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mProcessRequestInfo:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mProcessRequestInfo:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$updateProcessRequestInfo$6(Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mShootingMode:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1307d6

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSequenceId:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v1, 0x7f130762

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mPppDsMode:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f13064e

    .line 52
    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mPppDsExtraInfo:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const p3, 0x7f1303c0

    .line 72
    .line 73
    .line 74
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mOverHeatLevel:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f13061e

    .line 92
    .line 93
    .line 94
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSavingType:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f130722

    .line 112
    .line 113
    .line 114
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mProcessCount:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const p4, 0x7f13066f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private synthetic lambda$updateRealtimeOverHeatHint$4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mRealtimeOverHeatLevel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1306ec

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateRunningPhysicalId$2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mRunningPhysicalId:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130713

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateSequenceState$9(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSequenceState:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130763

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateSunDetectionInfo$5(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mSunDetectionInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f13082b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mTouchY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mViewX:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mViewY:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mTouchX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mTouchY:F

    .line 2
    .line 3
    return-void
.end method

.method private resetData()V
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateRunningPhysicalId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateDynamicFovStreamType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mViewX:I

    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized startForegroundService()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mIsServiceForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mIsServiceForeground:Z

    .line 10
    .line 11
    new-instance v0, Landroid/app/NotificationChannel;

    .line 12
    .line 13
    const-string v1, "CameraLogViewer_Service_Channel"

    .line 14
    .line 15
    const-string v2, "CameraLogViewer Service Channel"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/app/Notification$Builder;

    .line 33
    .line 34
    const-string v1, "CameraLogViewer_Service_Channel"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f130548

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f080af9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0605c7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x65

    .line 77
    .line 78
    const/16 v2, 0x40

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mViewY:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->resetData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateActivatedSequenceNumber(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/camera/core2/processor/o;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/o;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateDynamicFovStreamType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/camera/core2/processor/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/n;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 4
    .line 5
    iget-wide v8, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/camera/core2/processor/q;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/core2/processor/q;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;ILjava/lang/String;ILjava/util/List;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private updateMemoryStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mActivityManager:Landroid/app/ActivityManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/camera/core2/processor/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/r;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updatePendingSequenceNumber(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/camera/core2/processor/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/o;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateProcessRequestInfo(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ShootingMode;->valueOf(I)Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {}, Lcom/samsung/android/camera/core2/container/LowPowerMode;->values()[Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/samsung/android/camera/core2/container/b;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v2, v0, v5}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/samsung/android/camera/core2/container/LowPowerMode;->NONE:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getSavingType()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    new-instance v1, Lcom/samsung/android/camera/core2/processor/p;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/camera/core2/processor/p;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_0
    return-void
.end method

.method private updateRealtimeOverHeatHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/camera/core2/processor/n;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/n;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateRunningPhysicalId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/camera/core2/processor/n;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/n;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateSequenceState(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/camera/core2/processor/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/n;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateSunDetectionInfo(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/g;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateActivatedSequenceNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateDynamicFovStreamType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateMemoryStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updatePendingSequenceNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string p1, "onBind E"

    .line 2
    .line 3
    const-string v0, "PostProcessorLoggingService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->startForegroundService()V

    .line 9
    .line 10
    .line 11
    const-string p1, "null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateRunningPhysicalId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateDynamicFovStreamType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateMemoryStatus()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateActivatedSequenceNumber(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updatePendingSequenceNumber(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "IDLE"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->updateSequenceState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mLoggingHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "onBind X"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate E"

    .line 5
    .line 6
    const-string v1, "PostProcessorLoggingService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->initView()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v2, "LoggingHandlerThread"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mLoggingHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    const-string p0, "onCreate X"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy E"

    .line 5
    .line 6
    const-string v1, "PostProcessorLoggingService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mView:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mLoggingHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mLoggingHandlerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "InterruptedException : "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mLoggingHandlerThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->mUiHandler:Landroid/os/Handler;

    .line 68
    .line 69
    :cond_2
    const-string p0, "onDestroy X"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
