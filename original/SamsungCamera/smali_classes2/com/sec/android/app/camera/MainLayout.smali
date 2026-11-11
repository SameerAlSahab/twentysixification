.class public Lcom/sec/android/app/camera/MainLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lw7/j0;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/MainLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, -0x5a

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput v2, p0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v0, v5, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v1, p0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v0, v5, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v4, p0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v0, v5, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int v5, v0, v4

    .line 85
    .line 86
    div-int/2addr v5, v3

    .line 87
    sub-int/2addr v4, v0

    .line 88
    div-int/2addr v4, v3

    .line 89
    invoke-static {}, Lte/o1;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    mul-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    :cond_4
    move v0, p2

    .line 98
    move p2, p1

    .line 99
    move p1, v0

    .line 100
    move v0, v4

    .line 101
    move v4, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move v0, v4

    .line 104
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    int-to-float p1, v4

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    int-to-float p1, v0

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    iget p2, p0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 121
    .line 122
    if-eq p2, p1, :cond_8

    .line 123
    .line 124
    int-to-float p1, p2

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->a:Lw7/j0;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget p0, p0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 133
    .line 134
    if-eq p0, v1, :cond_7

    .line 135
    .line 136
    if-ne p0, v2, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    check-cast p1, Landroidx/work/impl/e;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/work/impl/e;->c(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_3
    mul-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    check-cast p1, Landroidx/work/impl/e;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/work/impl/e;->c(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public setOrientationEventListener(Lw7/j0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->a:Lw7/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/MainLayout;->b:I

    .line 6
    .line 7
    const/16 v0, -0x5a

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroidx/work/impl/e;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/work/impl/e;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    mul-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    check-cast p1, Landroidx/work/impl/e;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/work/impl/e;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method
