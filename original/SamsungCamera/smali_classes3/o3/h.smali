.class public abstract Lo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070ba8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sub-int v2, p3, p1

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-int v4, p4, p2

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    int-to-float v5, p1

    .line 43
    int-to-float p3, p3

    .line 44
    div-float/2addr v5, p3

    .line 45
    int-to-float v6, p2

    .line 46
    int-to-float p4, p4

    .line 47
    div-float/2addr v6, p4

    .line 48
    div-float/2addr p3, v3

    .line 49
    div-float/2addr p4, v3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array {v3, v7}, [Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lsg/r;->J0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    neg-float v8, v2

    .line 83
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    neg-float v8, v4

    .line 87
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    sub-float v8, p3, v8

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    sub-float v8, p4, v8

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    iget-boolean p3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 p4, 0x0

    .line 135
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    new-instance p3, Lo3/g;

    .line 142
    .line 143
    invoke-direct {p3, p1, p2, v0}, Lo3/g;-><init>(IIF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
.end method
