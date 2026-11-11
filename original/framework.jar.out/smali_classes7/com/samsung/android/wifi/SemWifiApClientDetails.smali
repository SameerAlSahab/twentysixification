.class public Lcom/samsung/android/wifi/SemWifiApClientDetails;
.super Ljava/lang/Object;
.source "SemWifiApClientDetails.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;,
        Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceType;,
        Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;,
        Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceIpType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT_CONNECTED_IP:Ljava/lang/String; = "x.x.x.x"

.field private static final blacklist MAX_DEVICE_NAME_LOG:I = 0x20

.field public static final blacklist REGEX_MAC:Ljava/lang/String; = "^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$"

.field public static final blacklist UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field protected blacklist mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

.field protected blacklist mClientActiveSessionMobileData:J

.field protected blacklist mClientActiveSessionWifiSharingData:J

.field protected blacklist mClientCurrentDayActiveSessionMobileData:J

.field protected blacklist mClientCurrentDayActiveSessionWifiSharingData:J

.field protected blacklist mClientCurrentDayIntermediateTimeStamp:J

.field protected blacklist mClientCurrentDayUsedTotalTime:J

.field protected blacklist mClientDataLimitInBytes:J

.field protected blacklist mClientDeviceType:I

.field protected blacklist mClientEditedName:Ljava/lang/String;

.field protected blacklist mClientIpAddress:Ljava/lang/String;

.field protected blacklist mClientIsAutoHotspotDevice:Z

.field protected blacklist mClientIsConnected:Z

.field protected blacklist mClientIsDataPauseByTimeLimit:Z

.field protected blacklist mClientIsDataPausedFromUi:Z

.field protected blacklist mClientIsGuestDevice:Z

.field protected blacklist mClientLastElapsedTime:J

.field private blacklist mClientMac:Ljava/lang/String;

.field protected blacklist mClientName:Ljava/lang/String;

.field protected blacklist mClientNsdName:Ljava/lang/String;

.field protected blacklist mClientRealTimeBytes:J

.field protected blacklist mClientRealTimePackets:J

.field protected blacklist mClientRecentConnectionTimeStamp:J

.field protected blacklist mClientTimeLimitInMilliSec:J

.field protected blacklist mClientUsedMobileData:J

.field protected blacklist mClientUsedWifiSharingData:J

.field protected blacklist mDhcpDeviceType:Ljava/lang/String;

.field protected blacklist mDhcpManufacture:Ljava/lang/String;

.field protected blacklist mDhcpOsType:Ljava/lang/String;

.field protected blacklist mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemWifiApClientDetails$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 138
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 249
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/wifi/SemWifiApClientDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemWifiApClientDetails;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 138
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 207
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 212
    iget v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 213
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    .line 214
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    .line 215
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    .line 217
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    .line 219
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    .line 220
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    .line 221
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    .line 223
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionWifiSharingData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionWifiSharingData:J

    .line 224
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedWifiSharingData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedWifiSharingData:J

    .line 225
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionWifiSharingData:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionWifiSharingData:J

    .line 227
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    .line 229
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    .line 230
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    .line 232
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    .line 233
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    .line 235
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    .line 236
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    .line 237
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    .line 238
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    .line 240
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 245
    iget-object p1, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 138
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 159
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    .line 163
    iput-object p5, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 164
    iput p6, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 165
    iput-wide p7, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    .line 166
    iput-wide p9, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    .line 167
    iput-wide p11, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    .line 168
    iput-wide p13, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedWifiSharingData:J

    move-wide/from16 p1, p15

    .line 169
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    move/from16 p1, p17

    .line 170
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    .line 174
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    const-wide/16 p1, 0x0

    .line 176
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    .line 177
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    .line 179
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionWifiSharingData:J

    .line 180
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionWifiSharingData:J

    const-wide/16 p3, -0x1

    .line 182
    iput-wide p3, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    .line 185
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    .line 186
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    move/from16 p1, p19

    .line 187
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    move/from16 p1, p18

    .line 188
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    .line 190
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object/from16 p1, p20

    .line 191
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    .line 194
    :cond_0
    invoke-static/range {p21 .. p21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object/from16 p1, p21

    .line 195
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    .line 198
    :cond_1
    invoke-static/range {p22 .. p22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object/from16 p1, p22

    .line 199
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    :cond_2
    move-object/from16 p1, p24

    .line 202
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    move-object/from16 p1, p23

    .line 203
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    return-void
.end method

.method private blacklist getClientTodayCounterTotalTime()J
    .locals 4

    .line 673
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static blacklist getTruncatedIpAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 419
    sget-boolean v0, Lcom/samsung/android/wifi/SemWifiManager;->MHSDBG:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 429
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 437
    :cond_2
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 441
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 444
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getTruncatedMAC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 453
    sget-boolean v0, Lcom/samsung/android/wifi/SemWifiManager;->MHSDBG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 460
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 461
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionWifiSharingData:J

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedWifiSharingData:J

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionWifiSharingData:J

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->valueOf(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-static {p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->valueOf(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    return-void
.end method


# virtual methods
.method public blacklist compareTo(Lcom/samsung/android/wifi/SemWifiApClientDetails;)I
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalDataUsage()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalDataUsage()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalDataUsage()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalDataUsage()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->compareTo(Lcom/samsung/android/wifi/SemWifiApClientDetails;)I

    move-result p0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    check-cast p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;

    .line 325
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getClientActiveSessionDuration()J
    .locals 4

    .line 715
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getClientActiveSessionMobileDataConsumed()J
    .locals 2

    .line 581
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    return-wide v0
.end method

.method public blacklist getClientActiveSessionWifiSharingDataConsumed()J
    .locals 2

    .line 590
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionWifiSharingData:J

    return-wide v0
.end method

.method public blacklist getClientDataLimit()J
    .locals 2

    .line 563
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    return-wide v0
.end method

.method public blacklist getClientDeviceName()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    return-object p0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    return-object p0

    .line 518
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getClientDeviceNameType()Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;->EDITED:Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;

    return-object p0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;->NSD:Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;

    return-object p0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isMacString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 500
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;->DEFAULT:Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;

    return-object p0

    .line 502
    :cond_2
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;->DHCP:Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceNameType;

    return-object p0
.end method

.method public blacklist getClientDeviceTypeFromDhcpFingerPrint()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getDeviceType()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceType;->getDeviceTypeAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public blacklist getClientIpAddress()Ljava/lang/String;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getClientMacAddress()Ljava/lang/String;
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getClientManufactureFromDhcpFingerprint()Ljava/lang/String;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    const-string p0, "samsung"

    return-object p0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public blacklist getClientOsTypeFromDhcpFingerprint()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    const-string p0, "android"

    return-object p0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public blacklist getClientRecentConnectionTimeStamp()J
    .locals 2

    .line 706
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    return-wide v0
.end method

.method public blacklist getClientTimeLimit()J
    .locals 2

    .line 572
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    return-wide v0
.end method

.method public blacklist getClientTodayTotalDataUsage()J
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalWifiSharingDataUsage()J

    move-result-wide v0

    return-wide v0

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getClientTodayTotalMobileDataUsage()J
    .locals 4

    .line 615
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getClientTodayTotalTime()J
    .locals 4

    .line 684
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayCounterTotalTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getClientTodayTotalWifiSharingDataUsage()J
    .locals 4

    .line 624
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionWifiSharingData:J

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedWifiSharingData:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getDeviceType()I
    .locals 0

    .line 545
    iget p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    return p0
.end method

.method public blacklist getTruncatedEditedNameForLog()Ljava/lang/String;
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 697
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public blacklist isClientConnected()Z
    .locals 0

    .line 554
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    return p0
.end method

.method public blacklist isClientDataPauseByTimeLimit()Z
    .locals 0

    .line 655
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    return p0
.end method

.method public blacklist isClientDataPausedByDataLimit()Z
    .locals 5

    .line 642
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 643
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalDataUsage()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public blacklist isClientDataPausedByUser()Z
    .locals 0

    .line 633
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    return p0
.end method

.method public blacklist isClientInternetPaused()Z
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientDataPausedByDataLimit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientDataPauseByTimeLimit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientDataPausedByUser()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isDeviceAutoHotspotClient()Z
    .locals 0

    .line 481
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    return p0
.end method

.method public blacklist isDeviceGuestClient()Z
    .locals 0

    .line 472
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    return p0
.end method

.method public blacklist isMacString(Ljava/lang/String;)Z
    .locals 0

    .line 819
    const-string p0, "^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 820
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 821
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getTruncatedEditedNameForLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nsdName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    .line 389
    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getTruncatedIpAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'  Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    .line 390
    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails$DeviceType;->getDeviceTypeAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    .line 391
    invoke-static {v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getTruncatedMAC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", D.T.="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", T.L.="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isConn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', connDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientActiveSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', pausedFromUi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', pausedByTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', activeSessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', todayMData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalMobileDataUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', todayWData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalWifiSharingDataUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', todayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientTodayTotalTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', RtPackets=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', RtBytes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', guestSta=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', os=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dhcp_device_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', manufacture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',view stream=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 408
    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',active stream=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 409
    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 277
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientEditedName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientNsdName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIpAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDeviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientDataLimitInBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientTimeLimitInMilliSec:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 285
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 287
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPausedFromUi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 288
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsDataPauseByTimeLimit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 290
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionMobileData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 291
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedMobileData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionMobileData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 294
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientActiveSessionWifiSharingData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 295
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientUsedWifiSharingData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayActiveSessionWifiSharingData:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayIntermediateTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientCurrentDayUsedTotalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 300
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRecentConnectionTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientLastElapsedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimePackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientRealTimeBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsGuestDevice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 306
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mClientIsAutoHotspotDevice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 308
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpOsType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpDeviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mDhcpManufacture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mViewStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    invoke-virtual {p2}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->mActiveStream:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
