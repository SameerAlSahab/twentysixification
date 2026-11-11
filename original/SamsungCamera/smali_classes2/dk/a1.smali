.class public final Ldk/a1;
.super Lxg/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ldk/b1;

.field public b:Ldk/j;

.field public c:Ldk/c1;

.field public d:Lak/k1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldk/b1;

.field public g:I


# direct methods
.method public constructor <init>(Ldk/b1;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/a1;->f:Ldk/b1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/c;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldk/a1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/a1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/a1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/a1;->f:Ldk/b1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ldk/b1;->l(Ldk/b1;Ldk/j;Lvg/c;)Lwg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
