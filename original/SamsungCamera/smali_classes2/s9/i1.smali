.class public final Ls9/i1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final q:Ls9/b1;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ll8/o;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field public f:Ljava/util/List;

.field public g:Ls9/w;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Z

.field public p:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls9/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080ba0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080ba5

    .line 13
    .line 14
    .line 15
    const v3, 0x7f080ba2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f080ba6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f080ba7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f080ba8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f080ba1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f080ba4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f080b55

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ls9/i1;->q:Ls9/b1;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll8/o;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ls9/i1;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ls9/i1;->o:Z

    .line 11
    .line 12
    iput-object p1, p0, Ls9/i1;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ls9/i1;->d:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p2, p0, Ls9/i1;->b:Ll8/o;

    .line 21
    .line 22
    iput-object v0, p0, Ls9/i1;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Ls9/i1;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f03000a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls9/i1;->a:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ll9/j0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls9/i1;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls9/i1;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll8/p;

    .line 17
    .line 18
    iget-object v1, v1, Ll8/p;->a:Ll9/j0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/i1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ls9/h1;Ll8/p;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ll8/p;->a:Ll9/j0;

    .line 2
    .line 3
    sget-object v1, Ls9/e1;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    iget v4, p1, Ls9/h1;->f:I

    .line 25
    .line 26
    iget v5, p1, Ls9/h1;->e:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ll8/p;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, p2, Ll8/p;->e:I

    .line 33
    .line 34
    iget v8, p0, Ls9/i1;->h:I

    .line 35
    .line 36
    iget-boolean v9, p2, Ll8/p;->j:Z

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lbc/l;->b(IIIIIZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget v0, p1, Ls9/h1;->e:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v2

    .line 50
    :goto_0
    iget v0, p2, Ll8/p;->e:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_1
    iget v3, p1, Ls9/h1;->f:I

    .line 58
    .line 59
    invoke-virtual {p2}, Ll8/p;->b()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v7, p0, Ls9/i1;->h:I

    .line 64
    .line 65
    iget-boolean v8, p2, Ll8/p;->j:Z

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lbc/l;->b(IIIIIZ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_2
    iget-object v0, p1, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-lez p0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p2, Ll8/p;->h:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget v0, Ls9/h1;->k:I

    .line 106
    .line 107
    invoke-virtual {p1, p0, v1}, Ls9/h1;->b(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Ls9/h1;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 117
    .line 118
    new-instance v0, Ls9/c1;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Ls9/c1;-><init>(Ls9/h1;Ll8/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p1, p2}, Ls9/h1;->c(Ll8/p;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/i1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/i1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll8/p;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ls9/i1;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll8/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll8/p;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p1, Ls9/i1;->q:Ls9/b1;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long p0, p0

    .line 32
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ls9/h1;

    .line 2
    iget-object v3, v0, Ls9/i1;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/p;

    .line 3
    sget-object v4, Ll8/o;->MAIN:Ll8/o;

    iget-object v5, v0, Ls9/i1;->b:Ll8/o;

    if-ne v5, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Ls9/i1;->c(Ls9/h1;Ll8/p;)V

    goto/16 :goto_a

    .line 5
    :cond_0
    sget-object v4, Ll8/o;->INDICATOR:Ll8/o;

    iget-object v6, v0, Ls9/i1;->c:Landroid/content/Context;

    if-ne v5, v4, :cond_2

    .line 6
    iget-object v1, v2, Ls9/h1;->a:Landroid/view/View;

    iget-object v4, v2, Ls9/h1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget-object v7, v3, Ll8/p;->a:Ll9/j0;

    .line 9
    sget-object v8, Ll9/j0;->QUICK_SETTING_INDICATOR_DIVIDER:Ll9/j0;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f070984

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070981

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v4, v2, Ls9/h1;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v2, v3}, Ls9/i1;->c(Ls9/h1;Ll8/p;)V

    goto/16 :goto_a

    .line 19
    :cond_2
    sget-object v4, Ll8/o;->SUB:Ll8/o;

    if-ne v5, v4, :cond_c

    .line 20
    iput-object v4, v3, Ll8/p;->k:Ll8/o;

    .line 21
    invoke-virtual {v2, v3}, Ls9/h1;->c(Ll8/p;)V

    .line 22
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    iget-boolean v5, v3, Ll8/p;->g:Z

    .line 24
    iget-boolean v7, v0, Ls9/i1;->m:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 25
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x0

    goto/16 :goto_9

    .line 27
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07098b

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 28
    iget-object v12, v0, Ls9/i1;->g:Ls9/w;

    iget-object v13, v0, Ls9/i1;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget v14, v0, Ls9/i1;->i:I

    .line 29
    iget-object v15, v12, Ls9/w;->a:Landroid/content/Context;

    const/16 p1, 0x0

    .line 30
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-int/2addr v8, v13

    add-int/lit8 v11, v13, -0x1

    .line 31
    invoke-virtual {v12, v13}, Ls9/w;->a(I)I

    move-result v12

    mul-int/2addr v12, v11

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0709a0

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v9, 0x2

    mul-int/2addr v11, v9

    add-int/2addr v11, v12

    add-int/2addr v11, v8

    if-le v11, v14, :cond_4

    .line 32
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_4
    sub-int/2addr v14, v11

    .line 33
    div-int/lit8 v8, v14, 0x2

    :goto_1
    int-to-float v8, v8

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07099b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    sub-float/2addr v8, v11

    iget-object v11, v0, Ls9/i1;->g:Ls9/w;

    iget-object v12, v0, Ls9/i1;->f:Ljava/util/List;

    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ls9/w;->a(I)I

    move-result v11

    add-int/2addr v11, v7

    mul-int/2addr v11, v1

    int-to-float v7, v11

    add-float/2addr v8, v7

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 37
    iget-boolean v11, v0, Ls9/i1;->n:Z

    const v12, 0x7f0b01b8

    if-eqz v11, :cond_7

    .line 38
    iget-object v7, v0, Ls9/i1;->g:Ls9/w;

    iget-object v11, v0, Ls9/i1;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 39
    iget-object v7, v7, Ls9/w;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    if-le v11, v7, :cond_5

    neg-float v7, v8

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Ls9/i1;->k:F

    add-float/2addr v7, v8

    iget v8, v0, Ls9/i1;->j:I

    int-to-float v8, v8

    :goto_2
    add-float/2addr v7, v8

    goto :goto_3

    :cond_5
    neg-float v7, v8

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Ls9/i1;->k:F

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    move v11, v8

    move v8, v7

    move v7, v11

    move v11, v10

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_6

    .line 43
    :cond_7
    iget-object v11, v0, Ls9/i1;->g:Ls9/w;

    iget-object v14, v0, Ls9/i1;->f:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    .line 44
    iget-object v11, v11, Ls9/w;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    if-le v14, v11, :cond_8

    neg-float v8, v8

    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    iget v11, v0, Ls9/i1;->k:F

    add-float/2addr v8, v11

    iget v11, v0, Ls9/i1;->j:I

    int-to-float v11, v11

    :goto_5
    add-float/2addr v8, v11

    move v11, v8

    move v8, v10

    move v12, v8

    goto :goto_6

    :cond_8
    neg-float v8, v8

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    iget v11, v0, Ls9/i1;->k:F

    goto :goto_5

    .line 48
    :goto_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    if-nez v5, :cond_b

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v12, v0, Ls9/i1;->n:Z

    if-eqz v12, :cond_9

    const v12, 0x7f0b01bb

    goto :goto_7

    :cond_9
    const v12, 0x7f0b01b9

    :goto_7
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v12, v7

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 51
    iget-boolean v7, v0, Ls9/i1;->n:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0b01b0

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v12, v7

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x0

    :goto_8
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    :cond_b
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v9, [F

    aput v8, v7, p1

    const/4 v8, 0x1

    aput v11, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v0, Ls9/i1;->p:Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b01be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v5, v0, Ls9/i1;->p:Landroid/animation/ObjectAnimator;

    new-instance v6, Lc7/a;

    const v7, 0x3e6147ae    # 0.22f

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {v6, v7, v8, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 58
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object v5, v0, Ls9/i1;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    iget-object v5, v0, Ls9/i1;->p:Landroid/animation/ObjectAnimator;

    new-instance v6, Ls9/d1;

    invoke-direct {v6, v0, v1, v4}, Ls9/d1;-><init>(Ls9/i1;ILandroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    :goto_9
    iget-boolean v1, v0, Ls9/i1;->n:Z

    if-nez v1, :cond_d

    .line 62
    iget-boolean v1, v3, Ll8/p;->g:Z

    if-eqz v1, :cond_d

    .line 63
    iget-boolean v1, v0, Ls9/i1;->l:Z

    if-nez v1, :cond_d

    .line 64
    iget-object v1, v2, Ls9/h1;->a:Landroid/view/View;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_a

    .line 65
    :cond_c
    sget-object v1, Ll8/o;->INDICATOR_SUB:Ll8/o;

    .line 66
    iput-object v1, v3, Ll8/p;->k:Ll8/o;

    .line 67
    invoke-virtual {v2, v3}, Ls9/h1;->c(Ll8/p;)V

    .line 68
    :cond_d
    :goto_a
    iget v1, v0, Ls9/i1;->h:I

    iget-object v3, v2, Ls9/h1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    float-to-int v3, v3

    if-eq v1, v3, :cond_e

    .line 69
    iget-object v1, v2, Ls9/h1;->a:Landroid/view/View;

    iget v0, v0, Ls9/i1;->h:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_e
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 70
    check-cast p1, Ls9/h1;

    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    instance-of v2, v1, Ll8/p;

    if-eqz v2, :cond_1

    .line 73
    check-cast v1, Ll8/p;

    .line 74
    iget v2, p1, Ls9/h1;->f:I

    invoke-virtual {v1}, Ll8/p;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 75
    iget v1, v1, Ll8/p;->e:I

    .line 76
    iput v1, p1, Ls9/h1;->e:I

    .line 77
    iget-object v1, p1, Ls9/h1;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 78
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 79
    iget-object p0, p0, Ls9/i1;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/p;

    check-cast v1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Ls9/h1;->k:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ls9/h1;->b(IZ)V

    .line 81
    iget-object p2, p1, Ls9/h1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 82
    new-instance p3, Ls9/c1;

    invoke-direct {p3, p1, p0}, Ls9/c1;-><init>(Ls9/h1;Ll8/p;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const p2, 0x7f0d02c5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ls9/i1;->d:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ls9/h1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Ls9/h1;-><init>(Ls9/i1;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    check-cast p1, Ls9/h1;

    .line 2
    .line 3
    iget-object v0, p1, Ls9/h1;->i:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcc/y;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
