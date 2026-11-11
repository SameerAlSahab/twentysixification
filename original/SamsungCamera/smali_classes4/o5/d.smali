.class public final Lo5/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lo5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/d;->b:Lo5/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm5/c;

    .line 7
    .line 8
    const-string v0, "frameBuffer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo5/d;->b:Lo5/e;

    .line 14
    .line 15
    iget-object p0, p0, Lo5/e;->g:Ln5/b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ln5/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "p2pSender"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lo5/d;->b:Lo5/e;

    .line 41
    .line 42
    iget-object v0, p0, Lo5/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "onQueueAvailable: "

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "recorder"

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lo5/e;->l:Lo5/b;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lo5/b;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lo5/e;->l:Lo5/b;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iput-boolean p1, p0, Lo5/b;->k:Z

    .line 71
    .line 72
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    check-cast p1, Lm5/c;

    .line 80
    .line 81
    const-string v0, "frameBuffer"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lo5/d;->b:Lo5/e;

    .line 87
    .line 88
    iget-object p0, p0, Lo5/e;->f:Ln5/b;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Ln5/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const-string p0, "sender"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
