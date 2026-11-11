.class public final enum Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType$Companion;,
        Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ORIGINAL",
        "MEDIUM_QUALITY",
        "LOW_QUALITY",
        "PRINT",
        "maxBitmapLongEdgePx",
        "",
        "Companion",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

.field public static final Companion:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType$Companion;

.field public static final enum LOW_QUALITY:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

.field public static final enum MEDIUM_QUALITY:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

.field public static final enum ORIGINAL:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

.field public static final enum PRINT:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->ORIGINAL:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->MEDIUM_QUALITY:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->LOW_QUALITY:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->PRINT:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 2
    .line 3
    const-string v1, "ORIGINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->ORIGINAL:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 12
    .line 13
    const-string v1, "MEDIUM_QUALITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->MEDIUM_QUALITY:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 22
    .line 23
    const-string v1, "LOW_QUALITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->LOW_QUALITY:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 32
    .line 33
    const-string v1, "PRINT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->PRINT:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->$values()[Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->$VALUES:[Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 46
    .line 47
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->$ENTRIES:Lyg/a;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->Companion:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType$Companion;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->$VALUES:[Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final maxBitmapLongEdgePx()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x9c4

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Lag/b;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const/16 p0, 0x280

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x5a0

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0x32c8

    .line 37
    .line 38
    return p0
.end method
