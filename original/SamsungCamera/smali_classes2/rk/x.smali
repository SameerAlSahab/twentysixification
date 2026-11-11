.class public final Lrk/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lrk/x;

.field public g:Lrk/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lrk/x;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrk/x;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrk/x;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrk/x;->a:[B

    .line 7
    iput p2, p0, Lrk/x;->b:I

    .line 8
    iput p3, p0, Lrk/x;->c:I

    .line 9
    iput-boolean p4, p0, Lrk/x;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lrk/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lrk/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lrk/x;->f:Lrk/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lrk/x;->g:Lrk/x;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lrk/x;->f:Lrk/x;

    .line 14
    .line 15
    iput-object v3, v2, Lrk/x;->f:Lrk/x;

    .line 16
    .line 17
    iget-object v2, p0, Lrk/x;->f:Lrk/x;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lrk/x;->g:Lrk/x;

    .line 23
    .line 24
    iput-object v3, v2, Lrk/x;->g:Lrk/x;

    .line 25
    .line 26
    iput-object v1, p0, Lrk/x;->f:Lrk/x;

    .line 27
    .line 28
    iput-object v1, p0, Lrk/x;->g:Lrk/x;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lrk/x;)V
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lrk/x;->g:Lrk/x;

    .line 7
    .line 8
    iget-object v0, p0, Lrk/x;->f:Lrk/x;

    .line 9
    .line 10
    iput-object v0, p1, Lrk/x;->f:Lrk/x;

    .line 11
    .line 12
    iget-object v0, p0, Lrk/x;->f:Lrk/x;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lrk/x;->g:Lrk/x;

    .line 18
    .line 19
    iput-object p1, p0, Lrk/x;->f:Lrk/x;

    .line 20
    .line 21
    return-void
.end method

.method public final c()Lrk/x;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrk/x;->d:Z

    .line 3
    .line 4
    new-instance v1, Lrk/x;

    .line 5
    .line 6
    iget v2, p0, Lrk/x;->b:I

    .line 7
    .line 8
    iget v3, p0, Lrk/x;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lrk/x;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v0}, Lrk/x;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lrk/x;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lrk/x;->a:[B

    .line 8
    .line 9
    iget-boolean v1, p1, Lrk/x;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v1, p1, Lrk/x;->c:I

    .line 14
    .line 15
    add-int v2, v1, p2

    .line 16
    .line 17
    const/16 v3, 0x2000

    .line 18
    .line 19
    if-le v2, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v4, p1, Lrk/x;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v4, p1, Lrk/x;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v4

    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v0, v4, v1}, Lsg/r;->s0([BI[BII)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lrk/x;->c:I

    .line 35
    .line 36
    iget v3, p1, Lrk/x;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    iput v1, p1, Lrk/x;->c:I

    .line 40
    .line 41
    iput v2, p1, Lrk/x;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    iget v1, p1, Lrk/x;->c:I

    .line 57
    .line 58
    iget v2, p0, Lrk/x;->b:I

    .line 59
    .line 60
    add-int v3, v2, p2

    .line 61
    .line 62
    iget-object v4, p0, Lrk/x;->a:[B

    .line 63
    .line 64
    invoke-static {v4, v1, v0, v2, v3}, Lsg/r;->s0([BI[BII)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lrk/x;->c:I

    .line 68
    .line 69
    add-int/2addr v0, p2

    .line 70
    iput v0, p1, Lrk/x;->c:I

    .line 71
    .line 72
    iget p1, p0, Lrk/x;->b:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    iput p1, p0, Lrk/x;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "only owner can write"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
