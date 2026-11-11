.class Lcom/tom_roush/pdfbox/cos/COSStream$2;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/pdfbox/cos/COSStream;->createRawOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/cos/COSStream;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream$2;->this$0:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream$2;->this$0:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->access$000(Lcom/tom_roush/pdfbox/cos/COSStream;)Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSStream$2;->this$0:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->access$102(Lcom/tom_roush/pdfbox/cos/COSStream;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
