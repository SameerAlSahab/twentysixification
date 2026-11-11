.class public abstract Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;,
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Custom;,
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$FitContent;,
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\u0004\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u0005R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;",
        "",
        "<init>",
        "()V",
        "widthMm",
        "",
        "getWidthMm",
        "()I",
        "heightMm",
        "getHeightMm",
        "ratioLongOverShort",
        "",
        "dialogRatioIndex",
        "Standard",
        "FitContent",
        "Custom",
        "Companion",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Custom;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$FitContent;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;",
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
.field public static final Companion:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;->Companion:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;-><init>()V

    return-void
.end method


# virtual methods
.method public final dialogRatioIndex()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;->Companion:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;->getDialogOrder()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public abstract getHeightMm()I
.end method

.method public abstract getWidthMm()I
.end method

.method public ratioLongOverShort()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;->getHeightMm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;->getWidthMm()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method
