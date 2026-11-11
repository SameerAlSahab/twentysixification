.class public final enum Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_CANDIDATE_DEVICE_COUNT:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_DEVICE_CONNECTION_TYPE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_DEVICE_COUNT_IN_SHARING:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_DEVICE_IS_PRIMARY:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_DEVICE_IS_TEMP_BOND:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_SOURCE_PACKAGE_NAME:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_SOURCE_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

.field public static final enum METRIC_KEY_USER_TRIGGERED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v1, "METRIC_KEY_SOURCE_PAGE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_SOURCE_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v2, "METRIC_KEY_PAGE_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_PAGE_ID:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v3, "METRIC_KEY_USER_TRIGGERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_USER_TRIGGERED:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v4, "METRIC_KEY_DEVICE_COUNT_IN_SHARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_DEVICE_COUNT_IN_SHARING:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v5, "METRIC_KEY_CANDIDATE_DEVICE_COUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_CANDIDATE_DEVICE_COUNT:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v6, "METRIC_KEY_DEVICE_CONNECTION_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_DEVICE_CONNECTION_TYPE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v6, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v7, "METRIC_KEY_DEVICE_IS_TEMP_BOND"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_DEVICE_IS_TEMP_BOND:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v7, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v8, "METRIC_KEY_DEVICE_IS_PRIMARY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_DEVICE_IS_PRIMARY:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v8, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v9, "METRIC_KEY_SOURCE_PACKAGE_NAME"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->METRIC_KEY_SOURCE_PACKAGE_NAME:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    new-instance v9, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    const-string v10, "METRIC_KEY_VALUE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;
    .locals 1

    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;
    .locals 1

    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$MetricKey;->mId:I

    return p0
.end method
