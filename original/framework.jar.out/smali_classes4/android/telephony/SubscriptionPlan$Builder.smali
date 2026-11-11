.class public Landroid/telephony/SubscriptionPlan$Builder;
.super Ljava/lang/Object;
.source "SubscriptionPlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SubscriptionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mCycleRule:Landroid/util/RecurrenceRule;

.field private blacklist mDataLimitBehavior:I

.field private blacklist mDataLimitBytes:J

.field private blacklist mDataUsageBytes:J

.field private blacklist mDataUsageResetTime:Ljava/time/ZonedDateTime;

.field private blacklist mDataUsageTime:J

.field private blacklist mId:I

.field private blacklist mNetworkTypes:[I

.field private blacklist mStreamingAppMaxDownlinkKbps:J

.field private blacklist mStreamingAppMaxUplinkKbps:J

.field private blacklist mSubscriptionStatus:I

.field private blacklist mSummary:Ljava/lang/CharSequence;

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private blacklist mTypes:[I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCycleRule(Landroid/telephony/SubscriptionPlan$Builder;)Landroid/util/RecurrenceRule;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mCycleRule:Landroid/util/RecurrenceRule;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataLimitBehavior(Landroid/telephony/SubscriptionPlan$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataLimitBehavior:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataLimitBytes(Landroid/telephony/SubscriptionPlan$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataLimitBytes:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataUsageBytes(Landroid/telephony/SubscriptionPlan$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageBytes:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataUsageResetTime(Landroid/telephony/SubscriptionPlan$Builder;)Ljava/time/ZonedDateTime;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDataUsageTime(Landroid/telephony/SubscriptionPlan$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageTime:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/telephony/SubscriptionPlan$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNetworkTypes(Landroid/telephony/SubscriptionPlan$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mNetworkTypes:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamingAppMaxDownlinkKbps(Landroid/telephony/SubscriptionPlan$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mStreamingAppMaxDownlinkKbps:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamingAppMaxUplinkKbps(Landroid/telephony/SubscriptionPlan$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mStreamingAppMaxUplinkKbps:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSubscriptionStatus(Landroid/telephony/SubscriptionPlan$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mSubscriptionStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSummary(Landroid/telephony/SubscriptionPlan$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTitle(Landroid/telephony/SubscriptionPlan$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTypes(Landroid/telephony/SubscriptionPlan$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mTypes:[I

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V
    .locals 5

    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1005
    iput-object v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 1016
    iput-object v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mSummary:Ljava/lang/CharSequence;

    const-wide/16 v1, -0x1

    .line 1030
    iput-wide v1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataLimitBytes:J

    const/4 v3, -0x1

    .line 1046
    iput v3, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataLimitBehavior:I

    .line 1060
    iput-wide v1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageBytes:J

    .line 1073
    iput-wide v1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageTime:J

    .line 1091
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v4

    iput-object v4, p0, Landroid/telephony/SubscriptionPlan$Builder;->mNetworkTypes:[I

    const/4 v4, 0x0

    .line 1110
    iput v4, p0, Landroid/telephony/SubscriptionPlan$Builder;->mSubscriptionStatus:I

    .line 1126
    iput-wide v1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mStreamingAppMaxDownlinkKbps:J

    .line 1141
    iput-wide v1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mStreamingAppMaxUplinkKbps:J

    .line 1155
    iput-object v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    .line 1169
    iput v3, p0, Landroid/telephony/SubscriptionPlan$Builder;->mId:I

    .line 1193
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mTypes:[I

    .line 1209
    new-instance v0, Landroid/util/RecurrenceRule;

    invoke-direct {v0, p1, p2, p3}, Landroid/util/RecurrenceRule;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mCycleRule:Landroid/util/RecurrenceRule;

    return-void
.end method

.method public static whitelist createNonrecurring(Ljava/time/Period;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 2

    .line 1245
    invoke-virtual {p0}, Ljava/time/Period;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/time/Period;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    new-instance v0, Landroid/telephony/SubscriptionPlan$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroid/telephony/SubscriptionPlan$Builder;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    const/4 p0, 0x2

    .line 1249
    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionPlan$Builder;->setSubscriptionStatus(I)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object p0

    return-object p0

    .line 1246
    :cond_0
    const-string v0, "Duration "

    const-string v1, " must be positive"

    invoke-static {v0, p0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createNonrecurring(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 2

    .line 1220
    invoke-virtual {p1, p0}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    new-instance v0, Landroid/telephony/SubscriptionPlan$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/telephony/SubscriptionPlan$Builder;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    return-object v0

    .line 1221
    :cond_0
    const-string v0, "End "

    const-string v1, " isn\'t after start "

    invoke-static {v0, p1, v1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createRecurring(Ljava/time/ZonedDateTime;Ljava/time/Period;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 2

    .line 1264
    invoke-virtual {p1}, Ljava/time/Period;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/time/Period;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Landroid/telephony/SubscriptionPlan$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroid/telephony/SubscriptionPlan$Builder;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    return-object v0

    .line 1265
    :cond_0
    const-string p0, "Period "

    const-string v0, " must be positive"

    invoke-static {p0, p1, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static whitelist createRecurringDaily(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1288
    new-instance v0, Landroid/telephony/SubscriptionPlan$Builder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/telephony/SubscriptionPlan$Builder;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    return-object v0
.end method

.method public static whitelist createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1274
    new-instance v0, Landroid/telephony/SubscriptionPlan$Builder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/telephony/SubscriptionPlan$Builder;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    return-object v0
.end method

.method public static whitelist createRecurringWeekly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1281
    new-instance v0, Landroid/telephony/SubscriptionPlan$Builder;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/telephony/SubscriptionPlan$Builder;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    return-object v0
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/SubscriptionPlan;
    .locals 2

    .line 1292
    new-instance v0, Landroid/telephony/SubscriptionPlan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/SubscriptionPlan;-><init>(Landroid/telephony/SubscriptionPlan$Builder;Landroid/telephony/SubscriptionPlan-IA;)V

    return-object v0
.end method

.method public whitelist resetNetworkTypes()Landroid/telephony/SubscriptionPlan$Builder;
    .locals 2

    .line 1381
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v0

    .line 1382
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v1

    array-length v1, v1

    .line 1381
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SubscriptionPlan$Builder;->mNetworkTypes:[I

    return-object p0
.end method

.method public whitelist setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1331
    :cond_0
    const-string p0, "Limit bytes must be positive or unknown"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-lt p3, v0, :cond_2

    const/4 v0, 0x2

    if-gt p3, v0, :cond_2

    .line 1337
    iput-wide p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataLimitBytes:J

    .line 1338
    iput p3, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataLimitBehavior:I

    return-object p0

    .line 1335
    :cond_2
    const-string p0, "Limit behavior must be a valid value"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-gez v2, :cond_1

    cmp-long v2, p1, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    const-string p0, "Usage bytes must be positive or unknown"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    cmp-long v0, p3, v0

    if-gez v0, :cond_3

    cmp-long v0, p3, v3

    if-nez v0, :cond_2

    goto :goto_1

    .line 1354
    :cond_2
    const-string p0, "Usage time must be positive or unknown"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1356
    :cond_3
    :goto_1
    iput-wide p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageBytes:J

    .line 1357
    iput-wide p3, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageTime:J

    return-object p0
.end method

.method public whitelist setDataUsageResetTime(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 0

    .line 1448
    iput-object p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mDataUsageResetTime:Ljava/time/ZonedDateTime;

    return-object p0
.end method

.method public whitelist setId(I)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 0

    .line 1466
    iput p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mId:I

    return-object p0
.end method

.method public whitelist setNetworkTypes([I)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 1

    .line 1371
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mNetworkTypes:[I

    return-object p0
.end method

.method public whitelist setStreamingAppMaxDownlinkKbps(J)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 0

    .line 1415
    iput-wide p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mStreamingAppMaxDownlinkKbps:J

    return-object p0
.end method

.method public whitelist setStreamingAppMaxUplinkKbps(J)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 0

    .line 1428
    iput-wide p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mStreamingAppMaxUplinkKbps:J

    return-object p0
.end method

.method public whitelist setSubscriptionStatus(I)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1402
    iput p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mSubscriptionStatus:I

    return-object p0

    .line 1399
    :cond_0
    const-string p0, "Subscription status must be defined with a valid value"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setSummary(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 0

    .line 1318
    iput-object p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 0

    .line 1305
    iput-object p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist setTypes([I)Landroid/telephony/SubscriptionPlan$Builder;
    .locals 1

    .line 1491
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/SubscriptionPlan$Builder;->mTypes:[I

    return-object p0
.end method
