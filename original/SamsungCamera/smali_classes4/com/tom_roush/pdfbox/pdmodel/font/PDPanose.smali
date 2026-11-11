.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDPanose;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final LENGTH:I = 0xc


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanose;->bytes:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFamilyClass()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanose;->bytes:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanose;->bytes:[B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
