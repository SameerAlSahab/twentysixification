.class public final synthetic Lvc/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e0;


# direct methods
.method public synthetic constructor <init>(Lvc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/s0;->b:Lvc/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvc/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvc/e0;->i(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvc/e0;->g(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 37
    .line 38
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_3
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 59
    .line 60
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_4
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 92
    .line 93
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 94
    .line 95
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lte/l0;->f(I)Ll9/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_7
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_8
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 138
    .line 139
    iget-object p0, p0, Lvc/s0;->b:Lvc/e0;

    .line 140
    .line 141
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
