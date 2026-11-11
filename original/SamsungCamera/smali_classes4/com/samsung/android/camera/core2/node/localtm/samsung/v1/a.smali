.class public final synthetic Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv8/a1;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->b:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->c:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/a1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 13
    .line 14
    check-cast p1, Lz8/a0;

    .line 15
    .line 16
    iget-object v2, v0, Lv8/g;->a:Lz8/e1;

    .line 17
    .line 18
    iget-object v3, v0, Lv8/a1;->e:Ll9/s;

    .line 19
    .line 20
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v4, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 30
    .line 31
    check-cast v2, Lp8/e0;

    .line 32
    .line 33
    iget-object v5, v2, Lp8/e0;->B:Lz8/u0;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    array-length v4, v1

    .line 43
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    array-length v6, v1

    .line 47
    if-ge v5, v6, :cond_2

    .line 48
    .line 49
    aget-object v6, v1, v5

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    aput-object v7, v4, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 70
    .line 71
    invoke-virtual {v5}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->c:Z

    .line 78
    .line 79
    invoke-static {v4, v6, v1, v5, p0}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Lz8/a0;->v0([Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object p1, v0, Lv8/a1;->f:Ljava/util/SortedMap;

    .line 87
    .line 88
    invoke-static {p1, v4}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lv8/a1;->f:Ljava/util/SortedMap;

    .line 93
    .line 94
    iget-object p1, v0, Lv8/a1;->d:Lvc/j;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 101
    .line 102
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ll9/n2;->g0(I)Ll9/j2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Ll9/j2;->SW:Ll9/j2;

    .line 109
    .line 110
    if-eq v1, v4, :cond_3

    .line 111
    .line 112
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 113
    .line 114
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Ll9/n2;->g0(I)Ll9/j2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Ll9/j2;->BOTH:Ll9/j2;

    .line 121
    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object p1, v2, Lp8/e0;->x:Lw7/n;

    .line 125
    .line 126
    iget-object v0, v0, Lv8/a1;->f:Ljava/util/SortedMap;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lw7/n;->b(Ljava/util/Map;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/util/Size;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/graphics/Rect;

    .line 139
    .line 140
    check-cast p1, Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->c:Z

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;->b:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->d(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
