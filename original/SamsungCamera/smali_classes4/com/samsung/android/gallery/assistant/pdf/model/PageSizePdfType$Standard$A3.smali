.class public final Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;
.super Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;",
        "<init>",
        "()V",
        "widthMm",
        "",
        "getWidthMm",
        "()I",
        "heightMm",
        "getHeightMm",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;

.field private static final heightMm:I

.field private static final widthMm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;

    .line 7
    .line 8
    const/16 v0, 0x129

    .line 9
    .line 10
    sput v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;->widthMm:I

    .line 11
    .line 12
    const/16 v0, 0x1a4

    .line 13
    .line 14
    sput v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;->heightMm:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public getHeightMm()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;->heightMm:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthMm()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;->widthMm:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x22e82ae4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "A3"

    .line 2
    .line 3
    return-object p0
.end method
