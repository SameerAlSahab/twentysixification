.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

.field public static final DESCRIPTION_STRING_FIELD_NUMBER:I = 0x2

.field public static final HIDE_DISMISS_BUTTON_FIELD_NUMBER:I = 0x5

.field public static final NEGATIVE_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final POSITIVE_BUTTON_FIELD_NUMBER:I = 0x3

.field public static final TITLE_STRING_FIELD_NUMBER:I = 0x1

.field public static final UID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private descriptionString_:Ljava/lang/String;

.field private hideDismissButton_:Z

.field private negativeButton_:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

.field private packageName_:Ljava/lang/String;

.field private positiveButton_:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

.field private titleString_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->titleString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->descriptionString_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->packageName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo$Builder;

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "titleString_"

    const-string v2, "descriptionString_"

    const-string v3, "positiveButton_"

    const-string v4, "negativeButton_"

    const-string v5, "hideDismissButton_"

    const-string v6, "uid_"

    const-string v7, "packageName_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1007\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryTipInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
