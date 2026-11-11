.class public final Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_OPTIMIZATION_MODE_FIELD_NUMBER:I = 0x3

.field public static final VIEW_SETTINGS_FIELD_NUMBER:I = 0x2


# instance fields
.field private actionInfoCase_:I

.field private actionInfo_:Ljava/lang/Object;

.field private bitField0_:I

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->actionInfoCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo$Builder;

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "actionInfo_"

    const-string v1, "actionInfoCase_"

    const-string v2, "bitField0_"

    const-string v3, "text_"

    const-class v4, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    const-class v5, Lcom/android/settings/fuelgauge/batteryusage/UpdateOptimizationMode;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BannerButtonInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
