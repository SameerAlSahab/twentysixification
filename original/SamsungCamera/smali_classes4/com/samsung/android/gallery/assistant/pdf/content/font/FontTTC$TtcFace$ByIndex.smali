.class public final Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace$ByIndex;
.super Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace$ByIndex;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace;",
        "index",
        "",
        "<init>",
        "(I)V",
        "getIndex",
        "()I",
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


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace$ByIndex;->index:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$TtcFace$ByIndex;->index:I

    .line 2
    .line 3
    return p0
.end method
