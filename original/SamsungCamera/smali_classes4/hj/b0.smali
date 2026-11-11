.class public final Lhj/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lhj/e0;


# direct methods
.method public synthetic constructor <init>(Lhj/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/b0;->b:Lhj/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhj/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpi/q0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhj/b0;->b:Lhj/e0;

    .line 14
    .line 15
    iget-object p0, p0, Lhj/e0;->a:Lhj/m;

    .line 16
    .line 17
    iget-object p0, p0, Lhj/m;->d:Lag/c;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->E(Lpi/q0;Lag/c;)Lpi/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lhj/b0;->b:Lhj/e0;

    .line 31
    .line 32
    iget-object p0, p0, Lhj/e0;->a:Lhj/m;

    .line 33
    .line 34
    iget-object v0, p0, Lhj/m;->b:Lri/f;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p1, Lui/b;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lhj/m;->a:Lhj/k;

    .line 46
    .line 47
    iget-object p0, p0, Lhj/k;->b:Lvh/b0;

    .line 48
    .line 49
    const-string v0, "<this>"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lu8/c;->j(Lvh/b0;Lui/b;)Lvh/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p1, p0, Lvh/v0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lvh/v0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Lhj/b0;->b:Lhj/e0;

    .line 74
    .line 75
    iget-object p0, p0, Lhj/e0;->a:Lhj/m;

    .line 76
    .line 77
    iget-object v0, p0, Lhj/m;->b:Lri/f;

    .line 78
    .line 79
    iget-object p0, p0, Lhj/m;->a:Lhj/k;

    .line 80
    .line 81
    invoke-static {v0, p1}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v0, p1, Lui/b;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lhj/k;->b(Lui/b;)Lvh/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p0, p0, Lhj/k;->b:Lvh/b0;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lu8/c;->j(Lvh/b0;Lui/b;)Lvh/i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
