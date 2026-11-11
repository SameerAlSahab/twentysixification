.class public final synthetic Lq8/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8/v;


# direct methods
.method public synthetic constructor <init>(Lq8/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/t;->b:Lq8/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq8/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq8/t;->b:Lq8/v;

    .line 7
    .line 8
    iget-object p0, p0, Lq8/v;->c:Lq8/w;

    .line 9
    .line 10
    iget-object p0, p0, Lq8/w;->a:Lz8/e1;

    .line 11
    .line 12
    check-cast p0, Lp8/e0;

    .line 13
    .line 14
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 15
    .line 16
    iget-object p0, p0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lq8/t;->b:Lq8/v;

    .line 23
    .line 24
    iget-object p0, p0, Lq8/v;->c:Lq8/w;

    .line 25
    .line 26
    iget-object p0, p0, Lq8/w;->a:Lz8/e1;

    .line 27
    .line 28
    check-cast p0, Lp8/e0;

    .line 29
    .line 30
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw7/n;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lq8/t;->b:Lq8/v;

    .line 37
    .line 38
    iget-object v0, p0, Lq8/v;->c:Lq8/w;

    .line 39
    .line 40
    iget-object v1, v0, Lq8/w;->a:Lz8/e1;

    .line 41
    .line 42
    check-cast v1, Lp8/e0;

    .line 43
    .line 44
    iget-object v1, v1, Lp8/e0;->x:Lw7/n;

    .line 45
    .line 46
    iget-object v0, v0, Lq8/w;->j:Lp8/f0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lw7/n;->c(Lp8/f0;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lq8/v;->b:Lq8/x;

    .line 55
    .line 56
    iget-object p0, p0, Lq8/x;->f:Lz8/g0;

    .line 57
    .line 58
    sget-object v0, Lz8/g0;->BURST_CAPTURE:Lz8/g0;

    .line 59
    .line 60
    if-ne p0, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "TakePictureSequence"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p0, "Capture - TakePictureSequence"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lq8/t;->b:Lq8/v;

    .line 76
    .line 77
    iget-object p0, p0, Lq8/v;->c:Lq8/w;

    .line 78
    .line 79
    iget-object p0, p0, Lq8/w;->a:Lz8/e1;

    .line 80
    .line 81
    check-cast p0, Lp8/e0;

    .line 82
    .line 83
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 84
    .line 85
    invoke-virtual {p0}, Lw7/n;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Lq8/t;->b:Lq8/v;

    .line 90
    .line 91
    iget-object p0, p0, Lq8/v;->c:Lq8/w;

    .line 92
    .line 93
    iget-object p0, p0, Lq8/w;->a:Lz8/e1;

    .line 94
    .line 95
    check-cast p0, Lp8/e0;

    .line 96
    .line 97
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 98
    .line 99
    invoke-virtual {p0}, Lw7/n;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object p0, p0, Lq8/t;->b:Lq8/v;

    .line 104
    .line 105
    iget-object p0, p0, Lq8/v;->c:Lq8/w;

    .line 106
    .line 107
    iget-object p0, p0, Lq8/w;->a:Lz8/e1;

    .line 108
    .line 109
    check-cast p0, Lp8/e0;

    .line 110
    .line 111
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 112
    .line 113
    invoke-virtual {p0}, Lw7/n;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
