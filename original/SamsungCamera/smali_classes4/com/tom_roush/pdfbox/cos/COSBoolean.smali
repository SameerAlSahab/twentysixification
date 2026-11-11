.class public final Lcom/tom_roush/pdfbox/cos/COSBoolean;
.super Lcom/tom_roush/pdfbox/cos/COSBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final FALSE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

.field public static final FALSE_BYTES:[B

.field public static final TRUE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

.field public static final TRUE_BYTES:[B


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE_BYTES:[B

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE_BYTES:[B

    .line 16
    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 24
    .line 25
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static getBoolean(Ljava/lang/Boolean;)Lcom/tom_roush/pdfbox/cos/COSBoolean;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSBoolean;->getBoolean(Z)Lcom/tom_roush/pdfbox/cos/COSBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Z)Lcom/tom_roush/pdfbox/cos/COSBoolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tom_roush/pdfbox/cos/ICOSVisitor;->visitFromBoolean(Lcom/tom_roush/pdfbox/cos/COSBoolean;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->value:Z

    .line 2
    .line 3
    return p0
.end method

.method public getValueAsObject()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->value:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writePDF(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE_BYTES:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE_BYTES:[B

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
