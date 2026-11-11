.class public Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 28
    .line 29
    if-lt p2, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eq p2, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p2, v0, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p2, v0

    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr p2, v2

    .line 83
    add-float v1, p2, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    sub-int/2addr p2, v0

    .line 97
    int-to-float p2, p2

    .line 98
    div-float/2addr p2, v2

    .line 99
    sub-float v1, p1, p2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr p1, v0

    .line 128
    int-to-float p1, p1

    .line 129
    div-float/2addr p1, v2

    .line 130
    add-float v1, p1, p2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
