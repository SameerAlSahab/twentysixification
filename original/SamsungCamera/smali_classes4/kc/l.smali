.class public final synthetic Lkc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;[IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/l;->e:Ljava/lang/Object;

    iput p3, p0, Lkc/l;->b:I

    iput-boolean p4, p0, Lkc/l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lkc/l;->a:I

    iput-object p1, p0, Lkc/l;->d:Ljava/lang/Object;

    iput p2, p0, Lkc/l;->b:I

    iput-object p3, p0, Lkc/l;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lkc/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lkc/l;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lkc/l;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkc/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lkc/l;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lkc/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxe/f;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lxe/f;->o(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v4, p0, Lxe/f;->v:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string p0, "RemoteController"

    .line 31
    .line 32
    const-string v0, "notifyThumbnailUpdated : Returned because ignore during burst"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit16 v3, v3, 0x10e

    .line 39
    .line 40
    rem-int/lit16 v3, v3, 0x168

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    xor-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v2, v3, v0}, Lxe/f;->V(Ljava/util/Optional;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 52
    .line 53
    check-cast v2, [I

    .line 54
    .line 55
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->c:F

    .line 63
    .line 64
    sub-float/2addr v0, v4

    .line 65
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x1b8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v1, 0x200

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    :goto_2
    if-ge v4, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aget v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    mul-int/2addr v7, v6

    .line 91
    div-int/2addr v7, v3

    .line 92
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->b:F

    .line 98
    .line 99
    sub-float/2addr v5, v6

    .line 100
    int-to-float v6, v1

    .line 101
    div-float v6, v0, v6

    .line 102
    .line 103
    int-to-float v7, v4

    .line 104
    mul-float/2addr v6, v7

    .line 105
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->a:F

    .line 106
    .line 107
    add-float/2addr v6, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    cmpl-float v7, v5, v7

    .line 110
    .line 111
    if-lez v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    sub-float/2addr v7, v5

    .line 119
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v8, Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    check-cast p0, Lkc/q;

    .line 137
    .line 138
    check-cast v2, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iget-object p0, p0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    new-instance v0, Lkc/m;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v1}, Lkc/m;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
