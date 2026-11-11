.class public final Ldk/k1;
.super Lxg/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ldk/l1;

.field public b:Ldk/j;

.field public c:Ldk/m1;

.field public d:Lak/k1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldk/l1;

.field public h:I


# direct methods
.method public constructor <init>(Ldk/l1;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/k1;->g:Ldk/l1;

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
    iput-object p1, p0, Ldk/k1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/k1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/k1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/k1;->g:Ldk/l1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk/l1;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
