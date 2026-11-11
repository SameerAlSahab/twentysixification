.class public final Ltf/k;
.super Ltf/j;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:[I

.field public final c:[B

.field public final d:[S

.field public final e:[S

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltf/j;-><init>(S)V

    .line 2
    iput v0, p0, Ltf/k;->f:I

    return-void
.end method

.method public constructor <init>(SLtf/n0;S)V
    .locals 8

    .line 3
    invoke-direct {p0, p1}, Ltf/j;-><init>(S)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iput v0, p0, Ltf/k;->f:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ltf/n0;->t(I)[I

    move-result-object v1

    iput-object v1, p0, Ltf/k;->b:[I

    add-int/lit8 v2, p1, -0x1

    .line 6
    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const p1, 0xffff

    if-ne v1, p1, :cond_1

    .line 7
    iput v0, p0, Ltf/k;->f:I

    return-void

    :cond_1
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Ltf/k;->f:I

    .line 9
    new-array p1, v1, [B

    iput-object p1, p0, Ltf/k;->c:[B

    .line 10
    new-array v3, v1, [S

    iput-object v3, p0, Ltf/k;->d:[S

    .line 11
    new-array v3, v1, [S

    iput-object v3, p0, Ltf/k;->e:[S

    .line 12
    invoke-virtual {p2}, Ltf/n0;->s()I

    move-result v3

    .line 13
    invoke-virtual {p2, v3}, Ltf/n0;->n(I)[I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    invoke-virtual {p2}, Ltf/n0;->m()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p2}, Ltf/n0;->m()I

    move-result v4

    move v5, v2

    :goto_1
    if-gt v5, v4, :cond_3

    add-int v6, v3, v5

    if-lt v6, v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "repeat count ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") higher than remaining space"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PdfBox-Android"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_2
    aget-byte v7, p1, v3

    aput-byte v7, p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    add-int/2addr v3, v2

    goto :goto_0

    .line 18
    :cond_5
    :goto_2
    iget p1, p0, Ltf/k;->f:I

    .line 19
    iget-object v1, p0, Ltf/k;->c:[B

    move v2, v0

    :goto_3
    if-ge v2, p1, :cond_9

    .line 20
    aget-byte v3, v1, v2

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_6

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {p2}, Ltf/n0;->m()I

    move-result v3

    int-to-short v3, v3

    add-int/2addr p3, v3

    :goto_4
    int-to-short p3, p3

    goto :goto_5

    :cond_6
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p2}, Ltf/n0;->m()I

    move-result v3

    int-to-short v3, v3

    sub-int/2addr p3, v3

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p2}, Ltf/n0;->j()S

    move-result v3

    add-int/2addr v3, p3

    int-to-short p3, v3

    .line 24
    :cond_8
    :goto_5
    iget-object v3, p0, Ltf/k;->d:[S

    aput-short p3, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move p3, v0

    :goto_6
    if-ge v0, p1, :cond_d

    .line 25
    aget-byte v2, v1, v0

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_a

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {p2}, Ltf/n0;->m()I

    move-result v2

    int-to-short v2, v2

    add-int/2addr p3, v2

    :goto_7
    int-to-short p3, p3

    goto :goto_8

    :cond_a
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p2}, Ltf/n0;->m()I

    move-result v2

    int-to-short v2, v2

    sub-int/2addr p3, v2

    goto :goto_7

    .line 28
    :cond_b
    invoke-virtual {p2}, Ltf/n0;->j()S

    move-result v2

    add-int/2addr v2, p3

    int-to-short p3, v2

    .line 29
    :cond_c
    :goto_8
    iget-object v2, p0, Ltf/k;->e:[S

    aput-short p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/k;->b:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/k;->c:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ltf/k;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/k;->d:[S

    .line 2
    .line 3
    aget-short p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final f(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/k;->e:[S

    .line 2
    .line 3
    aget-short p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
