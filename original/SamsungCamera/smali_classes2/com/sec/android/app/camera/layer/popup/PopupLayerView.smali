.class public Lcom/sec/android/app/camera/layer/popup/PopupLayerView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/m1;
.implements Lcb/e;
.implements Landroid/view/View$OnTouchListener;
.implements Lye/y;


# static fields
.field public static final synthetic q:I


# instance fields
.field public h:Lcb/d;

.field public i:Lm8/l1;

.field public final j:Ljava/util/EnumMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:La8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p2, Ll9/k1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o:Z

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "inflate : Start["

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "]"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "PopupLayerView"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A2(ILl9/k1;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showPopup : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PopupLayerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->G2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final B2(Ll9/k1;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showPopup : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PopupLayerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->G2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final C2(Ll9/k1;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showPopup : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PopupLayerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2, p3}, Lte/n1;->d(Landroid/content/Context;II)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->G2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final D2(Ll9/k1;ILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showPopup : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PopupLayerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p3}, Lte/n1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->G2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final E2(Ll9/k1;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showPopup : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PopupLayerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->G2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final F2(Ll9/k1;Ldb/f;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_25

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 17
    .line 18
    iget-object v4, v4, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {v2, v4}, Ldb/f;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ll9/k1;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    new-instance v4, Lcb/j;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v6, v0, v1}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Ldb/f;->setIsShowRequested(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 54
    .line 55
    check-cast v2, Lcb/h;

    .line 56
    .line 57
    iget-object v6, v2, Lcb/h;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 58
    .line 59
    iget-object v7, v2, Lcb/h;->a:Ll9/s;

    .line 60
    .line 61
    invoke-static {v1}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v2, Lcb/h;->f:Ljava/util/EnumMap;

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcb/g;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    const-string v8, "PopupLayerPresenter"

    .line 77
    .line 78
    const-string v10, "hideIndicators: Popup is null. Need to check"

    .line 79
    .line 80
    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v10, v10, Lcb/g;->b:Ldb/c;

    .line 85
    .line 86
    iget v10, v10, Ldb/c;->e:I

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget v10, v8, Lbc/c;->a:I

    .line 92
    .line 93
    :goto_0
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v12, Lw7/k0;->k:[I

    .line 98
    .line 99
    invoke-virtual {v8, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v10, 0x13

    .line 104
    .line 105
    const/high16 v12, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    cmpl-float v8, v10, v11

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    invoke-static {v8, v10}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    iget-object v8, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 129
    .line 130
    invoke-virtual {v8}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v2, Lcb/h;->e:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v8, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 137
    .line 138
    invoke-virtual {v8}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-float v10, v10

    .line 158
    div-float/2addr v8, v10

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 163
    .line 164
    invoke-static {v10}, Le5/g;->h(Le5/j;)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-boolean v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m:Z

    .line 173
    .line 174
    const/high16 v12, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 179
    .line 180
    iget-object v10, v10, Lm8/l1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 181
    .line 182
    sub-float v8, v12, v8

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 189
    .line 190
    iget-object v10, v10, Lm8/l1;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 191
    .line 192
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 196
    .line 197
    iget-object v10, v10, Lm8/l1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 198
    .line 199
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v8, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 203
    .line 204
    invoke-virtual {v8}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    int-to-float v8, v8

    .line 211
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    int-to-float v10, v10

    .line 224
    div-float/2addr v8, v10

    .line 225
    iget-boolean v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m:Z

    .line 226
    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    iget-object v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 230
    .line 231
    iget-object v10, v10, Lm8/l1;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 232
    .line 233
    sub-float/2addr v12, v8

    .line 234
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 239
    .line 240
    iget-object v10, v10, Lm8/l1;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 241
    .line 242
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 246
    .line 247
    iget-object v10, v10, Lm8/l1;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v8, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 253
    .line 254
    invoke-virtual {v8}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->t2(I)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    move v8, v3

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    sget-object v8, Ll9/k1;->PRO_LONG_EXPOSURE_WAIT_TOAST:Ll9/k1;

    .line 269
    .line 270
    if-ne v1, v8, :cond_8

    .line 271
    .line 272
    :goto_4
    move v8, v4

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    sget-object v8, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 275
    .line 276
    if-eq v1, v8, :cond_9

    .line 277
    .line 278
    sget-object v8, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 279
    .line 280
    if-ne v1, v8, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v2}, Lcb/h;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Lcb/h;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    sget-object v8, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 296
    .line 297
    if-eq v1, v8, :cond_b

    .line 298
    .line 299
    sget-object v8, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 300
    .line 301
    if-ne v1, v8, :cond_c

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v2}, Lcb/h;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_c

    .line 308
    .line 309
    invoke-virtual {v2}, Lcb/h;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_c

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    :goto_5
    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 321
    .line 322
    invoke-virtual {v7}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->t2(I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_e

    .line 333
    .line 334
    :cond_d
    move v7, v3

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    sget-object v7, Ll9/k1;->RECORDING_360_BT_MIC_TIPS:Ll9/k1;

    .line 337
    .line 338
    if-eq v1, v7, :cond_f

    .line 339
    .line 340
    sget-object v7, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 341
    .line 342
    if-eq v1, v7, :cond_f

    .line 343
    .line 344
    sget-object v7, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 345
    .line 346
    if-ne v1, v7, :cond_d

    .line 347
    .line 348
    :cond_f
    move v7, v4

    .line 349
    :goto_6
    iget-boolean v2, v2, Lcb/h;->d:Z

    .line 350
    .line 351
    iget-object v10, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 352
    .line 353
    invoke-virtual {v10, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ldb/f;

    .line 358
    .line 359
    if-nez v10, :cond_10

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 368
    .line 369
    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 370
    .line 371
    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 372
    .line 373
    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 374
    .line 375
    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 376
    .line 377
    iget-boolean v13, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o:Z

    .line 378
    .line 379
    if-nez v13, :cond_23

    .line 380
    .line 381
    sget-object v13, Lcb/k;->a:[I

    .line 382
    .line 383
    invoke-virtual {v1}, Ll9/k1;->a()Ll9/l1;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    aget v13, v13, v14

    .line 392
    .line 393
    if-eq v13, v4, :cond_22

    .line 394
    .line 395
    const/4 v14, 0x2

    .line 396
    if-eq v13, v14, :cond_22

    .line 397
    .line 398
    sget-object v13, Lcb/k;->b:[I

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    aget v15, v13, v15

    .line 405
    .line 406
    move/from16 p2, v11

    .line 407
    .line 408
    const/4 v11, 0x4

    .line 409
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 410
    .line 411
    const/high16 v17, 0x42b40000    # 90.0f

    .line 412
    .line 413
    if-eq v15, v11, :cond_11

    .line 414
    .line 415
    const/4 v11, 0x5

    .line 416
    if-eq v15, v11, :cond_11

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    aget v11, v13, v11

    .line 425
    .line 426
    if-eq v11, v4, :cond_12

    .line 427
    .line 428
    if-eq v11, v14, :cond_12

    .line 429
    .line 430
    const/4 v13, 0x3

    .line 431
    if-eq v11, v13, :cond_12

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    cmpl-float v11, v11, v17

    .line 439
    .line 440
    if-eqz v11, :cond_18

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    cmpl-float v11, v11, v16

    .line 447
    .line 448
    if-nez v11, :cond_13

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    :goto_7
    sget-object v5, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_TOAST:Ll9/k1;

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_17

    .line 458
    .line 459
    sget-object v5, Ll9/k1;->PRO_PANEL_DIMMED_REASON_TOAST:Ll9/k1;

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_14

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_14
    sget-object v5, Ll9/k1;->PRO_EXPOSURE_MONITOR_TOAST:Ll9/k1;

    .line 469
    .line 470
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_16

    .line 475
    .line 476
    invoke-virtual {v6, v12}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->J2(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    cmpl-float v5, v5, p2

    .line 484
    .line 485
    if-nez v5, :cond_15

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const v6, 0x7f070877

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    neg-float v5, v5

    .line 499
    float-to-int v5, v5

    .line 500
    goto :goto_8

    .line 501
    :cond_15
    move v5, v3

    .line 502
    :goto_8
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_16
    sget-object v5, Ll9/k1;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Ll9/k1;

    .line 507
    .line 508
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_23

    .line 513
    .line 514
    invoke-virtual {v6, v12}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->J2(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_17
    :goto_9
    invoke-virtual {v6, v12}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->J2(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :cond_18
    :goto_a
    sget-object v11, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 527
    .line 528
    if-ne v1, v11, :cond_1c

    .line 529
    .line 530
    if-eqz v8, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    cmpl-float v8, v8, v17

    .line 537
    .line 538
    const v11, 0x7f070844

    .line 539
    .line 540
    .line 541
    if-nez v8, :cond_19

    .line 542
    .line 543
    iget-object v7, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 544
    .line 545
    iget-object v7, v7, Lm8/l1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 552
    .line 553
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 554
    .line 555
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    float-to-int v5, v5

    .line 564
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    cmpl-float v8, v8, v16

    .line 573
    .line 574
    if-nez v8, :cond_1a

    .line 575
    .line 576
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 577
    .line 578
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 579
    .line 580
    iget-object v5, v5, Lm8/l1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 587
    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    float-to-int v5, v5

    .line 597
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 598
    .line 599
    goto/16 :goto_13

    .line 600
    .line 601
    :cond_1a
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 602
    .line 603
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 604
    .line 605
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 606
    .line 607
    iget-object v5, v5, Lm8/l1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 614
    .line 615
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 616
    .line 617
    if-eqz v7, :cond_1b

    .line 618
    .line 619
    iget-object v5, v5, Lm8/l1;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 620
    .line 621
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    goto :goto_c

    .line 626
    :cond_1b
    iget-object v5, v5, Lm8/l1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :goto_c
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    cmpl-float v5, v5, v17

    .line 637
    .line 638
    if-nez v5, :cond_1e

    .line 639
    .line 640
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 641
    .line 642
    iget-object v5, v5, Lm8/l1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 643
    .line 644
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 649
    .line 650
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 651
    .line 652
    if-eqz v8, :cond_1d

    .line 653
    .line 654
    iget-object v5, v5, Lm8/l1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 655
    .line 656
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    goto :goto_e

    .line 661
    :cond_1d
    iget-object v5, v5, Lm8/l1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :goto_e
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1e
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    cmpl-float v5, v5, v16

    .line 672
    .line 673
    if-nez v5, :cond_20

    .line 674
    .line 675
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 676
    .line 677
    if-eqz v8, :cond_1f

    .line 678
    .line 679
    iget-object v5, v5, Lm8/l1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 680
    .line 681
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    goto :goto_10

    .line 686
    :cond_1f
    iget-object v5, v5, Lm8/l1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_10
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 690
    .line 691
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 692
    .line 693
    iget-object v5, v5, Lm8/l1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_20
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 703
    .line 704
    iget-object v5, v5, Lm8/l1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 711
    .line 712
    iget-object v5, v6, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 713
    .line 714
    if-eqz v7, :cond_21

    .line 715
    .line 716
    iget-object v5, v5, Lm8/l1;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 717
    .line 718
    :goto_11
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    goto :goto_12

    .line 723
    :cond_21
    iget-object v5, v5, Lm8/l1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :goto_12
    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_22
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 730
    .line 731
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 732
    .line 733
    :cond_23
    :goto_13
    invoke-virtual {v10}, Ldb/f;->k2()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v2}, Ldb/f;->setReduceTransparency(Z)V

    .line 740
    .line 741
    .line 742
    :goto_14
    invoke-virtual {v9, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lcb/g;

    .line 747
    .line 748
    iget-object v1, v1, Lcb/g;->b:Ldb/c;

    .line 749
    .line 750
    invoke-virtual {v1}, Ldb/c;->start()V

    .line 751
    .line 752
    .line 753
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n:Z

    .line 754
    .line 755
    if-nez v1, :cond_24

    .line 756
    .line 757
    :goto_15
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 758
    .line 759
    iget-object v1, v1, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-ge v3, v1, :cond_24

    .line 766
    .line 767
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 768
    .line 769
    iget-object v1, v1, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    add-int/lit8 v3, v3, 0x1

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_24
    return v4

    .line 778
    :cond_25
    return v3
.end method

.method public final G2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldb/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Ldb/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 25
    .line 26
    check-cast v0, Lcb/h;

    .line 27
    .line 28
    iget-object v0, v0, Lcb/h;->f:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcb/g;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "There is no popup matched with : "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcb/g;->b:Ldb/c;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Ldb/c;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->F2(Ll9/k1;Ldb/f;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final H2(ILl9/k1;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showPopup : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PopupLayerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldb/f;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p2, v1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ldb/f;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 43
    .line 44
    check-cast v0, Lcb/h;

    .line 45
    .line 46
    iget-object v0, v0, Lcb/h;->f:Ljava/util/EnumMap;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcb/g;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, La9/g;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p1, v3}, La9/g;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->F2(Ll9/k1;Ldb/f;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final I2(ILl9/k1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updatePopupWithStyleResource() called with: id = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "]"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PopupLayerView"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldb/f;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 41
    .line 42
    check-cast p0, Lcb/h;

    .line 43
    .line 44
    iget-object p0, p0, Lcb/h;->f:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcb/g;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, La9/g;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, p1, v0}, La9/g;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final J2(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/l1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 25
    .line 26
    iget-object p0, p0, Lm8/l1;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33
    .line 34
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 35
    .line 36
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/l1;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/l1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 70
    .line 71
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 72
    .line 73
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 77
    .line 78
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/l1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 89
    .line 90
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 93
    .line 94
    iget-object p0, p0, Lm8/l1;->h:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 101
    .line 102
    return-void
.end method

.method public final O0()Z
    .locals 2

    .line 1
    new-instance v0, Lcb/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcb/i;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p:La8/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/b;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lba/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getKeyEventListener()Laa/a;
    .locals 2

    .line 1
    new-instance v0, Lba/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lba/m;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->k2(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 11
    .line 12
    check-cast p0, Lcb/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcb/h;->f:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcb/h;->g:Lbc/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll9/k1;->a()Ll9/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcb/f;

    .line 33
    .line 34
    iget-object p0, p0, Lcb/h;->a:Ll9/s;

    .line 35
    .line 36
    iget v2, v2, Lcb/f;->a:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p2, Leb/d;

    .line 43
    .line 44
    move-object p3, p0

    .line 45
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Leb/d;-><init>(Lcom/sec/android/app/camera/Camera;Ll9/k1;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Leb/b;

    .line 54
    .line 55
    invoke-direct {p3, p0, p2, p1}, Ldb/c;-><init>(Ll9/s;Ldb/f;Ll9/k1;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "2"

    .line 59
    .line 60
    iput-object p0, p3, Leb/b;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v3, p3, Leb/b;->i:Z

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ldb/f;->setPresenter(Ldb/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcb/g;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Lcb/g;-><init>(Ldb/f;Ldb/c;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_0
    new-instance v2, Lhb/f;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, p1}, Lhb/f;-><init>(Lcom/sec/android/app/camera/Camera;Ll9/k1;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lhb/c;

    .line 86
    .line 87
    invoke-direct {v3, p0, v2, p1}, Ldb/c;-><init>(Ll9/s;Ldb/f;Ll9/k1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ldb/c;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2, p3}, Lhb/c;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ldb/f;->setPresenter(Ldb/a;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcb/g;

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Lcb/g;-><init>(Ldb/f;Ldb/c;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_1
    new-instance p3, Lfb/l;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, v2, p1}, Lfb/l;-><init>(Lcom/sec/android/app/camera/Camera;Ll9/k1;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lfb/d;

    .line 118
    .line 119
    invoke-direct {v2, p0, p3, p1}, Ldb/c;-><init>(Ll9/s;Ldb/f;Ll9/k1;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v2, Lfb/d;->j:Z

    .line 123
    .line 124
    iput-boolean v3, v2, Lfb/d;->k:Z

    .line 125
    .line 126
    iput-boolean v3, v2, Lfb/d;->l:Z

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v2, Lfb/d;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ldb/f;->setPresenter(Ldb/a;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcb/g;

    .line 138
    .line 139
    invoke-direct {p0, p3, v2}, Lcb/g;-><init>(Ldb/f;Ldb/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    new-instance p3, Lgb/h;

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, v2, p1}, Ldb/f;-><init>(Landroid/content/Context;Ll9/k1;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p3, Lgb/h;->A:Z

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v4, Lm8/q5;->m:I

    .line 165
    .line 166
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f0d0351

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-static {v2, v5, p3, v6, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lm8/q5;

    .line 179
    .line 180
    iput-object v2, p3, Lgb/h;->s:Lm8/q5;

    .line 181
    .line 182
    iget-object v2, v2, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    new-instance v4, Lgb/d;

    .line 185
    .line 186
    invoke-direct {v4, p3, v3}, Lgb/d;-><init>(Lgb/h;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p3, Lgb/h;->s:Lm8/q5;

    .line 193
    .line 194
    iget-object v2, v2, Lm8/q5;->d:Landroid/widget/ImageButton;

    .line 195
    .line 196
    new-instance v4, Lgb/d;

    .line 197
    .line 198
    invoke-direct {v4, p3, v6}, Lgb/d;-><init>(Lgb/h;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p3, Lgb/h;->s:Lm8/q5;

    .line 205
    .line 206
    iget-object v2, v2, Lm8/q5;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v4, Lgb/d;

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-direct {v4, p3, v5}, Lgb/d;-><init>(Lgb/h;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lgb/c;

    .line 218
    .line 219
    invoke-direct {v2, p0, p3, p1}, Ldb/c;-><init>(Ll9/s;Ldb/f;Ll9/k1;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, v2, Lgb/c;->i:Z

    .line 223
    .line 224
    invoke-virtual {v2}, Ldb/c;->g()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lgb/h;->setData(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v2}, Ldb/f;->setPresenter(Ldb/a;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lcb/g;

    .line 234
    .line 235
    invoke-direct {p0, p3, v2}, Lcb/g;-><init>(Ldb/f;Ldb/c;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v1, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcb/g;

    .line 246
    .line 247
    iget-object p0, p0, Lcb/g;->a:Ldb/f;

    .line 248
    .line 249
    invoke-interface {p0}, Ll9/g;->initialize()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_2

    .line 257
    .line 258
    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    invoke-virtual {p0}, Ldb/f;->clear()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m2(Ll9/k1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 2
    .line 3
    check-cast p0, Lcb/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/h;->c:Lcb/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p:La8/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hideAllPopup "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcb/i;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v2}, Lcb/i;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "PopupLayerView"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o2(Ll9/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldb/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ldb/f;->q2()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 28
    .line 29
    check-cast p0, Lcb/h;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcb/h;->g(Ll9/k1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Lba/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final varargs p2([Ll9/k1;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->r2(Ll9/k1;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final q2(Ll9/k1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll9/k1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->u2(Ll9/k1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 18
    .line 19
    check-cast p0, Lcb/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ll9/k1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcb/h;->a:Ll9/s;

    .line 29
    .line 30
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iget-boolean v3, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo8/u;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcb/h;->c:Lcb/c;

    .line 50
    .line 51
    iget-object v0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcb/b;

    .line 60
    .line 61
    if-eqz p0, :cond_a

    .line 62
    .line 63
    iget-object v1, p0, Lcb/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcb/b;->e:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_3
    iget-object v4, p0, Lcb/b;->c:Lcb/a;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget p0, v4, Lcb/a;->a:I

    .line 75
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_0
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_1
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_2
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 119
    .line 120
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 121
    .line 122
    const-string p1, "pref_camera_lens_dirty_popup_timer"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lte/c0;->l1(Landroid/content/Context;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-long/2addr v0, p0

    .line 133
    const-wide/32 p0, 0x5265c00

    .line 134
    .line 135
    .line 136
    cmp-long p0, v0, p0

    .line 137
    .line 138
    if-ltz p0, :cond_4

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    const/4 p0, 0x0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_3
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 p1, 0x3

    .line 153
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_4
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/4 p1, 0x3

    .line 166
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_5
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const/4 p1, 0x2

    .line 179
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_6
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/4 p1, 0x2

    .line 192
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_7
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/4 p1, 0x2

    .line 205
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_8
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    const/4 p1, 0x3

    .line 218
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_9
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-ne v0, v1, :cond_5

    .line 234
    .line 235
    move v1, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const/4 v1, 0x0

    .line 238
    :goto_1
    if-nez v1, :cond_6

    .line 239
    .line 240
    const/4 v3, -0x1

    .line 241
    if-eq v0, v3, :cond_6

    .line 242
    .line 243
    add-int/2addr v0, v2

    .line 244
    invoke-virtual {p0, v0, p1}, Lcb/c;->c(ILl9/k1;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    move p0, v1

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_a
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const/4 p1, 0x1

    .line 257
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    goto :goto_4

    .line 262
    :pswitch_b
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 p1, 0x2

    .line 269
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    goto :goto_4

    .line 274
    :pswitch_c
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    const/4 p1, 0x2

    .line 281
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    goto :goto_4

    .line 286
    :pswitch_d
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const/4 p1, 0x1

    .line 293
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    goto :goto_4

    .line 298
    :pswitch_e
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const/4 p1, 0x3

    .line 305
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    goto :goto_4

    .line 310
    :pswitch_f
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const/4 p1, 0x3

    .line 317
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    goto :goto_4

    .line 322
    :pswitch_10
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v1, 0xa

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    if-ne v0, v1, :cond_7

    .line 332
    .line 333
    move v1, v2

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    const/4 v1, 0x0

    .line 336
    :goto_3
    if-nez v1, :cond_6

    .line 337
    .line 338
    const/4 v3, -0x1

    .line 339
    if-eq v0, v3, :cond_6

    .line 340
    .line 341
    add-int/2addr v0, v2

    .line 342
    invoke-virtual {p0, v0, p1}, Lcb/c;->c(ILl9/k1;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_11
    iget-object p0, v4, Lcb/a;->b:Lcb/c;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcb/c;->a(Ll9/k1;)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    const/4 p1, 0x2

    .line 353
    invoke-static {p0, p1}, Lcb/c;->b(II)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    :goto_4
    return p0

    .line 358
    :cond_8
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget-object p0, p0, Lcb/b;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_9

    .line 369
    .line 370
    invoke-static {v0, v1, v3}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0

    .line 375
    :cond_9
    invoke-static {v0, v1, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    xor-int/2addr p0, v3

    .line 380
    return p0

    .line 381
    :cond_a
    return v3

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r2(Ll9/k1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldb/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final varargs s2([Ll9/k1;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->r2(Ll9/k1;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public setFixedOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lcb/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcb/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->setPresenter(Lcb/d;)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : End["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PopupLayerView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    check-cast p1, Lm8/l1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->v2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->w2()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n:Z

    .line 56
    .line 57
    return-void
.end method

.method public final t2(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    const/16 v1, -0x5a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 20
    .line 21
    iget-object p0, p0, Lm8/l1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt p1, p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/l1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gt p1, p0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v3

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 57
    .line 58
    iget-object p0, p0, Lm8/l1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-lt v0, p0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v3
.end method

.method public final u0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lm8/l1;->l:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0d02d4

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm8/l1;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->v2()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->w2()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance p1, La8/b;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {p1, v1, p0, v0}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p:La8/b;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final u2(Ll9/k1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll9/k1;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldb/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Ldb/f;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ll9/k1;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final v2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/l1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 10
    .line 11
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/l1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 27
    .line 28
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/l1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 42
    .line 43
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v2, v0

    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/l1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 57
    .line 58
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/l1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    sget-object v2, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 70
    .line 71
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/l1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/l1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 101
    .line 102
    iget-object p0, p0, Lm8/l1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 105
    .line 106
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l1;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x42b40000    # 90.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 25
    .line 26
    iget-object v1, v1, Lm8/l1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/l1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 54
    .line 55
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 61
    .line 62
    iget-object v1, v1, Lm8/l1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 71
    .line 72
    iget-object p0, p0, Lm8/l1;->h:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final x2(Ll9/k1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 2
    .line 3
    check-cast p0, Lcb/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/h;->c:Lcb/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcb/b;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcb/b;->e:Z

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "setAllowToShowAgain id ("

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") : false"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "PopupConditionManager"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final y2(ILl9/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 2
    .line 3
    check-cast p0, Lcb/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/h;->c:Lcb/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcb/c;->c(ILl9/k1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z2(Ll9/k1;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 2
    .line 3
    check-cast p0, Lcb/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/h;->c:Lcb/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcb/b;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcb/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lcb/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v4, ") : "

    .line 28
    .line 29
    const-string/jumbo v5, "setPopupEnabled id ("

    .line 30
    .line 31
    .line 32
    const-string v6, "PopupConditionManager"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcb/c;->c(ILl9/k1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p2, -0x1

    .line 70
    invoke-virtual {p0, p2, p1}, Lcb/c;->c(ILl9/k1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    xor-int/lit8 v1, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, p2

    .line 86
    :goto_0
    invoke-static {v0, v2, p0}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq p0, v1, :cond_3

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
