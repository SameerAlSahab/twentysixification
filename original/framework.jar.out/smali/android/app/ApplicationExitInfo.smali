.class public final Landroid/app/ApplicationExitInfo;
.super Ljava/lang/Object;
.source "ApplicationExitInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ApplicationExitInfo$AnrInfo;,
        Landroid/app/ApplicationExitInfo$SubReason;,
        Landroid/app/ApplicationExitInfo$Reason;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist REASON_ANR:I = 0x6

.field public static final whitelist REASON_CRASH:I = 0x4

.field public static final whitelist REASON_CRASH_NATIVE:I = 0x5

.field public static final whitelist REASON_DEPENDENCY_DIED:I = 0xc

.field public static final whitelist REASON_EXCESSIVE_RESOURCE_USAGE:I = 0x9

.field public static final whitelist REASON_EXIT_SELF:I = 0x1

.field public static final whitelist REASON_FREEZER:I = 0xe

.field public static final blacklist REASON_GENAI:I = 0x11

.field public static final whitelist REASON_INITIALIZATION_FAILURE:I = 0x7

.field public static final whitelist REASON_LOW_MEMORY:I = 0x3

.field public static final whitelist REASON_OTHER:I = 0xd

.field public static final whitelist REASON_PACKAGE_STATE_CHANGE:I = 0xf

.field public static final whitelist REASON_PACKAGE_UPDATED:I = 0x10

.field public static final whitelist REASON_PERMISSION_CHANGE:I = 0x8

.field public static final whitelist REASON_SIGNALED:I = 0x2

.field public static final whitelist REASON_UNKNOWN:I = 0x0

.field public static final whitelist REASON_USER_REQUESTED:I = 0xa

.field public static final whitelist REASON_USER_STOPPED:I = 0xb

.field public static final blacklist SUBREASON_ANR_TYPE_APP_TRIGGERED:I = 0x21

.field public static final blacklist SUBREASON_ANR_TYPE_BIND_APPLICATION:I = 0x22

.field public static final blacklist SUBREASON_ANR_TYPE_BROADCAST_OF_INTENT:I = 0x23

.field public static final blacklist SUBREASON_ANR_TYPE_CONTENT_PROVIDER_NOT_RESPONDING:I = 0x24

.field public static final blacklist SUBREASON_ANR_TYPE_EXECUTING_SERVICE:I = 0x25

.field public static final blacklist SUBREASON_ANR_TYPE_FOREGROUND_SERVICE_TIMEOUT:I = 0x26

.field public static final blacklist SUBREASON_ANR_TYPE_FOREGROUND_SHORT_SERVICE_TIMEOUT:I = 0x27

.field public static final blacklist SUBREASON_ANR_TYPE_GPU_HANG:I = 0x28

.field public static final blacklist SUBREASON_ANR_TYPE_INPUT_DISPATCHING_TIMEOUT:I = 0x29

.field public static final blacklist SUBREASON_ANR_TYPE_INPUT_DISPATCHING_TIMEOUT_NO_FOCUSED_WINDOW:I = 0x2a

.field public static final blacklist SUBREASON_ANR_TYPE_JOB_SERVICE_BIND:I = 0x2b

.field public static final blacklist SUBREASON_ANR_TYPE_JOB_SERVICE_NOTIFICATION_NOT_PROVIDED:I = 0x2c

.field public static final blacklist SUBREASON_ANR_TYPE_JOB_SERVICE_START:I = 0x2d

.field public static final blacklist SUBREASON_ANR_TYPE_JOB_SERVICE_STOP:I = 0x2e

.field public static final blacklist SUBREASON_ANR_TYPE_START_FOREGROUND_SERVICE:I = 0x2f

.field public static final blacklist SUBREASON_ANR_TYPE_SYSTEM_SERVER_WATCHDOG_TIMEOUT:I = 0x30

.field public static final blacklist SUBREASON_CACHED_IDLE_FORCED_APP_STANDBY:I = 0x12

.field public static final blacklist SUBREASON_EXCESSIVE_BINDER_OBJECTS:I = 0x1d

.field public static final blacklist SUBREASON_EXCESSIVE_CPU:I = 0x7

.field public static final blacklist SUBREASON_EXCESSIVE_ENQUEUED_BROADCASTS_COUNT:I = 0x31

.field public static final blacklist SUBREASON_EXCESSIVE_OUTGOING_BROADCASTS_WHILE_CACHED:I = 0x20

.field public static final blacklist SUBREASON_FORCE_STOP:I = 0x15

.field public static final blacklist SUBREASON_FREEZER_BINDER_ASYNC_FULL:I = 0x1f

.field public static final blacklist SUBREASON_FREEZER_BINDER_IOCTL:I = 0x13

.field public static final blacklist SUBREASON_FREEZER_BINDER_TRANSACTION:I = 0x14

.field public static final blacklist SUBREASON_GENAI_UNLOAD_POLICY:I = 0x3eb

.field public static final blacklist SUBREASON_IMPERCEPTIBLE:I = 0xf

.field public static final blacklist SUBREASON_INVALID_START:I = 0xd

.field public static final blacklist SUBREASON_INVALID_STATE:I = 0xe

.field public static final blacklist SUBREASON_ISOLATED_NOT_NEEDED:I = 0x11

.field public static final blacklist SUBREASON_KILL_ALL_BG_EXCEPT:I = 0xa

.field public static final blacklist SUBREASON_KILL_ALL_FG:I = 0x9

.field public static final blacklist SUBREASON_KILL_BACKGROUND:I = 0x18

.field public static final blacklist SUBREASON_KILL_PID:I = 0xc

.field public static final blacklist SUBREASON_KILL_UID:I = 0xb

.field public static final blacklist SUBREASON_LARGE_CACHED:I = 0x5

.field public static final blacklist SUBREASON_MARS_FREEZER_BINDER_TRANSACTION:I = 0x3ea

.field public static final blacklist SUBREASON_MARS_KILL:I = 0x3e9

.field public static final blacklist SUBREASON_MEMORY_PRESSURE:I = 0x6

.field public static final blacklist SUBREASON_OOM_KILL:I = 0x1e

.field public static final blacklist SUBREASON_PACKAGE_UPDATE:I = 0x19

.field public static final blacklist SUBREASON_REMOVE_LRU:I = 0x10

.field public static final blacklist SUBREASON_REMOVE_TASK:I = 0x16

.field public static final blacklist SUBREASON_SDK_SANDBOX_DIED:I = 0x1b

.field public static final blacklist SUBREASON_SDK_SANDBOX_NOT_NEEDED:I = 0x1c

.field public static final blacklist SUBREASON_STOP_APP:I = 0x17

.field public static final blacklist SUBREASON_SYSTEM_UPDATE_DONE:I = 0x8

.field public static final blacklist SUBREASON_TOO_MANY_CACHED:I = 0x2

.field public static final blacklist SUBREASON_TOO_MANY_EMPTY:I = 0x3

.field public static final blacklist SUBREASON_TRIM_EMPTY:I = 0x4

.field public static final blacklist SUBREASON_UNDELIVERED_BROADCAST:I = 0x1a

.field public static final blacklist SUBREASON_UNKNOWN:I = 0x0

.field public static final blacklist SUBREASON_WAIT_FOR_DEBUGGER:I = 0x1


# instance fields
.field private blacklist mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

.field private blacklist mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

.field private blacklist mConnectionGroup:I

.field private blacklist mDefiningUid:I

.field private blacklist mDescription:Ljava/lang/String;

.field private blacklist mHasForegroundServices:Z

.field private blacklist mHasShownUi:Z

.field private blacklist mImportance:I

.field private blacklist mLoggedInStatsd:Z

.field private blacklist mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

.field private blacklist mPackageList:[Ljava/lang/String;

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mPackageUid:I

.field private blacklist mPid:I

.field private blacklist mProcessName:Ljava/lang/String;

.field private blacklist mPss:J

.field private blacklist mRealUid:I

.field private blacklist mReason:I

.field private blacklist mRss:J

.field private blacklist mState:[B

.field private blacklist mStatus:I

.field private blacklist mSubReason:I

.field private blacklist mTimestamp:J

.field private blacklist mTraceFile:Ljava/io/File;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1496
    new-instance v0, Landroid/app/ApplicationExitInfo$1;

    invoke-direct {v0}, Landroid/app/ApplicationExitInfo$1;-><init>()V

    sput-object v0, Landroid/app/ApplicationExitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 1431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 2

    .line 1435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1436
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mPid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1437
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mRealUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 1438
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 1439
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 1440
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1441
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 1442
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 1443
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mReason:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1444
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mStatus:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 1445
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mSubReason:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1446
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mImportance:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 1447
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mPss:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 1448
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mRss:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 1449
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 1450
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1451
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 1452
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    .line 1453
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mState:[B

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 1454
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    .line 1455
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 1456
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    .line 1457
    iget-boolean v0, p1, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    iput-boolean v0, p0, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    .line 1458
    iget-boolean v0, p1, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    iput-boolean v0, p0, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    .line 1459
    iget-boolean v0, p1, Landroid/app/ApplicationExitInfo;->mHasShownUi:Z

    iput-boolean v0, p0, Landroid/app/ApplicationExitInfo;->mHasShownUi:Z

    .line 1460
    iget-object p1, p1, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 1466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 1467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 1468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 1470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 1471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 1474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 1475
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 1476
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 1477
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 1478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1479
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 1480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1481
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAppTraceRetriever$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAppTraceRetriever;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 1483
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1485
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1484
    invoke-static {v0}, Landroid/app/IParcelFileDescriptorRetriever$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IParcelFileDescriptorRetriever;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    .line 1487
    :cond_1
    sget-object v0, Landroid/app/ApplicationExitInfo$AnrInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ApplicationExitInfo$AnrInfo;

    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ApplicationExitInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ApplicationExitInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist dumpInternalState(Landroid/util/IndentingPrintWriter;Landroid/icu/text/SimpleDateFormat;)V
    .locals 4

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1520
    const-string/jumbo v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pid="

    .line 1521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " realUid="

    .line 1522
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " packageUid="

    .line 1523
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " definingUid="

    .line 1524
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " user="

    .line 1525
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nprocess="

    .line 1526
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    iget-object p2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    .line 1528
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1529
    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") subreason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-static {p2}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") status="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    iget p2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nimportance="

    .line 1533
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    iget p2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pss="

    .line 1535
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    const/16 p2, 0xa

    shl-long/2addr v1, p2

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1537
    const-string v1, " rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    shl-long/2addr v1, p2

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1539
    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1541
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1543
    :cond_0
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :goto_0
    const-string v1, " trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1546
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1547
    const-string v1, "description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1549
    const-string v1, "anrInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1552
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1553
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 1554
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method private static blacklist intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1492
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist reasonCodeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1627
    const-string p0, "UNKNOWN"

    return-object p0

    .line 1624
    :pswitch_0
    const-string p0, "PACKAGE UPDATED"

    return-object p0

    .line 1622
    :pswitch_1
    const-string p0, "STATE CHANGE"

    return-object p0

    .line 1620
    :pswitch_2
    const-string p0, "FREEZER"

    return-object p0

    .line 1618
    :pswitch_3
    const-string p0, "OTHER KILLS BY SYSTEM"

    return-object p0

    .line 1616
    :pswitch_4
    const-string p0, "DEPENDENCY DIED"

    return-object p0

    .line 1614
    :pswitch_5
    const-string p0, "USER STOPPED"

    return-object p0

    .line 1612
    :pswitch_6
    const-string p0, "USER REQUESTED"

    return-object p0

    .line 1610
    :pswitch_7
    const-string p0, "EXCESSIVE RESOURCE USAGE"

    return-object p0

    .line 1608
    :pswitch_8
    const-string p0, "PERMISSION CHANGE"

    return-object p0

    .line 1606
    :pswitch_9
    const-string p0, "INITIALIZATION FAILURE"

    return-object p0

    .line 1604
    :pswitch_a
    const-string p0, "ANR"

    return-object p0

    .line 1602
    :pswitch_b
    const-string p0, "APP CRASH(NATIVE)"

    return-object p0

    .line 1600
    :pswitch_c
    const-string p0, "APP CRASH(EXCEPTION)"

    return-object p0

    .line 1598
    :pswitch_d
    const-string p0, "LOW_MEMORY"

    return-object p0

    .line 1596
    :pswitch_e
    const-string p0, "SIGNALED"

    return-object p0

    .line 1594
    :pswitch_f
    const-string p0, "EXIT_SELF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist subreasonToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1740
    const-string p0, "UNKNOWN"

    return-object p0

    .line 1703
    :pswitch_0
    const-string p0, "GENAI UNLOAD POLICY"

    return-object p0

    .line 1701
    :pswitch_1
    const-string p0, "MARS KILL"

    return-object p0

    .line 1737
    :pswitch_2
    const-string p0, "EXCESSIVE_ENQUEUED_BROADCASTS_COUNT"

    return-object p0

    .line 1735
    :pswitch_3
    const-string p0, "SYSTEM SERVER WATCHDOG TIMEOUT ANR"

    return-object p0

    .line 1733
    :pswitch_4
    const-string p0, "START FOREGROUND SERVICE ANR"

    return-object p0

    .line 1731
    :pswitch_5
    const-string p0, "JOB SERVICE STOP ANR"

    return-object p0

    .line 1729
    :pswitch_6
    const-string p0, "JOB SERVICE START ANR"

    return-object p0

    .line 1727
    :pswitch_7
    const-string p0, "JOB SERVICE NOTIFICATION NOT PROVIDED ANR"

    return-object p0

    .line 1725
    :pswitch_8
    const-string p0, "JOB SERVICE BIND ANR"

    return-object p0

    .line 1723
    :pswitch_9
    const-string p0, "INPUT DISPATCHING TIMEOUT NO FOCUSED WINDOW ANR"

    return-object p0

    .line 1721
    :pswitch_a
    const-string p0, "INPUT DISPATCHING TIMEOUT ANR"

    return-object p0

    .line 1719
    :pswitch_b
    const-string p0, "GPU HANG ANR"

    return-object p0

    .line 1717
    :pswitch_c
    const-string p0, "FOREGROUND SHORT SERVICE TIMEOUT ANR"

    return-object p0

    .line 1715
    :pswitch_d
    const-string p0, "FOREGROUND SERVICE TIMEOUT ANR"

    return-object p0

    .line 1713
    :pswitch_e
    const-string p0, "EXECUTING SERVICE ANR"

    return-object p0

    .line 1711
    :pswitch_f
    const-string p0, "CONTENT PROVIDER NOT RESPONDING ANR"

    return-object p0

    .line 1709
    :pswitch_10
    const-string p0, "BROADCAST OF INTENT ANR"

    return-object p0

    .line 1707
    :pswitch_11
    const-string p0, "BIND APPLICATION ANR"

    return-object p0

    .line 1705
    :pswitch_12
    const-string p0, "APP TRIGGERED ANR"

    return-object p0

    .line 1698
    :pswitch_13
    const-string p0, "EXCESSIVE_OUTGOING_BROADCASTS_WHILE_CACHED"

    return-object p0

    .line 1696
    :pswitch_14
    const-string p0, "FREEZER BINDER ASYNC FULL"

    return-object p0

    .line 1694
    :pswitch_15
    const-string p0, "OOM KILL"

    return-object p0

    .line 1692
    :pswitch_16
    const-string p0, "EXCESSIVE BINDER OBJECTS"

    return-object p0

    .line 1690
    :pswitch_17
    const-string p0, "SDK SANDBOX NOT NEEDED"

    return-object p0

    .line 1688
    :pswitch_18
    const-string p0, "SDK SANDBOX DIED"

    return-object p0

    .line 1686
    :pswitch_19
    const-string p0, "UNDELIVERED BROADCAST"

    return-object p0

    .line 1684
    :pswitch_1a
    const-string p0, "PACKAGE UPDATE"

    return-object p0

    .line 1682
    :pswitch_1b
    const-string p0, "KILL BACKGROUND"

    return-object p0

    .line 1680
    :pswitch_1c
    const-string p0, "STOP APP"

    return-object p0

    .line 1678
    :pswitch_1d
    const-string p0, "REMOVE TASK"

    return-object p0

    .line 1676
    :pswitch_1e
    const-string p0, "FORCE STOP"

    return-object p0

    .line 1674
    :pswitch_1f
    const-string p0, "FREEZER BINDER TRANSACTION"

    return-object p0

    .line 1672
    :pswitch_20
    const-string p0, "FREEZER BINDER IOCTL"

    return-object p0

    .line 1670
    :pswitch_21
    const-string p0, "CACHED IDLE FORCED APP STANDBY"

    return-object p0

    .line 1668
    :pswitch_22
    const-string p0, "ISOLATED NOT NEEDED"

    return-object p0

    .line 1666
    :pswitch_23
    const-string p0, "REMOVE LRU"

    return-object p0

    .line 1664
    :pswitch_24
    const-string p0, "IMPERCEPTIBLE"

    return-object p0

    .line 1662
    :pswitch_25
    const-string p0, "INVALID STATE"

    return-object p0

    .line 1660
    :pswitch_26
    const-string p0, "INVALID START"

    return-object p0

    .line 1658
    :pswitch_27
    const-string p0, "KILL PID"

    return-object p0

    .line 1656
    :pswitch_28
    const-string p0, "KILL UID"

    return-object p0

    .line 1654
    :pswitch_29
    const-string p0, "KILL ALL BG EXCEPT"

    return-object p0

    .line 1652
    :pswitch_2a
    const-string p0, "KILL ALL FG"

    return-object p0

    .line 1650
    :pswitch_2b
    const-string p0, "SYSTEM UPDATE_DONE"

    return-object p0

    .line 1648
    :pswitch_2c
    const-string p0, "EXCESSIVE CPU USAGE"

    return-object p0

    .line 1646
    :pswitch_2d
    const-string p0, "MEMORY PRESSURE"

    return-object p0

    .line 1644
    :pswitch_2e
    const-string p0, "LARGE CACHED"

    return-object p0

    .line 1642
    :pswitch_2f
    const-string p0, "TRIM EMPTY"

    return-object p0

    .line 1640
    :pswitch_30
    const-string p0, "TOO MANY EMPTY PROCS"

    return-object p0

    .line 1638
    :pswitch_31
    const-string p0, "TOO MANY CACHED PROCS"

    return-object p0

    .line 1636
    :pswitch_32
    const-string p0, "WAIT FOR DEBUGGER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist dump(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Landroid/icu/text/SimpleDateFormat;)V
    .locals 1

    .line 1511
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1512
    const-string v0, "ApplicationExitInfo "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string p2, ":"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1513
    invoke-direct {p0, p1, p3}, Landroid/app/ApplicationExitInfo;->dumpInternalState(Landroid/util/IndentingPrintWriter;Landroid/icu/text/SimpleDateFormat;)V

    .line 1514
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1853
    instance-of v0, p1, Landroid/app/ApplicationExitInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 1856
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mPid:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mRealUid:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mReason:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mSubReason:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mImportance:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    iget v2, p1, Landroid/app/ApplicationExitInfo;->mStatus:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    iget-wide v4, p1, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    iget-wide v4, p1, Landroid/app/ApplicationExitInfo;->mPss:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    iget-wide v4, p1, Landroid/app/ApplicationExitInfo;->mRss:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1862
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1863
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    iget-object p1, p1, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 1864
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist getAnrInfo()Landroid/app/ApplicationExitInfo$AnrInfo;
    .locals 0

    .line 1145
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    return-object p0
.end method

.method public blacklist getConnectionGroup()I
    .locals 0

    .line 1116
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    return p0
.end method

.method public whitelist getDefiningUid()I
    .locals 0

    .line 926
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    return p0
.end method

.method public whitelist getDescription()Ljava/lang/String;
    .locals 2

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    if-eqz v1, :cond_0

    .line 1003
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_0
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1010
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    :cond_1
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getImportance()I
    .locals 0

    .line 958
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    return p0
.end method

.method public blacklist getPackageList()[Ljava/lang/String;
    .locals 0

    .line 1138
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 1126
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPackageUid()I
    .locals 0

    .line 914
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    return p0
.end method

.method public whitelist getPid()I
    .locals 0

    .line 895
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    return p0
.end method

.method public whitelist getProcessName()Ljava/lang/String;
    .locals 0

    .line 934
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getProcessStateSummary()[B
    .locals 0

    .line 1036
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    return-object p0
.end method

.method public whitelist getPss()J
    .locals 2

    .line 969
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    return-wide v0
.end method

.method public whitelist getRealUid()I
    .locals 0

    .line 906
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    return p0
.end method

.method public whitelist getReason()I
    .locals 0

    .line 942
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    return p0
.end method

.method public whitelist getRss()J
    .locals 2

    .line 980
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    return-wide v0
.end method

.method public whitelist getStatus()I
    .locals 0

    .line 950
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    return p0
.end method

.method public blacklist getSubReason()I
    .locals 0

    .line 1103
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    return p0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 989
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    return-wide v0
.end method

.method public blacklist getTraceFile()Ljava/io/File;
    .locals 0

    .line 1091
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    return-object p0
.end method

.method public whitelist getTraceInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    if-nez v2, :cond_0

    return-object v1

    .line 1062
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    if-eqz v2, :cond_2

    .line 1063
    invoke-interface {v2}, Landroid/app/IParcelFileDescriptorRetriever;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 1068
    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 1070
    :cond_2
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iget v3, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iget p0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-interface {v0, v2, v3, p0}, Landroid/app/IAppTraceRetriever;->getTraceFileDescriptor(Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 1075
    :cond_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public whitelist getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 1023
    iget p0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public blacklist hasForegroundServices()Z
    .locals 0

    .line 1353
    iget-boolean p0, p0, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    return p0
.end method

.method public blacklist hasShownUi()Z
    .locals 0

    .line 1371
    iget-boolean p0, p0, Landroid/app/ApplicationExitInfo;->mHasShownUi:Z

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1869
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1870
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1871
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1872
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1873
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1874
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1875
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1876
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1877
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1878
    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1879
    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1880
    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1881
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1882
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1883
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist isLoggedInStatsd()Z
    .locals 0

    .line 1335
    iget-boolean p0, p0, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    return p0
.end method

.method public blacklist readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;
        }
    .end annotation

    .line 1789
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide p2

    .line 1790
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1791
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide v0, 0x10b00000011L

    .line 1844
    invoke-static {p1, v0, v1}, Landroid/app/ApplicationExitInfo$AnrInfo;->-$$Nest$smreadFromProto(Landroid/util/proto/ProtoInputStream;J)Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x10900000010L

    .line 1838
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    .line 1839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1840
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x10c0000000fL

    .line 1835
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x1090000000eL

    .line 1832
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x1030000000dL

    .line 1829
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x1030000000cL

    .line 1826
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x1030000000bL

    .line 1823
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    goto :goto_0

    :pswitch_7
    const-wide v0, 0x10e0000000aL

    .line 1820
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    goto :goto_0

    :pswitch_8
    const-wide v0, 0x10500000009L

    .line 1817
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    goto/16 :goto_0

    :pswitch_9
    const-wide v0, 0x10e00000008L

    .line 1814
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    goto/16 :goto_0

    :pswitch_a
    const-wide v0, 0x10e00000007L

    .line 1811
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    goto/16 :goto_0

    :pswitch_b
    const-wide v0, 0x10500000006L

    .line 1808
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    goto/16 :goto_0

    :pswitch_c
    const-wide v0, 0x10900000005L

    .line 1805
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    const-wide v0, 0x10500000004L

    .line 1802
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    goto/16 :goto_0

    :pswitch_e
    const-wide v0, 0x10500000003L

    .line 1799
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    goto/16 :goto_0

    :pswitch_f
    const-wide v0, 0x10500000002L

    .line 1796
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    goto/16 :goto_0

    :pswitch_10
    const-wide v0, 0x10500000001L

    .line 1793
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    goto/16 :goto_0

    .line 1848
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAnrInfo(Landroid/app/ApplicationExitInfo$AnrInfo;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    return-void
.end method

.method public blacklist setAppTraceRetriever(Landroid/app/IAppTraceRetriever;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    return-void
.end method

.method public blacklist setConnectionGroup(I)V
    .locals 0

    .line 1271
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    return-void
.end method

.method public blacklist setDefiningUid(I)V
    .locals 0

    .line 1181
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    return-void
.end method

.method public blacklist setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1253
    invoke-static {p1}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public blacklist setHasForegroundServices(Z)V
    .locals 0

    .line 1362
    iput-boolean p1, p0, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    return-void
.end method

.method public blacklist setHasShownUi(Z)V
    .locals 0

    .line 1380
    iput-boolean p1, p0, Landroid/app/ApplicationExitInfo;->mHasShownUi:Z

    return-void
.end method

.method public blacklist setImportance(I)V
    .locals 0

    .line 1217
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    return-void
.end method

.method public blacklist setLoggedInStatsd(Z)V
    .locals 0

    .line 1344
    iput-boolean p1, p0, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    return-void
.end method

.method public blacklist setNativeTombstoneRetriever(Landroid/app/IParcelFileDescriptorRetriever;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    return-void
.end method

.method public blacklist setPackageList([Ljava/lang/String;)V
    .locals 0

    .line 1289
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    return-void
.end method

.method public blacklist setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1280
    invoke-static {p1}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setPackageUid(I)V
    .locals 0

    .line 1172
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    return-void
.end method

.method public blacklist setPid(I)V
    .locals 0

    .line 1154
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    return-void
.end method

.method public blacklist setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1190
    invoke-static {p1}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setProcessStateSummary([B)V
    .locals 0

    .line 1298
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    return-void
.end method

.method public blacklist setPss(J)V
    .locals 0

    .line 1226
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    return-void
.end method

.method public blacklist setRealUid(I)V
    .locals 0

    .line 1163
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    return-void
.end method

.method public blacklist setReason(I)V
    .locals 0

    .line 1199
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    return-void
.end method

.method public blacklist setRss(J)V
    .locals 0

    .line 1235
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    return-void
.end method

.method public blacklist setStatus(I)V
    .locals 0

    .line 1208
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    return-void
.end method

.method public blacklist setSubReason(I)V
    .locals 0

    .line 1262
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    return-void
.end method

.method public blacklist setTimestamp(J)V
    .locals 0

    .line 1244
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    return-void
.end method

.method public blacklist setTraceFile(Ljava/io/File;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1560
    const-string v1, "ApplicationExitInfo(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1}, Landroid/icu/text/SimpleDateFormat;-><init>()V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    const-string v1, " pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1563
    const-string v1, " realUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1564
    const-string v1, " packageUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1565
    const-string v1, " definingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1567
    const-string v1, " process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1569
    invoke-static {v2}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") subreason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1571
    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1573
    const-string v1, " importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1574
    const-string v1, " pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    const/16 v3, 0xa

    shl-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1575
    const-string v1, " rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    shl-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1576
    const-string v1, " description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1579
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1581
    :cond_0
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    :goto_0
    const-string v1, " trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1584
    const-string v1, " anrInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1398
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1399
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1400
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1402
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1404
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1405
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1406
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1407
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1410
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1411
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1412
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1414
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1415
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    invoke-interface {v0}, Landroid/app/IAppTraceRetriever;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 1418
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1420
    :goto_0
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    if-eqz v0, :cond_1

    .line 1421
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1422
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    invoke-interface {v0}, Landroid/app/IParcelFileDescriptorRetriever;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 1424
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1427
    :goto_1
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public blacklist writeToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 4

    .line 1753
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 1754
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    .line 1755
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000003L

    .line 1756
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000004L

    .line 1757
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10900000005L

    .line 1758
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v0, 0x10500000006L

    .line 1759
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10e00000007L

    .line 1760
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10e00000008L

    .line 1761
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000009L

    .line 1762
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10e0000000aL

    .line 1763
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x1030000000bL

    .line 1764
    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x1030000000cL

    .line 1765
    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x1030000000dL

    .line 1766
    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x1090000000eL

    .line 1767
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v0, 0x10c0000000fL

    .line 1768
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 1770
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide v1, 0x10900000010L

    .line 1769
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1772
    iget-object p0, p0, Landroid/app/ApplicationExitInfo;->mAnrInfo:Landroid/app/ApplicationExitInfo$AnrInfo;

    if-eqz p0, :cond_1

    const-wide v0, 0x10b00000011L

    .line 1773
    invoke-static {p0, p1, v0, v1, p0}, Landroid/app/ApplicationExitInfo$AnrInfo;->-$$Nest$mwriteToProto(Landroid/app/ApplicationExitInfo$AnrInfo;Landroid/util/proto/ProtoOutputStream;JLandroid/app/ApplicationExitInfo$AnrInfo;)V

    .line 1776
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
