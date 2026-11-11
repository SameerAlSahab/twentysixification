.class public final Lnb/d;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/util/Range;

.field public final b:F

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/util/Range;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/d;->a:Landroid/util/Range;

    .line 5
    .line 6
    iput p2, p0, Lnb/d;->b:F

    .line 7
    .line 8
    iput p3, p0, Lnb/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnb/d;

    .line 6
    .line 7
    iget v0, p0, Lnb/d;->c:I

    .line 8
    .line 9
    iget v1, p1, Lnb/d;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lnb/d;->b:F

    .line 14
    .line 15
    iget v1, p1, Lnb/d;->b:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnb/d;->a:Landroid/util/Range;

    .line 22
    .line 23
    iget-object p1, p1, Lnb/d;->a:Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnb/d;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lnb/d;->a:Landroid/util/Range;

    .line 4
    .line 5
    iget p0, p0, Lnb/d;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lec/b;->b(IFLjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lnb/d;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnb/d;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lnb/d;->a:Landroid/util/Range;

    .line 18
    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v2, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v1, v2, p0

    .line 26
    .line 27
    invoke-static {v2}, Lec/b;->A([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
