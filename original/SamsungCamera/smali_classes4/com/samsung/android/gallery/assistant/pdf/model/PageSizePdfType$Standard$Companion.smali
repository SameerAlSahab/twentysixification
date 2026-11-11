.class public final Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;",
        "",
        "<init>",
        "()V",
        "dialogOrder",
        "",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;",
        "getDialogOrder",
        "()Ljava/util/List;",
        "fromRatioOption",
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRatioOption(I)Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;->getDialogOrder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lsg/w;->y1(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A4;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A4;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getDialogOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;->access$getDialogOrder$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
