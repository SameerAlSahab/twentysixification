.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field public static final LAST_ACTIVE_TIME_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final POTENTIAL_TIME_DEFECT_FIELD_NUMBER:I = 0x4

.field public static final START_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private lastActiveTimeMs_:J

.field private potentialTimeDefect_:Z

.field private startTime_:J


# direct methods
.method public static -$$Nest$msetEndTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V
    .locals 1

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->endTime_:J

    return-void
.end method

.method public static -$$Nest$msetLastActiveTimeMs(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V
    .locals 1

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->lastActiveTimeMs_:J

    return-void
.end method

.method public static -$$Nest$msetPotentialTimeDefect(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;)V
    .locals 1

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->potentialTimeDefect_:Z

    return-void
.end method

.method public static -$$Nest$msetStartTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V
    .locals 1

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->startTime_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;
    .locals 1

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "startTime_"

    const-string p2, "endTime_"

    const-string p3, "lastActiveTimeMs_"

    const-string v0, "potentialTimeDefect_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1007\u0003"

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->endTime_:J

    return-wide v0
.end method

.method public final getLastActiveTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->lastActiveTimeMs_:J

    return-wide v0
.end method

.method public final getPotentialTimeDefect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->potentialTimeDefect_:Z

    return p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->startTime_:J

    return-wide v0
.end method

.method public final hasLastActiveTimeMs()Z
    .locals 0

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStartTime()Z
    .locals 1

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
