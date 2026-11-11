.class public final synthetic Lf9/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9/j;


# direct methods
.method public synthetic constructor <init>(Lf9/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf9/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf9/f;->b:Lf9/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf9/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lh9/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lh9/e;->s:Lf5/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lf9/f;->b:Lf9/j;

    .line 21
    .line 22
    iget-object v2, p0, Lf9/j;->g:Ll9/s;

    .line 23
    .line 24
    iput-object v2, p1, Lh9/e;->h:Ll9/s;

    .line 25
    .line 26
    iget-object v2, p0, Lf9/j;->h:Lz8/v0;

    .line 27
    .line 28
    iput-object v2, p1, Lh9/e;->i:Lz8/v0;

    .line 29
    .line 30
    iget-object v2, p0, Lf9/j;->i:Lvc/j;

    .line 31
    .line 32
    iput-object v2, p1, Lh9/e;->j:Lvc/j;

    .line 33
    .line 34
    iget-object p0, p0, Lf9/j;->j:Lte/h0;

    .line 35
    .line 36
    iput-object p0, p1, Lh9/e;->k:Lte/h0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lf9/f;->b:Lf9/j;

    .line 43
    .line 44
    iget-object v0, p0, Lf9/j;->b:Lg9/u;

    .line 45
    .line 46
    iget-object v1, p1, Lh9/e;->o:Lg9/b;

    .line 47
    .line 48
    iget-object v0, v0, Lg9/u;->a:Lg9/t;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lg9/a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v3}, Lg9/a;-><init>(Lg9/b;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p1, Lh9/e;->s:Lf5/d;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lf9/j;->c:Lfc/j;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfc/j;->b()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iput-object v0, p0, Lf9/j;->f:Lh9/e;

    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
