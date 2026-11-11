.class public Loc/t;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lye/y;


# instance fields
.field public a:Ll9/s;

.field public b:Loc/d;

.field public c:Lm8/lb;

.field public d:Lpc/a;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/content/res/Configuration;

.field public i:Z

.field public j:Loc/q;

.field public final k:Lcc/d;

.field public final l:Lo0/h;

.field public final m:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loc/t;->h:Landroid/content/res/Configuration;

    .line 6
    .line 7
    new-instance v0, Lcc/d;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loc/t;->k:Lcc/d;

    .line 15
    .line 16
    new-instance v0, Lo0/h;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loc/t;->l:Lo0/h;

    .line 23
    .line 24
    new-instance v0, Lcc/g;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loc/t;->m:Lcc/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget p0, p0, Loc/t;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p2, "TextScanFragment"

    .line 2
    .line 3
    const-string v0, "onKeyDown"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x17

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Loc/t;->e:Z

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p2, "TextScanFragment"

    .line 2
    .line 3
    const-string v0, "onKeyUp"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Loc/t;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Loc/t;->e:Z

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Loc/t;->a:Ll9/s;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "TextScanFragment"

    .line 8
    .line 9
    const-string v0, "processBack : returned because document scan fragment is not added"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 21
    .line 22
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->finishTextSelection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_PHOTO:Ll9/e2;

    .line 39
    .line 40
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loc/t;->c:Lm8/lb;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    const v5, 0x7f080b17

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, p0, Loc/t;->a:Ll9/s;

    .line 34
    .line 35
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string v6, "TextScanFragment"

    .line 52
    .line 53
    const-string v7, "updateNavigationIcon : there is no navigation icon"

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    new-instance v6, Landroid/graphics/RectF;

    .line 59
    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    int-to-float v7, v2

    .line 63
    const/4 v8, 0x1

    .line 64
    aget v9, v3, v8

    .line 65
    .line 66
    int-to-float v9, v9

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v10, v2

    .line 72
    int-to-float v2, v10

    .line 73
    aget v3, v3, v8

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v4

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v4

    .line 86
    add-float/2addr v1, v3

    .line 87
    invoke-direct {v6, v7, v9, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 97
    .line 98
    iget-object p0, p0, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 105
    .line 106
    iget-object p0, p0, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    const v0, 0x7f080b16

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateScanImage"

    .line 4
    .line 5
    const-string v2, "TextScanFragment"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Loc/t;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Loc/t;->g:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    mul-int/2addr v1, v3

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-static {v4, v1}, Lte/s0;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Loc/t;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Loc/t;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v4, v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, v0, Loc/t;->a:Ll9/s;

    .line 75
    .line 76
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    div-float/2addr v7, v8

    .line 95
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    div-float/2addr v4, v8

    .line 106
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_2
    invoke-static {v1, v4}, Lte/s0;->j(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, v0, Loc/t;->c:Lm8/lb;

    .line 115
    .line 116
    iget-object v8, v8, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "updateTextExtractionBitmap"

    .line 122
    .line 123
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Loc/t;->c:Lm8/lb;

    .line 127
    .line 128
    iget-object v2, v2, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 129
    .line 130
    new-instance v8, Ldc/f;

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    invoke-direct {v8, v9, v0, v1}, Ldc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 140
    .line 141
    iget-object v1, v1, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Loc/t;->b:Loc/d;

    .line 147
    .line 148
    iget-object v1, v1, Loc/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Loc/t;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Loc/t;->b:Loc/d;

    .line 165
    .line 166
    iget-object v2, v2, Loc/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget v10, v0, Loc/t;->g:I

    .line 175
    .line 176
    neg-int v10, v10

    .line 177
    mul-int/2addr v10, v3

    .line 178
    new-instance v11, Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroid/util/Size;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v12, v13, v2}, Landroid/util/Size;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lqc/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    int-to-double v13, v10

    .line 209
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    new-instance v12, Landroid/graphics/PointF;

    .line 243
    .line 244
    div-float v13, v10, v8

    .line 245
    .line 246
    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    int-to-float v13, v13

    .line 254
    sub-float v13, v10, v13

    .line 255
    .line 256
    div-float/2addr v13, v8

    .line 257
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    int-to-float v14, v14

    .line 262
    sub-float v14, v10, v14

    .line 263
    .line 264
    div-float/2addr v14, v8

    .line 265
    const/4 v6, 0x0

    .line 266
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-ge v6, v9, :cond_3

    .line 271
    .line 272
    new-instance v9, Landroid/graphics/PointF;

    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    check-cast v3, Landroid/graphics/PointF;

    .line 281
    .line 282
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-float v5, v5

    .line 289
    invoke-static {v10, v5, v8, v3}, Landroidx/activity/a;->C(FFFF)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/graphics/PointF;

    .line 298
    .line 299
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v1, v1

    .line 308
    invoke-static {v10, v1, v8, v5}, Landroidx/activity/a;->C(FFFF)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v9, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/graphics/PointF;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 318
    .line 319
    .line 320
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 321
    .line 322
    move-object v5, v7

    .line 323
    move/from16 v22, v8

    .line 324
    .line 325
    float-to-double v7, v3

    .line 326
    move/from16 v17, v3

    .line 327
    .line 328
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 329
    .line 330
    sub-float v3, v3, v17

    .line 331
    .line 332
    move-wide/from16 v17, v7

    .line 333
    .line 334
    float-to-double v7, v3

    .line 335
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    mul-double v19, v19, v7

    .line 340
    .line 341
    add-double v19, v19, v17

    .line 342
    .line 343
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 344
    .line 345
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    sub-float/2addr v3, v7

    .line 348
    float-to-double v7, v3

    .line 349
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    mul-double v17, v17, v7

    .line 354
    .line 355
    sub-double v7, v19, v17

    .line 356
    .line 357
    double-to-float v3, v7

    .line 358
    sub-float/2addr v3, v13

    .line 359
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    float-to-double v7, v3

    .line 364
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 365
    .line 366
    move/from16 v17, v3

    .line 367
    .line 368
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 369
    .line 370
    sub-float v3, v17, v3

    .line 371
    .line 372
    move-wide/from16 v19, v7

    .line 373
    .line 374
    float-to-double v7, v3

    .line 375
    move-wide/from16 v17, v7

    .line 376
    .line 377
    invoke-static/range {v15 .. v20}, La5/a;->a(DDD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    sub-float/2addr v3, v9

    .line 386
    move-wide/from16 v17, v7

    .line 387
    .line 388
    float-to-double v7, v3

    .line 389
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v19

    .line 393
    mul-double v19, v19, v7

    .line 394
    .line 395
    add-double v7, v19, v17

    .line 396
    .line 397
    double-to-float v3, v7

    .line 398
    sub-float/2addr v3, v14

    .line 399
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    move-object v7, v5

    .line 407
    move-object/from16 v1, v21

    .line 408
    .line 409
    move/from16 v8, v22

    .line 410
    .line 411
    const/16 v3, 0x5a

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_3
    move-object v1, v2

    .line 416
    :goto_4
    move-object v5, v7

    .line 417
    move/from16 v22, v8

    .line 418
    .line 419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_4
    move-object/from16 v21, v1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :goto_5
    invoke-static {v4, v2}, Lte/o1;->h(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v3, 0x0

    .line 430
    if-nez v2, :cond_6

    .line 431
    .line 432
    invoke-static {v1}, Lqc/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v6, 0x0

    .line 437
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ge v6, v7, :cond_5

    .line 442
    .line 443
    new-instance v7, Landroid/graphics/PointF;

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroid/graphics/PointF;

    .line 450
    .line 451
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 452
    .line 453
    mul-float/2addr v8, v4

    .line 454
    add-float/2addr v8, v3

    .line 455
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Landroid/graphics/PointF;

    .line 460
    .line 461
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 462
    .line 463
    mul-float/2addr v9, v4

    .line 464
    add-float/2addr v9, v3

    .line 465
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_5
    move-object v1, v2

    .line 475
    :cond_6
    iget-object v2, v0, Loc/t;->c:Lm8/lb;

    .line 476
    .line 477
    iget-object v2, v2, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 478
    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v6, Lcom/sec/android/app/camera/cropper/util/h;

    .line 489
    .line 490
    const/4 v7, 0x2

    .line 491
    invoke-direct {v6, v1, v7}, Lcom/sec/android/app/camera/cropper/util/h;-><init>(Ljava/util/ArrayList;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_7

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    move v6, v3

    .line 506
    move v7, v6

    .line 507
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_8

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Landroid/graphics/PointF;

    .line 518
    .line 519
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 520
    .line 521
    add-float/2addr v6, v9

    .line 522
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 523
    .line 524
    add-float/2addr v7, v8

    .line 525
    goto :goto_7

    .line 526
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-float v4, v4

    .line 531
    div-float/2addr v6, v4

    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    int-to-float v4, v4

    .line 537
    div-float/2addr v7, v4

    .line 538
    new-instance v4, Lic/d;

    .line 539
    .line 540
    const/4 v8, 0x2

    .line 541
    invoke-direct {v4, v7, v6, v8}, Lic/d;-><init>(FFI)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v2, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x1

    .line 553
    goto :goto_9

    .line 554
    :cond_9
    :goto_8
    iget-object v1, v2, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->b:Landroid/graphics/Bitmap;

    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    new-instance v6, Landroid/graphics/PointF;

    .line 559
    .line 560
    invoke-direct {v6, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Landroid/graphics/PointF;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    int-to-float v8, v8

    .line 570
    invoke-direct {v7, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Landroid/graphics/PointF;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    int-to-float v9, v9

    .line 580
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    int-to-float v10, v10

    .line 585
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 586
    .line 587
    .line 588
    new-instance v9, Landroid/graphics/PointF;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    int-to-float v1, v1

    .line 595
    invoke-direct {v9, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v6, v7, v8, v9}, [Landroid/graphics/PointF;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    iput-object v4, v2, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 612
    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    :goto_9
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 616
    .line 617
    iget-object v1, v1, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 618
    .line 619
    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setCropVisibility(Z)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Loc/t;->b:Loc/d;

    .line 623
    .line 624
    iget-object v1, v1, Loc/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/graphics/Rect;

    .line 631
    .line 632
    iget-object v2, v0, Loc/t;->c:Lm8/lb;

    .line 633
    .line 634
    iget-object v2, v2, Lm8/lb;->h:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    float-to-int v2, v2

    .line 641
    const/16 v4, -0x5a

    .line 642
    .line 643
    const/4 v6, -0x1

    .line 644
    const v7, 0x7f07018d

    .line 645
    .line 646
    .line 647
    const/4 v8, -0x2

    .line 648
    const v9, 0x7f070762

    .line 649
    .line 650
    .line 651
    const v10, 0x7f070169

    .line 652
    .line 653
    .line 654
    if-eq v2, v4, :cond_13

    .line 655
    .line 656
    if-eqz v2, :cond_d

    .line 657
    .line 658
    const/16 v4, 0x5a

    .line 659
    .line 660
    if-eq v2, v4, :cond_a

    .line 661
    .line 662
    return-void

    .line 663
    :cond_a
    iget-object v2, v0, Loc/t;->c:Lm8/lb;

    .line 664
    .line 665
    iget-object v2, v2, Lm8/lb;->d:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 675
    .line 676
    iget-object v6, v0, Loc/t;->c:Lm8/lb;

    .line 677
    .line 678
    iget-object v6, v6, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 695
    .line 696
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v0, Loc/t;->a:Ll9/s;

    .line 711
    .line 712
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    sub-int/2addr v4, v9

    .line 727
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eq v9, v10, :cond_c

    .line 736
    .line 737
    invoke-virtual {v0}, Loc/t;->e()Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_b

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    sub-int v1, v4, v1

    .line 749
    .line 750
    int-to-float v1, v1

    .line 751
    div-float v1, v1, v22

    .line 752
    .line 753
    float-to-int v1, v1

    .line 754
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 755
    .line 756
    .line 757
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_c
    :goto_a
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 763
    .line 764
    .line 765
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 766
    .line 767
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 768
    .line 769
    :goto_b
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 770
    .line 771
    iget-object v1, v1, Lm8/lb;->d:Landroid/widget/FrameLayout;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 777
    .line 778
    iget-object v1, v1, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 779
    .line 780
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 784
    .line 785
    iget-object v1, v1, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 791
    .line 792
    iget-object v1, v1, Lm8/lb;->j:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 809
    .line 810
    iget-object v0, v0, Loc/t;->c:Lm8/lb;

    .line 811
    .line 812
    iget-object v0, v0, Lm8/lb;->j:Landroid/widget/LinearLayout;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eq v2, v4, :cond_f

    .line 827
    .line 828
    invoke-virtual {v0}, Loc/t;->e()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_e

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_e
    iget-object v2, v0, Loc/t;->a:Ll9/s;

    .line 836
    .line 837
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    int-to-float v2, v2

    .line 844
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    sub-float/2addr v2, v4

    .line 853
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    int-to-float v4, v4

    .line 858
    sub-float/2addr v2, v4

    .line 859
    div-float v2, v2, v22

    .line 860
    .line 861
    float-to-int v2, v2

    .line 862
    goto :goto_d

    .line 863
    :cond_f
    :goto_c
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 864
    .line 865
    :goto_d
    iget-object v4, v0, Loc/t;->c:Lm8/lb;

    .line 866
    .line 867
    iget-object v4, v4, Lm8/lb;->d:Landroid/widget/FrameLayout;

    .line 868
    .line 869
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 877
    .line 878
    .line 879
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 880
    .line 881
    iget-object v8, v0, Loc/t;->c:Lm8/lb;

    .line 882
    .line 883
    iget-object v8, v8, Lm8/lb;->d:Landroid/widget/FrameLayout;

    .line 884
    .line 885
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v0, Loc/t;->c:Lm8/lb;

    .line 889
    .line 890
    iget-object v4, v4, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 897
    .line 898
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 899
    .line 900
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 904
    .line 905
    .line 906
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 907
    .line 908
    const v8, 0x7f070168

    .line 909
    .line 910
    .line 911
    const v11, 0x7f070167

    .line 912
    .line 913
    .line 914
    if-eq v2, v7, :cond_10

    .line 915
    .line 916
    iget-object v1, v0, Loc/t;->a:Ll9/s;

    .line 917
    .line 918
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    sub-int/2addr v1, v2

    .line 925
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    sub-int/2addr v1, v2

    .line 930
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    sub-int/2addr v1, v2

    .line 939
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    sub-int/2addr v1, v2

    .line 948
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    invoke-static {v7, v12}, Ll9/b;->b(II)Ll9/b;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 964
    .line 965
    if-eqz v1, :cond_12

    .line 966
    .line 967
    sget-object v1, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 968
    .line 969
    if-ne v7, v1, :cond_11

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_11
    iget-object v1, v0, Loc/t;->a:Ll9/s;

    .line 973
    .line 974
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    sub-int/2addr v1, v2

    .line 981
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    sub-int/2addr v1, v2

    .line 986
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    sub-int/2addr v1, v2

    .line 995
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    sub-int/2addr v1, v2

    .line 1004
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_12
    :goto_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    add-int/2addr v2, v1

    .line 1024
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    add-int/2addr v1, v2

    .line 1033
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1034
    .line 1035
    :goto_f
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 1036
    .line 1037
    iget-object v1, v1, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 1043
    .line 1044
    iget-object v1, v1, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 1050
    .line 1051
    iget-object v1, v1, Lm8/lb;->j:Landroid/widget/LinearLayout;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1058
    .line 1059
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1060
    .line 1061
    iget-object v0, v0, Loc/t;->c:Lm8/lb;

    .line 1062
    .line 1063
    iget-object v0, v0, Lm8/lb;->j:Landroid/widget/LinearLayout;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_13
    iget-object v2, v0, Loc/t;->c:Lm8/lb;

    .line 1070
    .line 1071
    iget-object v2, v2, Lm8/lb;->d:Landroid/widget/FrameLayout;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1081
    .line 1082
    iget-object v11, v0, Loc/t;->c:Lm8/lb;

    .line 1083
    .line 1084
    iget-object v11, v11, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 1085
    .line 1086
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1091
    .line 1092
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1093
    .line 1094
    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    iget-object v9, v0, Loc/t;->a:Ll9/s;

    .line 1115
    .line 1116
    check-cast v9, Lcom/sec/android/app/camera/Camera;

    .line 1117
    .line 1118
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    sub-int/2addr v9, v6

    .line 1123
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eq v4, v10, :cond_15

    .line 1138
    .line 1139
    invoke-virtual {v0}, Loc/t;->e()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_14

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    sub-int v1, v9, v1

    .line 1151
    .line 1152
    int-to-float v1, v1

    .line 1153
    div-float v1, v1, v22

    .line 1154
    .line 1155
    float-to-int v1, v1

    .line 1156
    add-int/2addr v1, v6

    .line 1157
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1158
    .line 1159
    .line 1160
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :cond_15
    :goto_10
    iget-object v4, v0, Loc/t;->a:Ll9/s;

    .line 1164
    .line 1165
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1172
    .line 1173
    sub-int/2addr v4, v1

    .line 1174
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1175
    .line 1176
    .line 1177
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1178
    .line 1179
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1180
    .line 1181
    :goto_11
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 1182
    .line 1183
    iget-object v1, v1, Lm8/lb;->d:Landroid/widget/FrameLayout;

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 1189
    .line 1190
    iget-object v1, v1, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 1191
    .line 1192
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 1196
    .line 1197
    iget-object v1, v1, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v0, Loc/t;->c:Lm8/lb;

    .line 1203
    .line 1204
    iget-object v1, v1, Lm8/lb;->j:Landroid/widget/LinearLayout;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1221
    .line 1222
    iget-object v0, v0, Loc/t;->c:Lm8/lb;

    .line 1223
    .line 1224
    iget-object v0, v0, Lm8/lb;->j:Landroid/widget/LinearLayout;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    .line 1228
    .line 1229
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onAttach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    check-cast p1, Ll9/s;

    .line 12
    .line 13
    iput-object p1, p0, Loc/t;->a:Ll9/s;

    .line 14
    .line 15
    iget-object p1, p0, Loc/t;->h:Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/res/Configuration;

    .line 20
    .line 21
    iget-object v0, p0, Loc/t;->a:Ll9/s;

    .line 22
    .line 23
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loc/t;->h:Landroid/content/res/Configuration;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Loc/t;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "TextExtractionView"

    .line 13
    .line 14
    const-string v2, "onConfigurationChanged"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->onConfigurationChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Loc/t;->h:Landroid/content/res/Configuration;

    .line 25
    .line 26
    const-string v1, "TextScanFragment"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/content/res/Configuration;

    .line 31
    .line 32
    iget-object v2, p0, Loc/t;->a:Ll9/s;

    .line 33
    .line 34
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Loc/t;->h:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const-string v0, "onConfigurationChanged: new configuration set"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Loc/t;->h:Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    .line 60
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const-string p1, "onConfigurationChanged : Finishing due to a change in density dpi."

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Loc/t;->h()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    .line 75
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    .line 77
    invoke-static {v0, v2}, Lte/o1;->h(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string p1, "onConfigurationChanged : Finishing due to a change in font scale."

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Loc/t;->h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-boolean v0, p0, Loc/t;->i:Z

    .line 93
    .line 94
    invoke-static {p1}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    const-string p1, "onConfigurationChanged : Finishing due to a change in dark mode."

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Loc/t;->h()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "TextScanFragment"

    .line 5
    .line 6
    const-string p1, "onCreate"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "TextScanFragment"

    .line 2
    .line 3
    const-string v0, "onCreateView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p3, Lm8/lb;->k:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const v0, 0x7f0d0660

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lm8/lb;

    .line 23
    .line 24
    iput-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/lb;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object p2, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 29
    .line 30
    invoke-static {p2}, Le5/g;->h(Le5/j;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 38
    .line 39
    iget-object p1, p1, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 40
    .line 41
    new-instance p2, Loc/h;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p0, p3}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageTouchEventListener(Loc/e;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 53
    .line 54
    new-instance p2, Loc/p;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Loc/p;-><init>(Loc/t;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setMatrixChangeListener(Loc/f;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 65
    .line 66
    new-instance p2, Loc/s;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Loc/s;-><init>(Loc/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setScaleEventListener(Loc/g;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 75
    .line 76
    iget-object p1, p1, Lm8/lb;->h:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 77
    .line 78
    iget-object p2, p0, Loc/t;->k:Lcc/d;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 84
    .line 85
    iget-object p1, p1, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 91
    .line 92
    iget-object p1, p1, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 95
    .line 96
    const/16 p3, 0x16

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onDestroyView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc/t;->d:Lpc/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Loc/t;->d:Lpc/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Loc/t;->d:Lpc/a;

    .line 33
    .line 34
    iput-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 35
    .line 36
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loc/t;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Loc/t;->h:Landroid/content/res/Configuration;

    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc/t;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ll9/e1;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Loc/t;->a:Ll9/s;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TextScanFragment"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc/t;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-interface {v0, v1}, Ll9/e1;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Loc/t;->a:Ll9/s;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p0, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "TextScanFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc/t;->b:Loc/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Loc/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "onStart : ViewModel was created already but preview snapshot is not initialized"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Loc/t;->a:Ll9/s;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Loc/b;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because camera activity is in multi-window mode"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string v0, "onStart : Document scan is finished abnormally."

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Loc/t;->a:Ll9/s;

    .line 61
    .line 62
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Loc/b;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/lb;->h:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Loc/t;->a:Ll9/s;

    .line 80
    .line 81
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object p0, p0, Loc/t;->m:Lcc/g;

    .line 92
    .line 93
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    const-string v1, "TextScanFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/lb;->h:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because camera activity is in multi-window mode"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loc/t;->a:Ll9/s;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Loc/b;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Loc/t;->a:Ll9/s;

    .line 46
    .line 47
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Loc/t;->m:Lcc/g;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Loc/d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loc/d;

    .line 20
    .line 21
    iput-object p1, p0, Loc/t;->b:Loc/d;

    .line 22
    .line 23
    iget-object p1, p1, Loc/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Loc/o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Loc/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    new-instance p2, Lja/e;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Ll9/e2;->TEXT_SCAN_RESULT:Ll9/e2;

    .line 53
    .line 54
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    const-string p1, "TextScanFragment"

    .line 2
    .line 3
    const-string v0, "refreshLayout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/lb;->h:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 11
    .line 12
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 47
    .line 48
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 49
    .line 50
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/lb;->h:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    const/16 v1, -0x5a

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f070762

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 83
    .line 84
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/lb;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Loc/t;->c:Lm8/lb;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 105
    .line 106
    iget-object p1, p1, Lm8/lb;->i:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    new-instance v0, Lja/e;

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
