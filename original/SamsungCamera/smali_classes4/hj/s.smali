.class public final Lhj/s;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lhj/v;

.field public final c:Lvi/a;

.field public final d:Lhj/b;


# direct methods
.method public synthetic constructor <init>(Lhj/v;Lvi/a;Lhj/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhj/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/s;->b:Lhj/v;

    .line 4
    .line 5
    iput-object p2, p0, Lhj/s;->c:Lvi/a;

    .line 6
    .line 7
    iput-object p3, p0, Lhj/s;->d:Lhj/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhj/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/s;->b:Lhj/v;

    .line 7
    .line 8
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 9
    .line 10
    iget-object v2, v1, Lhj/m;->c:Lvh/l;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lhj/v;->a(Lvh/l;)Ld9/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 19
    .line 20
    iget-object v1, v1, Lhj/k;->e:Lhj/c;

    .line 21
    .line 22
    iget-object v2, p0, Lhj/s;->c:Lvi/a;

    .line 23
    .line 24
    iget-object p0, p0, Lhj/s;->d:Lhj/b;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, p0}, Lhj/e;->d(Ld9/x;Lvi/a;Lhj/b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 35
    .line 36
    :cond_1
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lhj/s;->b:Lhj/v;

    .line 38
    .line 39
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 40
    .line 41
    iget-object v2, v1, Lhj/m;->c:Lvh/l;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lhj/v;->a(Lvh/l;)Ld9/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 50
    .line 51
    iget-object v1, v1, Lhj/k;->e:Lhj/c;

    .line 52
    .line 53
    iget-object v2, p0, Lhj/s;->c:Lvi/a;

    .line 54
    .line 55
    iget-object p0, p0, Lhj/s;->d:Lhj/b;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, p0}, Lhj/e;->g(Ld9/x;Lvi/a;Lhj/b;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 70
    .line 71
    :cond_3
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
