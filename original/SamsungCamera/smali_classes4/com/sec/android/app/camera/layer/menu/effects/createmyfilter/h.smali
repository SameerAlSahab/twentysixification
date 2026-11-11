.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "CreateMyFilterController"

    .line 20
    .line 21
    const-string v3, "onAutoCropFinished"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->n()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f080a55

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f070249

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v2, v3}, Lte/k;->d(Landroid/view/View;FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v2, 0x7f080a56

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
