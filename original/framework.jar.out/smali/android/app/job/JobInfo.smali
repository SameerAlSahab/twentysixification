.class public Landroid/app/job/JobInfo;
.super Ljava/lang/Object;
.source "JobInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/JobInfo$TriggerContentUri;,
        Landroid/app/job/JobInfo$Builder;,
        Landroid/app/job/JobInfo$Priority;,
        Landroid/app/job/JobInfo$BackoffPolicy;,
        Landroid/app/job/JobInfo$NetworkType;
    }
.end annotation


# static fields
.field public static final whitelist BACKOFF_POLICY_EXPONENTIAL:I = 0x1

.field public static final whitelist BACKOFF_POLICY_LINEAR:I = 0x0

.field public static final blacklist BIAS_ADJ_ALWAYS_RUNNING:I = -0x50

.field public static final blacklist BIAS_ADJ_OFTEN_RUNNING:I = -0x28

.field public static final blacklist BIAS_BOUND_FOREGROUND_SERVICE:I = 0x1e

.field public static final blacklist BIAS_DEFAULT:I = 0x0

.field public static final blacklist BIAS_FOREGROUND_SERVICE:I = 0x23

.field public static final blacklist BIAS_SYNC_EXPEDITED:I = 0xa

.field public static final blacklist BIAS_SYNC_INITIALIZATION:I = 0x14

.field public static final blacklist BIAS_TOP_APP:I = 0x28

.field public static final greylist-max-o CONSTRAINT_FLAG_BATTERY_NOT_LOW:I = 0x2

.field public static final greylist-max-o CONSTRAINT_FLAG_CHARGING:I = 0x1

.field public static final greylist-max-o CONSTRAINT_FLAG_DEVICE_IDLE:I = 0x4

.field public static final greylist-max-o CONSTRAINT_FLAG_STORAGE_NOT_LOW:I = 0x8

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEFAULT_BACKOFF_POLICY:I = 0x1

.field public static final whitelist DEFAULT_INITIAL_BACKOFF_MILLIS:J = 0x7530L

.field public static final blacklist DISALLOW_DEADLINES_FOR_PREFETCH_JOBS:J = 0xb98555fL

.field public static final blacklist ENFORCE_MINIMUM_TIME_WINDOWS:J = 0x128fa179L

.field public static final greylist-max-o FLAG_EXEMPT_FROM_APP_STANDBY:I = 0x8

.field public static final blacklist FLAG_EXPEDITED:I = 0x10

.field public static final greylist-max-o FLAG_IMPORTANT_WHILE_FOREGROUND:I = 0x2

.field public static final greylist-max-o FLAG_PREFETCH:I = 0x4

.field public static final blacklist FLAG_USER_INITIATED:I = 0x20

.field public static final greylist-max-r FLAG_WILL_BE_FOREGROUND:I = 0x1

.field public static final whitelist MAX_BACKOFF_DELAY_MILLIS:J = 0x112a880L

.field public static final blacklist MAX_DEBUG_TAG_LENGTH:I = 0x7f

.field public static final blacklist MAX_NUM_DEBUG_TAGS:I = 0x20

.field public static final blacklist MAX_TRACE_TAG_LENGTH:I = 0x7f

.field private static final blacklist MIN_ALLOWED_TIME_WINDOW_MILLIS:J = 0xdbba0L

.field public static final greylist-max-o MIN_BACKOFF_MILLIS:J = 0x2710L

.field private static final greylist-max-o MIN_FLEX_MILLIS:J = 0x493e0L

.field private static final greylist-max-o MIN_PERIOD_MILLIS:J = 0xdbba0L

.field public static final whitelist NETWORK_BYTES_UNKNOWN:I = -0x1

.field public static final whitelist NETWORK_TYPE_ANY:I = 0x1

.field public static final whitelist NETWORK_TYPE_CELLULAR:I = 0x4

.field public static final whitelist NETWORK_TYPE_METERED:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_NONE:I = 0x0

.field public static final whitelist NETWORK_TYPE_NOT_ROAMING:I = 0x3

.field public static final whitelist NETWORK_TYPE_UNMETERED:I = 0x2

.field public static final whitelist PRIORITY_DEFAULT:I = 0x12c

.field public static final greylist-max-r PRIORITY_FOREGROUND_APP:I = 0x1e

.field public static final greylist-max-r PRIORITY_FOREGROUND_SERVICE:I = 0x23

.field public static final whitelist PRIORITY_HIGH:I = 0x190

.field public static final whitelist PRIORITY_LOW:I = 0xc8

.field public static final whitelist PRIORITY_MAX:I = 0x1f4

.field public static final whitelist PRIORITY_MIN:I = 0x64

.field public static final blacklist REJECT_NEGATIVE_DELAYS_AND_DEADLINES:J = 0x1345eb5aL

.field public static final blacklist REJECT_NEGATIVE_NETWORK_ESTIMATES:J = 0xf1e9ef7L

.field private static greylist-max-o TAG:Ljava/lang/String; = "JobInfo"

.field public static final blacklist THROW_ON_INVALID_PRIORITY_VALUE:J = 0x8653c4bL


# instance fields
.field private final greylist-max-o backoffPolicy:I

.field private final greylist-max-o clipData:Landroid/content/ClipData;

.field private final greylist-max-o clipGrantFlags:I

.field private final greylist-max-o constraintFlags:I

.field private final greylist-max-o extras:Landroid/os/PersistableBundle;

.field private final greylist-max-p flags:I

.field private final greylist-max-o flexMillis:J

.field private final greylist-max-o hasEarlyConstraint:Z

.field private final greylist-max-o hasLateConstraint:Z

.field private final greylist-max-o initialBackoffMillis:J

.field private final greylist-max-o intervalMillis:J

.field private final greylist-max-o isPeriodic:Z

.field private final greylist-max-o isPersisted:Z

.field private final greylist jobId:I

.field private final blacklist mBias:I

.field private final blacklist mDebugTags:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPriority:I

.field private final blacklist mTraceTag:Ljava/lang/String;

.field private final greylist-max-o maxExecutionDelayMillis:J

.field private final greylist-max-o minLatencyMillis:J

.field private final blacklist minimumNetworkChunkBytes:J

.field private final greylist-max-o networkDownloadBytes:J

.field private final greylist-max-o networkRequest:Landroid/net/NetworkRequest;

.field private final greylist-max-o networkUploadBytes:J

.field private final greylist service:Landroid/content/ComponentName;

.field private final greylist-max-o transientExtras:Landroid/os/Bundle;

.field private final greylist-max-o triggerContentMaxDelay:J

.field private final greylist-max-o triggerContentUpdateDelay:J

.field private final greylist-max-o triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/app/job/JobInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1138
    new-instance v0, Landroid/app/job/JobInfo$1;

    invoke-direct {v0}, Landroid/app/job/JobInfo$1;-><init>()V

    sput-object v0, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/app/job/JobInfo$Builder;)V
    .locals 2

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmJobId(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->jobId:I

    .line 1052
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmExtras(Landroid/app/job/JobInfo$Builder;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->deepCopy()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    .line 1053
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTransientExtras(Landroid/app/job/JobInfo$Builder;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    .line 1054
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmClipData(Landroid/app/job/JobInfo$Builder;)Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    .line 1055
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmClipGrantFlags(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    .line 1056
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmJobService(Landroid/app/job/JobInfo$Builder;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    .line 1057
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmConstraintFlags(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    .line 1058
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUris(Landroid/app/job/JobInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUris(Landroid/app/job/JobInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUris(Landroid/app/job/JobInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/job/JobInfo$TriggerContentUri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1060
    :goto_0
    iput-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    .line 1061
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUpdateDelay(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    .line 1062
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentMaxDelay(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    .line 1063
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmNetworkRequest(Landroid/app/job/JobInfo$Builder;)Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    .line 1064
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmNetworkDownloadBytes(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    .line 1065
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmNetworkUploadBytes(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    .line 1066
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmMinimumNetworkChunkBytes(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    .line 1067
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmMinLatencyMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    .line 1068
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmMaxExecutionDelayMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    .line 1069
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmIsPeriodic(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    .line 1070
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmIsPersisted(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    .line 1071
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmIntervalMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    .line 1072
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmFlexMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->flexMillis:J

    .line 1073
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmInitialBackoffMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    .line 1074
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmBackoffPolicy(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    .line 1075
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmHasEarlyConstraint(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    .line 1076
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmHasLateConstraint(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    .line 1077
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmBias(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->mBias:I

    .line 1078
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmPriority(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->mPriority:I

    .line 1079
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmFlags(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->flags:I

    .line 1080
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmDebugTags(Landroid/app/job/JobInfo$Builder;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    .line 1081
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTraceTag(Landroid/app/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/job/JobInfo;-><init>(Landroid/app/job/JobInfo$Builder;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->jobId:I

    .line 1001
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    sget-object v0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    iput-object v0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    .line 1004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1005
    sget-object v0, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    .line 1006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    goto :goto_1

    .line 1008
    :cond_1
    iput-object v1, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    .line 1009
    iput v2, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    .line 1011
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    .line 1012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    .line 1013
    sget-object v0, Landroid/app/job/JobInfo$TriggerContentUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/job/JobInfo$TriggerContentUri;

    iput-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    .line 1014
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    .line 1015
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    .line 1016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    sget-object v0, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    iput-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    goto :goto_2

    .line 1019
    :cond_2
    iput-object v1, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    .line 1021
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    .line 1022
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    .line 1023
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    .line 1024
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    .line 1025
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    .line 1027
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    .line 1028
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    .line 1029
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->flexMillis:J

    .line 1030
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    .line 1033
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    iput-boolean v3, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->mBias:I

    .line 1035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->mPriority:I

    .line 1036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->flags:I

    .line 1037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1038
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    :goto_7
    if-ge v2, v0, :cond_8

    .line 1040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1044
    iget-object v4, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1042
    :cond_7
    const-string/jumbo p0, "malformed parcel"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 1046
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    .line 1047
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/job/JobInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/job/JobInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist getBiasString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    .line 2554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [UNKNOWN]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2549
    :cond_0
    const-string p0, "40 [TOP_APP]"

    return-object p0

    .line 2547
    :cond_1
    const-string p0, "35 [FGS_APP]"

    return-object p0

    .line 2545
    :cond_2
    const-string p0, "30 [BFGS_APP]"

    return-object p0

    .line 2543
    :cond_3
    const-string p0, "20 [SYNC_INITIALIZATION]"

    return-object p0

    .line 2541
    :cond_4
    const-string p0, "10 [SYNC_EXPEDITED]"

    return-object p0

    .line 2539
    :cond_5
    const-string p0, "0 [DEFAULT]"

    return-object p0
.end method

.method public static final greylist-max-o getMinBackoffMillis()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public static final whitelist getMinFlexMillis()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public static final whitelist getMinPeriodMillis()J
    .locals 2

    const-wide/32 v0, 0xdbba0

    return-wide v0
.end method

.method public static blacklist getPriorityString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    .line 2574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [UNKNOWN]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2572
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [MAX]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2570
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [HIGH]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2568
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [DEFAULT]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2566
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [LOW]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2564
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [MIN]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist validateDebugTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 2498
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2499
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2502
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    .line 2506
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2503
    :cond_0
    const-string p0, "debug tag cannot be more than 127 characters"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 2500
    :cond_1
    const-string p0, "debug tag cannot be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 2496
    :cond_2
    const-string p0, "debug tag cannot be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static blacklist validateTraceTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2518
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2519
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2522
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_2

    .line 2526
    const-string/jumbo v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2529
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2527
    :cond_1
    const-string p0, "Trace tag cannot contain |, \\n, or \\0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 2523
    :cond_2
    const-string/jumbo p0, "traceTag tag cannot be more than 127 characters"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 2520
    :cond_3
    const-string/jumbo p0, "trace tag cannot be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final blacklist enforceValidity(ZZZZ)V
    .locals 11

    .line 2256
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v4, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    iget-wide v4, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v4, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz v4, :cond_43

    .line 2261
    :cond_1
    iget-object v4, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 2262
    iget-wide v7, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long p2, v7, v5

    if-eqz p2, :cond_3

    cmp-long p2, v7, v2

    if-ltz p2, :cond_2

    goto :goto_0

    .line 2263
    :cond_2
    const-string p1, "Invalid network upload bytes: "

    iget-wide p2, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    invoke-static {p1, p2, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;J)V

    return-void

    :cond_3
    :goto_0
    cmp-long p2, v0, v5

    if-eqz p2, :cond_5

    cmp-long p2, v0, v2

    if-ltz p2, :cond_4

    goto :goto_1

    .line 2267
    :cond_4
    const-string p1, "Invalid network download bytes: "

    iget-wide p2, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    invoke-static {p1, p2, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;J)V

    return-void

    .line 2272
    :cond_5
    :goto_1
    iget-wide v7, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long p2, v7, v5

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    cmp-long p2, v0, v5

    if-nez p2, :cond_7

    move-wide v0, v2

    :cond_7
    add-long/2addr v0, v7

    .line 2278
    :goto_2
    iget-wide v7, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    cmp-long p2, v7, v5

    if-eqz p2, :cond_9

    cmp-long p2, v0, v5

    if-eqz p2, :cond_9

    cmp-long p2, v7, v0

    if-gtz p2, :cond_8

    goto :goto_3

    .line 2281
    :cond_8
    const-string p0, "Minimum chunk size can\'t be greater than estimated network usage"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    cmp-long p2, v7, v5

    if-eqz p2, :cond_b

    cmp-long p2, v7, v2

    if-lez p2, :cond_a

    goto :goto_4

    .line 2285
    :cond_a
    const-string p0, "Minimum chunk size must be positive"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    if-eqz p4, :cond_e

    .line 2289
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_d

    .line 2293
    iget-wide v0, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_c

    goto :goto_5

    .line 2294
    :cond_c
    const-string p1, "Override deadline is negative: "

    iget-wide p2, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-static {p1, p2, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;J)V

    return-void

    .line 2290
    :cond_d
    const-string p1, "Minimum latency is negative: "

    iget-wide p2, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    invoke-static {p1, p2, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;J)V

    return-void

    .line 2299
    :cond_e
    :goto_5
    iget-wide v0, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    cmp-long p2, v0, v2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    move p2, p4

    goto :goto_6

    :cond_f
    move p2, v0

    .line 2301
    :goto_6
    iget-boolean v1, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-eqz v1, :cond_13

    if-nez p2, :cond_12

    .line 2306
    iget-wide v5, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_11

    .line 2310
    iget-object v1, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-nez v1, :cond_10

    goto :goto_7

    .line 2311
    :cond_10
    const-string p0, "Can\'t call addTriggerContentUri() on a periodic job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2307
    :cond_11
    const-string p0, "Can\'t call setMinimumLatency() on a periodic job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2303
    :cond_12
    const-string p0, "Can\'t call setOverrideDeadline() on a periodic job."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_7
    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    .line 2317
    iget p1, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_14

    goto :goto_8

    .line 2318
    :cond_14
    const-string p0, "Can\'t call setOverrideDeadline() on a prefetch job."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2322
    :cond_15
    :goto_8
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    if-eqz p1, :cond_1b

    if-eqz v4, :cond_17

    .line 2325
    invoke-virtual {v4}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_9

    .line 2326
    :cond_16
    const-string p0, "Network specifiers aren\'t supported for persistent jobs"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2329
    :cond_17
    :goto_9
    iget-object p1, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-nez p1, :cond_1a

    .line 2333
    iget-object p1, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 2337
    iget-object p1, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    if-nez p1, :cond_18

    goto :goto_a

    .line 2338
    :cond_18
    const-string p0, "Can\'t call setClipData() on a persisted job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2334
    :cond_19
    const-string p0, "Can\'t call setTransientExtras() on a persisted job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2330
    :cond_1a
    const-string p0, "Can\'t call addTriggerContentUri() on a persisted job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2343
    :cond_1b
    :goto_a
    iget p1, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 p2, p1, 0x2

    const/16 v1, 0x12c

    const/16 v4, 0x190

    if-eqz p2, :cond_1e

    .line 2344
    iget-boolean p2, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-nez p2, :cond_1d

    .line 2348
    iget p2, p0, Landroid/app/job/JobInfo;->mPriority:I

    if-eq p2, v4, :cond_1e

    if-ne p2, v1, :cond_1c

    goto :goto_b

    .line 2349
    :cond_1c
    const-string p0, "An important while foreground job must be high or default priority. Don\'t mark unimportant tasks as important while foreground."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2345
    :cond_1d
    const-string p0, "An important while foreground job cannot have a time delay"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_b
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_1f

    move p2, p4

    goto :goto_c

    :cond_1f
    move p2, v0

    :goto_c
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_20

    move v5, p4

    goto :goto_d

    :cond_20
    move v5, v0

    .line 2357
    :goto_d
    iget v6, p0, Landroid/app/job/JobInfo;->mPriority:I

    const/16 v7, 0x64

    const/16 v8, 0x1f4

    if-eq v6, v7, :cond_26

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_26

    if-eq v6, v1, :cond_26

    if-eq v6, v4, :cond_23

    if-ne v6, v8, :cond_22

    if-nez p2, :cond_26

    if-eqz v5, :cond_21

    goto :goto_e

    .line 2360
    :cond_21
    const-string p0, "Only expedited or user-initiated jobs can have max priority"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2377
    :cond_22
    const-string p1, "Invalid priority level provided: "

    iget p0, p0, Landroid/app/job/JobInfo;->mPriority:I

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void

    :cond_23
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_25

    .line 2368
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-nez p1, :cond_24

    goto :goto_e

    .line 2369
    :cond_24
    const-string p0, "Periodic jobs cannot be high priority"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2366
    :cond_25
    const-string p0, "Prefetch jobs cannot be high priority"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2380
    :cond_26
    :goto_e
    iget-object p1, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-nez p1, :cond_28

    iget p1, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    if-nez p1, :cond_28

    iget-object p1, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-eqz p1, :cond_27

    array-length p1, p1

    if-lez p1, :cond_27

    goto :goto_f

    :cond_27
    move p4, v0

    .line 2383
    :cond_28
    :goto_f
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    if-eqz p1, :cond_2d

    iget-boolean p1, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-nez p1, :cond_2d

    .line 2384
    const-string p1, "Job \'"

    const-string v1, "#"

    if-nez p4, :cond_29

    .line 2385
    sget-object p3, Landroid/app/job/JobInfo;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/app/job/JobInfo;->jobId:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' has a deadline with no functional constraints. The deadline won\'t improve job execution latency. Consider removing the deadline."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 2390
    :cond_29
    iget-boolean p4, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-eqz p4, :cond_2a

    iget-wide v2, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    .line 2391
    :cond_2a
    iget-wide v6, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    sub-long/2addr v6, v2

    const-wide/32 v9, 0xdbba0

    cmp-long p4, v6, v9

    if-gez p4, :cond_2d

    .line 2392
    const-string p4, ", deadline="

    if-eqz p3, :cond_2c

    .line 2393
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/job/Flags;->enforceMinimumTimeWindows()Z

    move-result p3

    if-nez p3, :cond_2b

    goto :goto_10

    .line 2394
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time window too short. Constraints unlikely to be satisfied. Increase deadline to a reasonable duration. Job \'"

    iget-object p3, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    .line 2397
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Landroid/app/job/JobInfo;->jobId:I

    const-string v4, "\' has delay="

    iget-wide v5, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    .line 2394
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2397
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2401
    :cond_2c
    :goto_10
    sget-object p3, Landroid/app/job/JobInfo;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/app/job/JobInfo;->jobId:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' has a deadline with functional constraints and an extremely short time window of "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    sub-long/2addr v9, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms (delay="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). The functional constraints are not likely to be satisfied when the job runs."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_11
    if-eqz p2, :cond_36

    .line 2415
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-nez p1, :cond_35

    .line 2418
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    if-nez p1, :cond_34

    .line 2421
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-nez p1, :cond_33

    if-nez v5, :cond_32

    .line 2427
    iget p1, p0, Landroid/app/job/JobInfo;->mPriority:I

    if-eq p1, v8, :cond_2f

    if-ne p1, v4, :cond_2e

    goto :goto_12

    .line 2428
    :cond_2e
    const-string p0, "An expedited job must be high or max priority. Don\'t use expedited jobs for unimportant tasks."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2432
    :cond_2f
    :goto_12
    iget p1, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 p1, p1, -0x9

    if-nez p1, :cond_31

    iget p1, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 p1, p1, -0x19

    if-nez p1, :cond_31

    .line 2437
    iget-object p1, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-eqz p1, :cond_36

    array-length p1, p1

    if-gtz p1, :cond_30

    goto :goto_13

    .line 2438
    :cond_30
    const-string p0, "Can\'t call addTriggerContentUri() on an expedited job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2434
    :cond_31
    const-string p0, "An expedited job can only have network and storage-not-low constraints"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2425
    :cond_32
    const-string p0, "An expedited job cannot be user-initiated"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2422
    :cond_33
    const-string p0, "An expedited job cannot be periodic"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2419
    :cond_34
    const-string p0, "An expedited job cannot have a deadline"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2416
    :cond_35
    const-string p0, "An expedited job cannot have a time delay"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_36
    :goto_13
    if-eqz v5, :cond_40

    .line 2444
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-nez p1, :cond_3f

    .line 2447
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    if-nez p1, :cond_3e

    .line 2450
    iget-boolean p1, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-nez p1, :cond_3d

    .line 2453
    iget p1, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3c

    .line 2457
    iget p1, p0, Landroid/app/job/JobInfo;->mPriority:I

    if-ne p1, v8, :cond_3b

    .line 2460
    iget p1, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3a

    .line 2464
    iget-object p1, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-eqz p1, :cond_38

    array-length p1, p1

    if-gtz p1, :cond_37

    goto :goto_14

    .line 2465
    :cond_37
    const-string p0, "Can\'t call addTriggerContentUri() on a user-initiated job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2469
    :cond_38
    :goto_14
    iget-object p1, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz p1, :cond_39

    goto :goto_15

    .line 2470
    :cond_39
    const-string p0, "A user-initiated data transfer job must specify a valid network type"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2461
    :cond_3a
    const-string p0, "A user-initiated job cannot have a device-idle constraint"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2458
    :cond_3b
    const-string p0, "A user-initiated job must be max priority."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2454
    :cond_3c
    const-string p0, "A user-initiated job cannot also be a prefetch job"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2451
    :cond_3d
    const-string p0, "A user-initiated job cannot be periodic"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2448
    :cond_3e
    const-string p0, "A user-initiated job cannot have a deadline"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2445
    :cond_3f
    const-string p0, "A user-initiated job cannot have a time delay"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2475
    :cond_40
    :goto_15
    iget-object p1, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_42

    .line 2479
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 2480
    :goto_16
    iget-object p2, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    .line 2483
    iget-object p3, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    if-ge v0, p2, :cond_41

    .line 2481
    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/app/job/JobInfo;->validateDebugTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 2483
    :cond_41
    invoke-virtual {p3}, Landroid/util/ArraySet;->clear()V

    .line 2484
    iget-object p2, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 2486
    iget-object p0, p0, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    invoke-static {p0}, Landroid/app/job/JobInfo;->validateTraceTag(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 2476
    :cond_42
    const-string p0, "Can\'t have more than 32 tags"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2258
    :cond_43
    const-string p0, "Can\'t provide estimated network usage without requiring a network"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 850
    instance-of v0, p1, Landroid/app/job/JobInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 853
    :cond_0
    check-cast p1, Landroid/app/job/JobInfo;

    .line 854
    iget v0, p0, Landroid/app/job/JobInfo;->jobId:I

    iget v2, p1, Landroid/app/job/JobInfo;->jobId:I

    if-eq v0, v2, :cond_1

    return v1

    .line 858
    :cond_1
    iget-object v0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    iget-object v2, p1, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    invoke-static {v0, v2}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 862
    :cond_2
    iget-object v0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    iget-object v2, p1, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    invoke-static {v0, v2}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 867
    :cond_3
    iget-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    iget-object v2, p1, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    if-eq v0, v2, :cond_4

    return v1

    .line 870
    :cond_4
    iget v0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    iget v2, p1, Landroid/app/job/JobInfo;->clipGrantFlags:I

    if-eq v0, v2, :cond_5

    return v1

    .line 873
    :cond_5
    iget-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 876
    :cond_6
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    iget v2, p1, Landroid/app/job/JobInfo;->constraintFlags:I

    if-eq v0, v2, :cond_7

    return v1

    .line 879
    :cond_7
    iget-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v2, p1, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 882
    :cond_8
    iget-wide v2, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    return v1

    .line 885
    :cond_9
    iget-wide v2, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    return v1

    .line 888
    :cond_a
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    iget-boolean v2, p1, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-eq v0, v2, :cond_b

    return v1

    .line 891
    :cond_b
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    iget-boolean v2, p1, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    if-eq v0, v2, :cond_c

    return v1

    .line 894
    :cond_c
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p1, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 897
    :cond_d
    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    return v1

    .line 900
    :cond_e
    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    return v1

    .line 903
    :cond_f
    iget-wide v2, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    return v1

    .line 906
    :cond_10
    iget-wide v2, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->minLatencyMillis:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    return v1

    .line 909
    :cond_11
    iget-wide v2, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    return v1

    .line 912
    :cond_12
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    iget-boolean v2, p1, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-eq v0, v2, :cond_13

    return v1

    .line 915
    :cond_13
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    iget-boolean v2, p1, Landroid/app/job/JobInfo;->isPersisted:Z

    if-eq v0, v2, :cond_14

    return v1

    .line 918
    :cond_14
    iget-wide v2, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->intervalMillis:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    return v1

    .line 921
    :cond_15
    iget-wide v2, p0, Landroid/app/job/JobInfo;->flexMillis:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->flexMillis:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    return v1

    .line 924
    :cond_16
    iget-wide v2, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    iget-wide v4, p1, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    return v1

    .line 927
    :cond_17
    iget v0, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    iget v2, p1, Landroid/app/job/JobInfo;->backoffPolicy:I

    if-eq v0, v2, :cond_18

    return v1

    .line 930
    :cond_18
    iget v0, p0, Landroid/app/job/JobInfo;->mBias:I

    iget v2, p1, Landroid/app/job/JobInfo;->mBias:I

    if-eq v0, v2, :cond_19

    return v1

    .line 933
    :cond_19
    iget v0, p0, Landroid/app/job/JobInfo;->mPriority:I

    iget v2, p1, Landroid/app/job/JobInfo;->mPriority:I

    if-eq v0, v2, :cond_1a

    return v1

    .line 936
    :cond_1a
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    iget v2, p1, Landroid/app/job/JobInfo;->flags:I

    if-eq v0, v2, :cond_1b

    return v1

    .line 939
    :cond_1b
    iget-object v0, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    iget-object v2, p1, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 942
    :cond_1c
    iget-object p0, p0, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v1

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getBackoffPolicy()I
    .locals 0

    .line 766
    iget p0, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    return p0
.end method

.method public blacklist getBias()I
    .locals 0

    .line 546
    iget p0, p0, Landroid/app/job/JobInfo;->mBias:I

    return p0
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 0

    .line 527
    iget-object p0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    return-object p0
.end method

.method public whitelist getClipGrantFlags()I
    .locals 0

    .line 534
    iget p0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    return p0
.end method

.method public greylist-max-o getConstraintFlags()I
    .locals 0

    .line 599
    iget p0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    return p0
.end method

.method public whitelist getDebugTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 774
    iget-object p0, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDebugTagsArraySet()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 783
    iget-object p0, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    return-object p0
.end method

.method public whitelist getEstimatedNetworkDownloadBytes()J
    .locals 2

    .line 672
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    return-wide v0
.end method

.method public whitelist getEstimatedNetworkUploadBytes()J
    .locals 2

    .line 684
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    return-wide v0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 0

    .line 513
    iget-object p0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public greylist-max-o getFlags()I
    .locals 0

    .line 559
    iget p0, p0, Landroid/app/job/JobInfo;->flags:I

    return p0
.end method

.method public whitelist getFlexMillis()J
    .locals 2

    .line 747
    iget-wide v0, p0, Landroid/app/job/JobInfo;->flexMillis:J

    return-wide v0
.end method

.method public whitelist getId()I
    .locals 0

    .line 506
    iget p0, p0, Landroid/app/job/JobInfo;->jobId:I

    return p0
.end method

.method public whitelist getInitialBackoffMillis()J
    .locals 2

    .line 757
    iget-wide v0, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    return-wide v0
.end method

.method public whitelist getIntervalMillis()J
    .locals 2

    .line 737
    iget-wide v0, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    return-wide v0
.end method

.method public whitelist getMaxExecutionDelayMillis()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 711
    iget-wide v2, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getMinLatencyMillis()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 704
    iget-wide v2, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getMinimumNetworkChunkBytes()J
    .locals 2

    .line 695
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    return-wide v0
.end method

.method public whitelist getNetworkType()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    .line 642
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 644
    :cond_1
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 646
    :cond_2
    iget-object p0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getPriority()I
    .locals 0

    .line 554
    iget p0, p0, Landroid/app/job/JobInfo;->mPriority:I

    return p0
.end method

.method public whitelist getRequiredNetwork()Landroid/net/NetworkRequest;
    .locals 0

    .line 660
    iget-object p0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    return-object p0
.end method

.method public whitelist getService()Landroid/content/ComponentName;
    .locals 0

    .line 541
    iget-object p0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist getTraceTag()Ljava/lang/String;
    .locals 0

    .line 791
    iget-object p0, p0, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getTransientExtras()Landroid/os/Bundle;
    .locals 0

    .line 520
    iget-object p0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist getTriggerContentMaxDelay()J
    .locals 2

    .line 626
    iget-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    return-wide v0
.end method

.method public whitelist getTriggerContentUpdateDelay()J
    .locals 2

    .line 617
    iget-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    return-wide v0
.end method

.method public whitelist getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 0

    .line 608
    iget-object p0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    return-object p0
.end method

.method public greylist-max-o hasEarlyConstraint()Z
    .locals 0

    .line 836
    iget-boolean p0, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    return p0
.end method

.method public greylist-max-o hasLateConstraint()Z
    .locals 0

    .line 845
    iget-boolean p0, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 950
    iget v0, p0, Landroid/app/job/JobInfo;->jobId:I

    .line 951
    iget-object v1, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_0
    iget-object v1, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_1
    iget-object v1, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 960
    iget v1, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    add-int/2addr v0, v1

    .line 961
    iget-object v1, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 962
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 964
    iget v1, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    add-int/2addr v0, v1

    .line 965
    iget-object v1, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 966
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    .line 968
    iget-wide v1, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 969
    iget-wide v1, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 970
    iget-boolean v1, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 971
    iget-boolean v1, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    iget-object v1, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 973
    invoke-virtual {v1}, Landroid/net/NetworkRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 975
    iget-wide v1, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 976
    iget-wide v1, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 977
    iget-wide v1, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 978
    iget-wide v1, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 979
    iget-wide v1, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 980
    iget-boolean v1, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 981
    iget-boolean v1, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 982
    iget-wide v1, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 983
    iget-wide v1, p0, Landroid/app/job/JobInfo;->flexMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 984
    iget-wide v1, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 985
    iget v1, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 986
    iget v1, p0, Landroid/app/job/JobInfo;->mBias:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 987
    iget v1, p0, Landroid/app/job/JobInfo;->mPriority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 988
    iget v1, p0, Landroid/app/job/JobInfo;->flags:I

    add-int/2addr v0, v1

    .line 989
    iget-object v1, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 990
    iget-object v1, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_6
    iget-object p0, p0, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    if-eqz p0, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 993
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
    return v0
.end method

.method public greylist-max-o isExemptedFromAppStandby()Z
    .locals 1

    .line 564
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isExpedited()Z
    .locals 0

    .line 798
    iget p0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isImportantWhileForeground()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isPeriodic()Z
    .locals 0

    .line 720
    iget-boolean p0, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    return p0
.end method

.method public whitelist isPersisted()Z
    .locals 0

    .line 727
    iget-boolean p0, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    return p0
.end method

.method public whitelist isPrefetch()Z
    .locals 0

    .line 827
    iget p0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isRequireBatteryNotLow()Z
    .locals 0

    .line 578
    iget p0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isRequireCharging()Z
    .locals 1

    .line 571
    iget p0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isRequireDeviceIdle()Z
    .locals 0

    .line 585
    iget p0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isRequireStorageNotLow()Z
    .locals 0

    .line 592
    iget p0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isUserInitiated()Z
    .locals 0

    .line 805
    iget p0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(job:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/job/JobInfo;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1091
    iget v0, p0, Landroid/app/job/JobInfo;->jobId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1092
    iget-object v0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 1093
    iget-object v0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1094
    iget-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    iget-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1097
    iget v0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1101
    :goto_0
    iget-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1102
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    iget-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1104
    iget-wide v3, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1105
    iget-wide v3, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1106
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1108
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    invoke-virtual {v0, p1, p2}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1110
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    :goto_1
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1113
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1114
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1115
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1116
    iget-wide v0, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1117
    iget-boolean p2, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1118
    iget-boolean p2, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    iget-wide v0, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1120
    iget-wide v0, p0, Landroid/app/job/JobInfo;->flexMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1121
    iget-wide v0, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1122
    iget p2, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1123
    iget-boolean p2, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1124
    iget-boolean p2, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1125
    iget p2, p0, Landroid/app/job/JobInfo;->mBias:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    iget p2, p0, Landroid/app/job/JobInfo;->mPriority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1127
    iget p2, p0, Landroid/app/job/JobInfo;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    iget-object p2, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    .line 1131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-ge v2, p2, :cond_2

    .line 1133
    iget-object v0, p0, Landroid/app/job/JobInfo;->mDebugTags:Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1135
    :cond_2
    iget-object p0, p0, Landroid/app/job/JobInfo;->mTraceTag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
