.class final enum Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum BROADCAST_SEARCH:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum GET_SOURCE_BLUETOOTH_API:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum QR_CODE_SCAN_OTHER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum QR_CODE_SCAN_SETTINGS:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

.field public static final enum UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v2, "QR_CODE_SCAN_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->QR_CODE_SCAN_SETTINGS:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v3, "QR_CODE_SCAN_OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->QR_CODE_SCAN_OTHER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v4, "BROADCAST_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->BROADCAST_SEARCH:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    new-instance v4, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    const-string v5, "GET_SOURCE_BLUETOOTH_API"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->GET_SOURCE_BLUETOOTH_API:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;
    .locals 1

    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;
    .locals 1

    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;->mValue:I

    return p0
.end method
