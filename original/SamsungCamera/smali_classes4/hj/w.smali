.class public final Lhj/w;
.super Ld9/x;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final e:Lpi/j;

.field public final f:Lhj/w;

.field public final g:Lui/b;

.field public final h:Lpi/i;

.field public final i:Z


# direct methods
.method public constructor <init>(Lpi/j;Lri/f;Lag/c;Lvh/s0;Lhj/w;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Ld9/x;-><init>(Lri/f;Lag/c;Lvh/s0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhj/w;->e:Lpi/j;

    .line 15
    .line 16
    iput-object p5, p0, Lhj/w;->f:Lhj/w;

    .line 17
    .line 18
    iget p3, p1, Lpi/j;->e:I

    .line 19
    .line 20
    invoke-static {p2, p3}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lhj/w;->g:Lui/b;

    .line 25
    .line 26
    sget-object p2, Lri/e;->f:Lri/c;

    .line 27
    .line 28
    iget p3, p1, Lpi/j;->d:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lri/c;->c(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpi/i;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lpi/i;->CLASS:Lpi/i;

    .line 39
    .line 40
    :cond_0
    iput-object p2, p0, Lhj/w;->h:Lpi/i;

    .line 41
    .line 42
    sget-object p2, Lri/e;->g:Lri/b;

    .line 43
    .line 44
    iget p1, p1, Lpi/j;->d:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lhj/w;->i:Z

    .line 55
    .line 56
    sget-object p0, Lri/e;->h:Lri/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/w;->g:Lui/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lui/b;->a()Lui/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
