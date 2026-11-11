.class public final Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;
.super Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
        "pathWithoutFace",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "embedSubsetForPath",
        "",
        "getEmbedSubsetForPath",
        "()Z",
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
.field private final embedSubsetForPath:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pathWithoutFace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;->OTF:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;->embedSubsetForPath:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEmbedSubsetForPath()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;->embedSubsetForPath:Z

    .line 2
    .line 3
    return p0
.end method
