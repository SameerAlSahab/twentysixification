.class public final synthetic Ld9/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld9/v;


# direct methods
.method public synthetic constructor <init>(Ld9/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/t;->b:Ld9/v;

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
    iget v0, p0, Ld9/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld9/s;

    .line 7
    .line 8
    iget-object p0, p0, Ld9/t;->b:Ld9/v;

    .line 9
    .line 10
    iget-object p0, p0, Ld9/v;->b:Ll9/s;

    .line 11
    .line 12
    invoke-static {p0}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lxb/j;->b()Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float p0, v1

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Ld9/t;->b:Ld9/v;

    .line 43
    .line 44
    check-cast p1, Ld9/s;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ld9/v;->l(Ld9/s;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ld9/s;

    .line 51
    .line 52
    iget-object p0, p0, Ld9/t;->b:Ld9/v;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ld9/s;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ld9/v;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Ld9/s;->d:Ld9/c0;

    .line 67
    .line 68
    iget-boolean v0, v0, Ld9/c0;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Ld9/v;->a:Lz8/e1;

    .line 73
    .line 74
    iget-object p1, p1, Ld9/s;->g:Landroid/view/Surface;

    .line 75
    .line 76
    check-cast p0, Lp8/e0;

    .line 77
    .line 78
    iget-object v0, p0, Lp8/e0;->n:Lp8/j0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "startRecording"

    .line 85
    .line 86
    const-string v2, "startRecording : Returned because multi camera processor is not activated."

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v3, "EffectController"

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lp8/e0;->o:Lp8/r0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v3, "MultiCameraEffectController"

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void

    .line 144
    :pswitch_2
    check-cast p1, Ld9/s;

    .line 145
    .line 146
    iget-object p0, p0, Ld9/t;->b:Ld9/v;

    .line 147
    .line 148
    iget p0, p0, Ld9/v;->g:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ld9/s;->n(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
