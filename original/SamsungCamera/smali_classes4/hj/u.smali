.class public final Lhj/u;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final a:Lhj/v;

.field public final b:Ld9/x;

.field public final c:Lvi/a;

.field public final d:Lhj/b;

.field public final e:I

.field public final f:Lpi/y0;


# direct methods
.method public constructor <init>(Lhj/v;Ld9/x;Lvi/a;Lhj/b;ILpi/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/u;->a:Lhj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lhj/u;->b:Ld9/x;

    .line 7
    .line 8
    iput-object p3, p0, Lhj/u;->c:Lvi/a;

    .line 9
    .line 10
    iput-object p4, p0, Lhj/u;->d:Lhj/b;

    .line 11
    .line 12
    iput p5, p0, Lhj/u;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhj/u;->f:Lpi/y0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhj/u;->a:Lhj/v;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/v;->a:Lhj/m;

    .line 4
    .line 5
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 6
    .line 7
    iget-object v1, v0, Lhj/k;->e:Lhj/c;

    .line 8
    .line 9
    iget-object v2, p0, Lhj/u;->b:Ld9/x;

    .line 10
    .line 11
    iget-object v3, p0, Lhj/u;->c:Lvi/a;

    .line 12
    .line 13
    iget-object v4, p0, Lhj/u;->d:Lhj/b;

    .line 14
    .line 15
    iget v5, p0, Lhj/u;->e:I

    .line 16
    .line 17
    iget-object v6, p0, Lhj/u;->f:Lpi/y0;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lhj/e;->o(Ld9/x;Lvi/a;Lhj/b;ILpi/y0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
