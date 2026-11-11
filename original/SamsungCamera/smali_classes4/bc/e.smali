.class public final Lbc/e;
.super Lbc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbc/m;-><init>(III)V

    .line 2
    iput v0, p0, Lbc/e;->e:I

    .line 3
    iput v0, p0, Lbc/e;->f:I

    return-void
.end method

.method public constructor <init>(Ll9/j0;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lbc/e;-><init>(II)V

    .line 5
    iput-object p1, p0, Lbc/m;->a:Ll9/j0;

    .line 6
    iput p4, p0, Lbc/e;->e:I

    return-void
.end method

.method public constructor <init>(Ll9/j0;IIII)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lbc/e;-><init>(II)V

    .line 8
    iput-object p1, p0, Lbc/m;->a:Ll9/j0;

    .line 9
    iput p4, p0, Lbc/e;->e:I

    .line 10
    iput p5, p0, Lbc/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ll9/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/m;->a:Ll9/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbc/m;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbc/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lbc/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ll9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/m;->a:Ll9/j0;

    .line 2
    .line 3
    return-void
.end method
