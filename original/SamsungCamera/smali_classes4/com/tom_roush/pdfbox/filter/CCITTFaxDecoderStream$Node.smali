.class final Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field canBeFill:Z

.field isLeaf:Z

.field left:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

.field right:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

.field value:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->canBeFill:Z

    .line 3
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public set(ZLcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->left:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->right:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[leaf="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canBeFill="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->canBeFill:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->right:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->left:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 7
    .line 8
    return-object p0
.end method
