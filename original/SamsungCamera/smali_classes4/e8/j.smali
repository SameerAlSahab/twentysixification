.class public final synthetic Le8/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;

.field public final synthetic c:Ll9/x;


# direct methods
.method public synthetic constructor <init>(Ld0/i;Ll9/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/j;->b:Ld0/i;

    .line 4
    .line 5
    iput-object p2, p0, Le8/j;->c:Ll9/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/j;->b:Ld0/i;

    .line 7
    .line 8
    iget-object v1, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz8/v0;

    .line 11
    .line 12
    iget-object v0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Le8/j;->c:Ll9/x;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lp8/e0;->E0(Ll9/x;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lp8/e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Le8/j;->b:Ld0/i;

    .line 37
    .line 38
    iget-object v1, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lz8/v0;

    .line 41
    .line 42
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lvc/j;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p0, p0, Le8/j;->c:Ll9/x;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lvc/j;->g(Ll9/x;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    iget-object p0, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvc/j;->y()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq p0, v0, :cond_2

    .line 76
    .line 77
    check-cast v1, Lp8/e0;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lp8/e0;->E0(Ll9/x;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v1, Lp8/e0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Le8/j;->b:Ld0/i;

    .line 90
    .line 91
    iget-object v1, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lz8/v0;

    .line 94
    .line 95
    iget-object v0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lvc/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Le8/j;->c:Ll9/x;

    .line 104
    .line 105
    if-eq p0, v0, :cond_3

    .line 106
    .line 107
    check-cast v1, Lp8/e0;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lp8/e0;->E0(Ll9/x;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    check-cast v1, Lp8/e0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Le8/j;->b:Ld0/i;

    .line 120
    .line 121
    iget-object v1, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lz8/v0;

    .line 124
    .line 125
    iget-object v0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lvc/j;

    .line 128
    .line 129
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Le8/j;->c:Ll9/x;

    .line 134
    .line 135
    if-eq p0, v0, :cond_4

    .line 136
    .line 137
    check-cast v1, Lp8/e0;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lp8/e0;->E0(Ll9/x;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    check-cast v1, Lp8/e0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Le8/j;->b:Ld0/i;

    .line 150
    .line 151
    iget-object v1, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lz8/v0;

    .line 154
    .line 155
    iget-object v0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lvc/j;

    .line 158
    .line 159
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, Le8/j;->c:Ll9/x;

    .line 164
    .line 165
    if-eq p0, v0, :cond_5

    .line 166
    .line 167
    check-cast v1, Lp8/e0;

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lp8/e0;->E0(Ll9/x;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    check-cast v1, Lp8/e0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
