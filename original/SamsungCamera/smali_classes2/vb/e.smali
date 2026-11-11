.class public final Lvb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb/g;


# direct methods
.method public synthetic constructor <init>(Lvb/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb/e;->b:Lvb/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget p1, p0, Lvb/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "CreateSurface"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Surface - CreateSurface"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, "surfaceChanged : width="

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " height="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "PreviewSurfaceManager"

    .line 41
    .line 42
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lvb/e;->b:Lvb/g;

    .line 46
    .line 47
    iget-object p1, p0, Lvb/g;->d:Landroid/view/SurfaceView;

    .line 48
    .line 49
    iget-object p4, p0, Lvb/g;->k:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eq p4, p3, :cond_0

    .line 56
    .line 57
    iget-object p3, p0, Lvb/g;->a:Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p4, p0, Lvb/g;->k:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object v0, p0, Lvb/g;->k:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p3, p4, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lvb/g;->o:Ll9/v1;

    .line 88
    .line 89
    check-cast p0, Lp8/e0;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lp8/e0;->g0(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "extraSurfaceChanged, width="

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " height="

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "PreviewSurfaceManager"

    .line 118
    .line 119
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lvb/e;->b:Lvb/g;

    .line 123
    .line 124
    iget-object p1, p0, Lvb/g;->k:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p3, p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lvb/g;->k:Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p4, p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lvb/g;->o:Ll9/v1;

    .line 141
    .line 142
    check-cast p1, Lp8/e0;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Lp8/e0;->g0(Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p2, p0, Lvb/g;->m:Z

    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget p1, p0, Lvb/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "PreviewSurfaceManager"

    .line 7
    .line 8
    const-string/jumbo v0, "surfaceCreated"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object p0, p0, Lvb/e;->b:Lvb/g;

    .line 16
    .line 17
    iput-boolean p1, p0, Lvb/g;->l:Z

    .line 18
    .line 19
    iget-object p0, p0, Lvb/g;->o:Ll9/v1;

    .line 20
    .line 21
    check-cast p0, Lp8/e0;

    .line 22
    .line 23
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 24
    .line 25
    sget-object p1, Lz8/j1;->WAIT_PREVIEW_SURFACE:Lz8/j1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx8/z;->g(Lz8/j1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p1, "PreviewSurfaceManager"

    .line 32
    .line 33
    const-string v0, "extraSurfaceCreated"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvb/e;->b:Lvb/g;

    .line 39
    .line 40
    iget-object p1, p0, Lvb/g;->k:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lvb/g;->k:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lvb/g;->k:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lvb/g;->k:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1, v0, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget p1, p0, Lvb/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "PreviewSurfaceManager"

    .line 7
    .line 8
    const-string/jumbo v0, "surfaceDestroyed"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Lvb/e;->b:Lvb/g;

    .line 16
    .line 17
    iput-boolean p1, p0, Lvb/g;->l:Z

    .line 18
    .line 19
    iget-object p0, p0, Lvb/g;->o:Ll9/v1;

    .line 20
    .line 21
    check-cast p0, Lp8/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp8/e0;->h0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string p1, "PreviewSurfaceManager"

    .line 28
    .line 29
    const-string v0, "extraSurfaceDestroyed"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvb/e;->b:Lvb/g;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lvb/g;->m:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
