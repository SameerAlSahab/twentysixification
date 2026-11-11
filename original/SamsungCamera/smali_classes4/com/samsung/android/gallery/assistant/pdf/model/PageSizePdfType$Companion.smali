.class public final Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;",
        "",
        "<init>",
        "()V",
        "fromRatioOption",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;",
        "ratioOption",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRatioOption(I)Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;->Companion:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;->fromRatioOption(I)Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
