.class public final synthetic Lcom/samsung/android/camera/core2/callback/helper/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->b:I

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt9/g;

    .line 9
    .line 10
    check-cast p1, Lm8/t0;

    .line 11
    .line 12
    iget-object v1, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbc/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbc/m;->a()Ll9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p1, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 35
    .line 36
    iget-object v4, p1, Lm8/t0;->c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 37
    .line 38
    iget-object v5, p1, Lm8/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setCommandId(Ll9/j0;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbc/m;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbc/m;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setTextId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setCommandId(Ll9/j0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbc/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbc/m;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->setTextId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget v3, v0, Lt9/g;->e:F

    .line 87
    .line 88
    float-to-int v3, v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    iget-object v3, v0, Lt9/g;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f070df9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v3, v4

    .line 106
    float-to-int v3, v3

    .line 107
    add-int/2addr v2, v3

    .line 108
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->c:I

    .line 120
    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    iget-object p0, v0, Lt9/g;->d:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->w(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    if-ne p0, v2, :cond_1

    .line 140
    .line 141
    iget-object p0, v0, Lt9/g;->d:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->x(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    iget-object p0, v0, Lt9/g;->f:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, La8/s;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 168
    .line 169
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 170
    .line 171
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->b:I

    .line 172
    .line 173
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/d;->c:I

    .line 174
    .line 175
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;->z0(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
