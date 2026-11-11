.class public final Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ANOMALY_HINT_PREF_KEY_FIELD_NUMBER:I = 0xa

.field public static final CANCEL_BUTTON_STRING_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

.field public static final DESCRIPTION_STRING_FIELD_NUMBER:I = 0x5

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final ITEM_KEY_FIELD_NUMBER:I = 0x8

.field public static final MAIN_BUTTON_STRING_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TITLE_STRING_FIELD_NUMBER:I = 0x4

.field public static final TOP_CARD_STRING_FIELD_NUMBER:I = 0x3

.field public static final WARNING_INFO_STRING_FIELD_NUMBER:I = 0x9


# instance fields
.field private anomalyHintPrefKey_:Ljava/lang/String;

.field private bitField0_:I

.field private cancelButtonString_:Ljava/lang/String;

.field private descriptionString_:Ljava/lang/String;

.field private endTimestamp_:J

.field private itemKey_:Ljava/lang/String;

.field private mainButtonString_:Ljava/lang/String;

.field private startTimestamp_:J

.field private titleString_:Ljava/lang/String;

.field private topCardString_:Ljava/lang/String;

.field private warningInfoString_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->topCardString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->titleString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->descriptionString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->mainButtonString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->cancelButtonString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->itemKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->warningInfoString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->anomalyHintPrefKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;
    .locals 1

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo$Builder;

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "startTimestamp_"

    const-string v2, "endTimestamp_"

    const-string v3, "topCardString_"

    const-string v4, "titleString_"

    const-string v5, "descriptionString_"

    const-string v6, "mainButtonString_"

    const-string v7, "cancelButtonString_"

    const-string v8, "itemKey_"

    const-string v9, "warningInfoString_"

    const-string v10, "anomalyHintPrefKey_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getAnomalyHintPrefKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->anomalyHintPrefKey_:Ljava/lang/String;

    return-object p0
.end method

.method public final getCancelButtonString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->cancelButtonString_:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->endTimestamp_:J

    return-wide v0
.end method

.method public final getItemKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->itemKey_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMainButtonString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->mainButtonString_:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->startTimestamp_:J

    return-wide v0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->titleString_:Ljava/lang/String;

    return-object p0
.end method

.method public final getWarningInfoString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->warningInfoString_:Ljava/lang/String;

    return-object p0
.end method

.method public final hasEndTimestamp()Z
    .locals 0

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasItemKey()Z
    .locals 0

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStartTimestamp()Z
    .locals 1

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
