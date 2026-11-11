.class public final Lcom/tom_roush/pdfbox/cos/COSInteger;
.super Lcom/tom_roush/pdfbox/cos/COSNumber;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final HIGH:I = 0x100

.field private static final LOW:I = -0x64

.field public static final ONE:Lcom/tom_roush/pdfbox/cos/COSInteger;

.field protected static final OUT_OF_RANGE_MAX:Lcom/tom_roush/pdfbox/cos/COSInteger;

.field protected static final OUT_OF_RANGE_MIN:Lcom/tom_roush/pdfbox/cos/COSInteger;

.field private static final STATIC:[Lcom/tom_roush/pdfbox/cos/COSInteger;

.field public static final THREE:Lcom/tom_roush/pdfbox/cos/COSInteger;

.field public static final TWO:Lcom/tom_roush/pdfbox/cos/COSInteger;

.field public static final ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;


# instance fields
.field private final isValid:Z

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x165

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 4
    .line 5
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->STATIC:[Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->ONE:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->TWO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 30
    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->THREE:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lcom/tom_roush/pdfbox/cos/COSInteger;->getInvalid(Z)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->OUT_OF_RANGE_MAX:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lcom/tom_roush/pdfbox/cos/COSInteger;->getInvalid(Z)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/tom_roush/pdfbox/cos/COSInteger;->OUT_OF_RANGE_MIN:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->isValid:Z

    .line 7
    .line 8
    return-void
.end method

.method public static get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;
    .locals 4

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x100

    .line 9
    .line 10
    cmp-long v0, p0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    long-to-int v0, p0

    .line 15
    add-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSInteger;->STATIC:[Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;-><init>(JZ)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    :cond_0
    aget-object p0, v2, v0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;-><init>(JZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static getInvalid(Z)Lcom/tom_roush/pdfbox/cos/COSInteger;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcom/tom_roush/pdfbox/cos/COSInteger;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v0}, Lcom/tom_roush/pdfbox/cos/COSInteger;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tom_roush/pdfbox/cos/ICOSVisitor;->visitFromInt(Lcom/tom_roush/pdfbox/cos/COSInteger;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 2
    .line 3
    long-to-float p0, v0

    .line 4
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->isValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSInt{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 9
    .line 10
    const-string p0, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public writePDF(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSInteger;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
