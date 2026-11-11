.class public final Lud/x;
.super Lcd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lud/x;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcd/a;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Le5/d;

    .line 29
    .line 30
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ll9/j0;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Ll9/j0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcd/a;->a(Ll9/j0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ll9/j0;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 46
    .line 47
    const/16 v1, 0x7d0

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ll9/x2;->LEVEL:Ll9/x2;

    .line 53
    .line 54
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 55
    .line 56
    sget-object v1, Ll9/d3;->LENS:Ll9/d3;

    .line 57
    .line 58
    sget-object v3, Ll9/d3;->SLIDER:Ll9/d3;

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v1, p0

    .line 73
    sget-object p0, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Ll9/j0;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcd/a;->a(Ll9/j0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ll9/j0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Ll9/j0;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lcd/a;->a(Ll9/j0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ll9/x2;->LENS:Ll9/x2;

    .line 92
    .line 93
    sget-object p0, Ll9/d3;->LENS:Ll9/d3;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v1, p0

    .line 107
    invoke-super {v1}, Lcd/a;->i()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/a;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Le5/d;

    .line 13
    .line 14
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 22
    .line 23
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcd/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v3

    .line 42
    return p0
.end method
