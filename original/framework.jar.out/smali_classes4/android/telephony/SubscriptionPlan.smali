.class public final Landroid/telephony/SubscriptionPlan;
.super Ljava/lang/Object;
.source "SubscriptionPlan.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SubscriptionPlan$Builder;,
        Landroid/telephony/SubscriptionPlan$PlanType;,
        Landroid/telephony/SubscriptionPlan$SubscriptionStatus;,
        Landroid/telephony/SubscriptionPlan$LimitBehavior;
    }
.end annotation


# static fields
.field public static final whitelist BITRATE_UNKNOWN:J = -0x1L

.field public static final whitelist BYTES_UNKNOWN:J = -0x1L

.field public static final whitelist BYTES_UNLIMITED:J = 0x7fffffffffffffffL

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/SubscriptionPlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist LIMIT_BEHAVIOR_BILLED:I = 0x1

.field public static final whitelist LIMIT_BEHAVIOR_DISABLED:I = 0x0

.field public static final whitelist LIMIT_BEHAVIOR_THROTTLED:I = 0x2

.field public static final whitelist LIMIT_BEHAVIOR_UNKNOWN:I = -0x1

.field public static final whitelist PLAN_TYPE_BUSINESS:I = 0x8

.field public static final whitelist PLAN_TYPE_CELLULAR:I = 0x1

.field public static final whitelist PLAN_TYPE_DATA_ONLY:I = 0x6

.field public static final whitelist PLAN_TYPE_FAMILY:I = 0x7

.field public static final whitelist PLAN_TYPE_IOT:I = 0x3

.field public static final whitelist PLAN_TYPE_POSTPAID:I = 0x4

.field public static final whitelist PLAN_TYPE_PREPAID:I = 0x5

.field public static final whitelist PLAN_TYPE_ROAMING:I = 0x9

.field public static final whitelist PLAN_TYPE_SATELLITE:I = 0x2

.field public static final whitelist PLAN_TYPE_TETHERING:I = 0xa

.field public static final whitelist SUBSCRIPTION_STATUS_ACTIVE:I = 0x1

.field public static final whitelist SUBSCRIPTION_STATUS_INACTIVE:I = 0x2

.field public static final whitelist SUBSCRIPTION_STATUS_SUSPENDED:I = 0x4

.field public static final whitelist SUBSCRIPTION_STATUS_TRIAL:I = 0x3

.field public static final whitelist SUBSCRIPTION_STATUS_UNKNOWN:I = 0x0

.field public static final whitelist TIME_UNKNOWN:J = -0x1L

.field public static final whitelist UNSPECIFIED_ID:I = -0x1


# instance fields
.field private final blacklist mCycleRule:Landroid/util/RecurrenceRule;

.field private final blacklist mDataLimitBehavior:I

.field private final blacklist mDataLimitBytes:J

.field private final blacklist mDataUsageBytes:J

.field private final blacklist mDataUsageResetTime:Ljava/time/ZonedDateTime;

.field private final blacklist mDataUsageTime:J

.field private final blacklist mId:I

.field private final blacklist mNetworkTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mStreamingAppMaxDownlinkKbps:J

.field private final blacklist mStreamingAppMaxUplinkKbps:J

.field private final blacklist mSubscriptionStatus:I

.field private final blacklist mSummary:Ljava/lang/CharSequence;

.field private final blacklist mTitle:Ljava/lang/CharSequence;

.field private final blacklist mTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$lopcVdPi1OCpLQ6cnGRqacEeLeY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/telephony/SubscriptionPlan;->planTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 685
    new-instance v0, Landroid/telephony/SubscriptionPlan$1;

    invoke-direct {v0}, Landroid/telephony/SubscriptionPlan$1;-><init>()V

    sput-object v0, Landroid/telephony/SubscriptionPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    const-class v0, Landroid/util/RecurrenceRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/util/RecurrenceRule;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/RecurrenceRule;

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/SubscriptionPlan;->mId:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/SubscriptionPlan-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/SubscriptionPlan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/SubscriptionPlan$Builder;)V
    .locals 2

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmCycleRule(Landroid/telephony/SubscriptionPlan$Builder;)Landroid/util/RecurrenceRule;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/RecurrenceRule;

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    .line 519
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmTitle(Landroid/telephony/SubscriptionPlan$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    .line 520
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmSummary(Landroid/telephony/SubscriptionPlan$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    .line 521
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmDataLimitBytes(Landroid/telephony/SubscriptionPlan$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    .line 522
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmDataLimitBehavior(Landroid/telephony/SubscriptionPlan$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    .line 523
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmDataUsageBytes(Landroid/telephony/SubscriptionPlan$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    .line 524
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmDataUsageTime(Landroid/telephony/SubscriptionPlan$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    .line 525
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmNetworkTypes(Landroid/telephony/SubscriptionPlan$Builder;)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    .line 527
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmSubscriptionStatus(Landroid/telephony/SubscriptionPlan$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    .line 528
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmTypes(Landroid/telephony/SubscriptionPlan$Builder;)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    .line 530
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmStreamingAppMaxDownlinkKbps(Landroid/telephony/SubscriptionPlan$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    .line 531
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmStreamingAppMaxUplinkKbps(Landroid/telephony/SubscriptionPlan$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    .line 532
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmDataUsageResetTime(Landroid/telephony/SubscriptionPlan$Builder;)Ljava/time/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    .line 533
    invoke-static {p1}, Landroid/telephony/SubscriptionPlan$Builder;->-$$Nest$fgetmId(Landroid/telephony/SubscriptionPlan$Builder;)I

    move-result p1

    iput p1, p0, Landroid/telephony/SubscriptionPlan;->mId:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/SubscriptionPlan$Builder;Landroid/telephony/SubscriptionPlan-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/SubscriptionPlan;-><init>(Landroid/telephony/SubscriptionPlan$Builder;)V

    return-void
.end method

.method private static blacklist limitBehaviorToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 624
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 623
    :cond_0
    const-string p0, "THROTTLED"

    return-object p0

    .line 622
    :cond_1
    const-string p0, "BILLED"

    return-object p0

    .line 621
    :cond_2
    const-string p0, "DISABLED"

    return-object p0

    .line 620
    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method private static blacklist planTypeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 651
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 650
    :pswitch_0
    const-string p0, "TETHERING"

    return-object p0

    .line 649
    :pswitch_1
    const-string p0, "ROAMING"

    return-object p0

    .line 648
    :pswitch_2
    const-string p0, "BUSINESS"

    return-object p0

    .line 647
    :pswitch_3
    const-string p0, "FAMILY"

    return-object p0

    .line 646
    :pswitch_4
    const-string p0, "DATA_ONLY"

    return-object p0

    .line 645
    :pswitch_5
    const-string p0, "PREPAID"

    return-object p0

    .line 644
    :pswitch_6
    const-string p0, "POSTPAID"

    return-object p0

    .line 643
    :pswitch_7
    const-string p0, "IOT"

    return-object p0

    .line 642
    :pswitch_8
    const-string p0, "SATELLITE"

    return-object p0

    .line 641
    :pswitch_9
    const-string p0, "CELLULAR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static blacklist subscriptionStatusToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 635
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 634
    :cond_0
    const-string p0, "SUSPENDED"

    return-object p0

    .line 633
    :cond_1
    const-string p0, "TRIAL"

    return-object p0

    .line 632
    :cond_2
    const-string p0, "INACTIVE"

    return-object p0

    .line 631
    :cond_3
    const-string p0, "ACTIVE"

    return-object p0

    .line 630
    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method private static blacklist timeToString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 611
    const-string p0, "UNKNOWN"

    return-object p0

    .line 615
    :cond_0
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist cycleIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/util/Range<",
            "Ljava/time/ZonedDateTime;",
            ">;>;"
        }
    .end annotation

    .line 847
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {p0}, Landroid/util/RecurrenceRule;->cycleIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 665
    instance-of v0, p1, Landroid/telephony/SubscriptionPlan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/SubscriptionPlan;

    .line 666
    iget-wide v2, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    iget-wide v4, p1, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    iget v2, p1, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    iget-wide v4, p1, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    iget-wide v4, p1, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    iget v2, p1, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    iget-object v2, p1, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    .line 671
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    .line 672
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    .line 673
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    iget-object v2, p1, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    .line 674
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    iget-object v2, p1, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    .line 675
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    iget-wide v4, p1, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    iget-wide v4, p1, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    iget-object v2, p1, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    .line 678
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/telephony/SubscriptionPlan;->mId:I

    iget p1, p1, Landroid/telephony/SubscriptionPlan;->mId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public greylist-max-o getCycleRule()Landroid/util/RecurrenceRule;
    .locals 0

    .line 707
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    return-object p0
.end method

.method public whitelist getDataLimitBehavior()I
    .locals 0

    .line 779
    iget p0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    return p0
.end method

.method public whitelist getDataLimitBytes()J
    .locals 2

    .line 762
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    return-wide v0
.end method

.method public whitelist getDataUsageBytes()J
    .locals 2

    .line 795
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    return-wide v0
.end method

.method public whitelist getDataUsageResetTime()Ljava/time/ZonedDateTime;
    .locals 0

    .line 932
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    return-object p0
.end method

.method public whitelist getDataUsageTime()J
    .locals 2

    .line 812
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    return-wide v0
.end method

.method public whitelist getId()I
    .locals 0

    .line 948
    iget p0, p0, Landroid/telephony/SubscriptionPlan;->mId:I

    return p0
.end method

.method public whitelist getNetworkTypes()[I
    .locals 1

    .line 833
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPlanEndDate()Ljava/time/ZonedDateTime;
    .locals 0

    .line 721
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    iget-object p0, p0, Landroid/util/RecurrenceRule;->end:Ljava/time/ZonedDateTime;

    return-object p0
.end method

.method public blacklist getStreamingAppMaxDownlinkKbps()J
    .locals 2

    .line 887
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    return-wide v0
.end method

.method public blacklist getStreamingAppMaxUplinkKbps()J
    .locals 2

    .line 906
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    return-wide v0
.end method

.method public whitelist getSubscriptionStatus()I
    .locals 0

    .line 868
    iget p0, p0, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    return p0
.end method

.method public whitelist getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 747
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 734
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object p0, p0, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 14

    .line 657
    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    iget-object v1, p0, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    iget-wide v3, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    iget v8, p0, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    .line 659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    iget-wide v10, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    .line 660
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    iget p0, p0, Landroid/telephony/SubscriptionPlan;->mId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    .line 657
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionPlan{cycleRule="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataLimitBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataLimitBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    .line 590
    invoke-static {v1}, Landroid/telephony/SubscriptionPlan;->limitBehaviorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsageBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    .line 592
    invoke-static {v1, v2}, Landroid/telephony/SubscriptionPlan;->timeToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    .line 593
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/telephony/SubscriptionPlan$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/telephony/SubscriptionPlan$$ExternalSyntheticLambda0;-><init>()V

    .line 594
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    .line 596
    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    invoke-static {v2, v3, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    .line 597
    invoke-static {v1}, Landroid/telephony/SubscriptionPlan;->subscriptionStatusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    .line 598
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Landroid/telephony/SubscriptionPlan$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroid/telephony/SubscriptionPlan$$ExternalSyntheticLambda1;-><init>()V

    .line 599
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 600
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    .line 601
    invoke-static {v2, v3, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingAppMaxDownlinkKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", streamingAppMaxUplinkKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsageResetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/SubscriptionPlan;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 567
    iget-object v0, p0, Landroid/telephony/SubscriptionPlan;->mCycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 568
    iget-object p2, p0, Landroid/telephony/SubscriptionPlan;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 569
    iget-object p2, p0, Landroid/telephony/SubscriptionPlan;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 570
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 571
    iget p2, p0, Landroid/telephony/SubscriptionPlan;->mDataLimitBehavior:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 573
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 574
    iget-object p2, p0, Landroid/telephony/SubscriptionPlan;->mNetworkTypes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 575
    iget p2, p0, Landroid/telephony/SubscriptionPlan;->mSubscriptionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    iget-object p2, p0, Landroid/telephony/SubscriptionPlan;->mTypes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 577
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxDownlinkKbps:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 578
    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan;->mStreamingAppMaxUplinkKbps:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 579
    iget-object p2, p0, Landroid/telephony/SubscriptionPlan;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    invoke-static {p2}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    iget p0, p0, Landroid/telephony/SubscriptionPlan;->mId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
