.class public final enum Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;
.super Ljava/lang/Enum;
.source "MediaCaptureExportMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

.field public static final enum blacklist MEDIACAPTURE_INSTANT_SLOMO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

.field public static final enum blacklist MEDIACAPTURE_INSTANT_SLOMO_HDR10_PLUS:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

.field public static final enum blacklist MEDIACAPTURE_INSTANT_SLOMO_LOG_VIDEO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

.field public static final enum blacklist MEDIACAPTURE_INSTANT_SLOMO_NONE:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;
    .locals 4

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_NONE:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    sget-object v1, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_LOG_VIDEO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    sget-object v2, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_HDR10_PLUS:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    sget-object v3, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "MEDIACAPTURE_INSTANT_SLOMO_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_NONE:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    .line 5
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    const/4 v1, 0x1

    const/16 v2, 0x57

    const-string v3, "MEDIACAPTURE_INSTANT_SLOMO_LOG_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_LOG_VIDEO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    .line 6
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    const/4 v1, 0x2

    const/16 v2, 0x58

    const-string v3, "MEDIACAPTURE_INSTANT_SLOMO_HDR10_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_HDR10_PLUS:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    const/4 v1, 0x3

    const/16 v2, 0x59

    const-string v3, "MEDIACAPTURE_INSTANT_SLOMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    .line 3
    invoke-static {}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->$values()[Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->$VALUES:[Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->value:I

    return-void
.end method

.method public static blacklist getType(I)Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;
    .locals 5

    .line 20
    invoke-static {}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->values()[Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->MEDIACAPTURE_INSTANT_SLOMO_NONE:Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    return-object p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;
    .locals 1

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->$VALUES:[Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/samsung/vekit/Common/Type/MediaCaptureExportMode;->value:I

    return p0
.end method
