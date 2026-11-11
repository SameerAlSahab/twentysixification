.class public final Ls/d;
.super Ls/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls/d;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls/b;-><init>(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ls/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    and-int/lit16 p0, p1, 0x100

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    and-int/lit16 p0, p1, 0x200

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lp/b;

    .line 13
    .line 14
    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    .line 21
    .line 22
    if-lez p0, :cond_3

    .line 23
    .line 24
    and-int/lit16 p0, p1, 0x300

    .line 25
    .line 26
    if-gtz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lp/b;

    .line 30
    .line 31
    const-string p1, "Structs and arrays can\'t have \"value\" options"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, -0x5fffe00e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Ls/b;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x300

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls/b;->e(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
