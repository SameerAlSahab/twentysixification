.class public final Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

.field public static final HINT_PREF_KEY_FIELD_NUMBER:I = 0x4

.field public static final HINT_TEXT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final SETTINGS_DESTINATION_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_HIGHLIGHT_KEY_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_METRICS_CATEGORY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private hintPrefKey_:Ljava/lang/String;

.field private hintText_:Ljava/lang/String;

.field private settingsDestination_:Ljava/lang/String;

.field private sourceHighlightKey_:Ljava/lang/String;

.field private sourceMetricsCategory_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->settingsDestination_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->sourceHighlightKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->hintPrefKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->hintText_:Ljava/lang/String;

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

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings$Builder;

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "settingsDestination_"

    const-string v2, "sourceMetricsCategory_"

    const-string v3, "sourceHighlightKey_"

    const-string v4, "hintPrefKey_"

    const-string v5, "hintText_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/ViewSettings;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
