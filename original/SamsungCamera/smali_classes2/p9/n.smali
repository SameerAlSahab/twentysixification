.class public final synthetic Lp9/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp9/n;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp9/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp9/n;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 9
    .line 10
    iget-object p1, p1, La8/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll9/u0;

    .line 13
    .line 14
    sget-object v0, Ll9/u0;->PAUSING:Ll9/u0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 19
    .line 20
    check-cast p0, Lp9/l;

    .line 21
    .line 22
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 23
    .line 24
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 25
    .line 26
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9/h2;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ll9/h2;->T(Ll9/p;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 37
    .line 38
    check-cast p0, Lp9/l;

    .line 39
    .line 40
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 41
    .line 42
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 43
    .line 44
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll9/h2;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ll9/h2;->r0(Ll9/p;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lp9/n;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 57
    .line 58
    check-cast p0, Lp9/l;

    .line 59
    .line 60
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 61
    .line 62
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lte/h0;->u(Ll9/p;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lp9/n;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k:La8/p;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l:Ll9/w0;

    .line 73
    .line 74
    sget-object v1, Ll9/w0;->IDLE:Ll9/w0;

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "handleCenterButtonClick : state="

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, La8/p;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ll9/u0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", buttonResourceType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, La8/p;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ll9/s0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "CenterButtonView"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->v:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->v:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->w:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p1, La8/p;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ll9/u0;

    .line 129
    .line 130
    sget-object v1, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, La8/p;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ll9/s0;

    .line 137
    .line 138
    sget-object v0, Ll9/s0;->STOP:Ll9/s0;

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 143
    .line 144
    check-cast p0, Lp9/l;

    .line 145
    .line 146
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 147
    .line 148
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lte/h0;->u(Ll9/p;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object p1, Ll9/u0;->IDLE:Ll9/u0;

    .line 155
    .line 156
    if-ne v0, p1, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 159
    .line 160
    check-cast p0, Lp9/l;

    .line 161
    .line 162
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 163
    .line 164
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lte/h0;->t(Ll9/p;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 171
    .line 172
    check-cast p0, Lp9/l;

    .line 173
    .line 174
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 175
    .line 176
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lte/h0;->v(Ll9/p;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
