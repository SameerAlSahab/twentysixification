.class public final Lcom/tom_roush/pdfbox/cos/COSNull;
.super Lcom/tom_roush/pdfbox/cos/COSBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

.field public static final NULL_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL_BYTES:[B

    .line 8
    .line 9
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSNull;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tom_roush/pdfbox/cos/ICOSVisitor;->visitFromNull(Lcom/tom_roush/pdfbox/cos/COSNull;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "COSNull{}"

    .line 2
    .line 3
    return-object p0
.end method

.method public writePDF(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL_BYTES:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
