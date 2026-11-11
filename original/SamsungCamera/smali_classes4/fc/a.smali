.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc/d;


# direct methods
.method public synthetic constructor <init>(Lfc/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc/a;->b:Lfc/d;

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
    .locals 2

    .line 1
    iget v0, p0, Lfc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfc/a;->b:Lfc/d;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfc/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfc/a;->b:Lfc/d;

    .line 15
    .line 16
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfc/d;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lfc/a;->b:Lfc/d;

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfc/d;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object p0, p0, Lfc/a;->b:Lfc/d;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lfc/d;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p0, p0, Lfc/a;->b:Lfc/d;

    .line 42
    .line 43
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lfc/d;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ld9/l;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ld9/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 65
    .line 66
    iget-object p0, p0, Lfc/a;->b:Lfc/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ld9/l;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Ld9/l;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 88
    .line 89
    iget-object p0, p0, Lfc/a;->b:Lfc/d;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lfc/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
