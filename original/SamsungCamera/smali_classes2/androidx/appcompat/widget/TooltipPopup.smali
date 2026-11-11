.class Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SESL_TooltipPopup"


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMessageView:Landroid/widget/TextView;

.field private mNavigationBarHeight:I

.field private final mTmpAnchorPos:[I

.field private final mTmpAppPos:[I

.field private final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 29
    .line 30
    new-instance v2, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x10104a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 50
    .line 51
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Landroidx/appcompat/R$layout;->sesl_tooltip:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Landroidx/appcompat/R$id;->message:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Landroidx/appcompat/widget/TooltipPopup$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/TooltipPopup$1;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    const/16 p0, 0x3ea

    .line 114
    .line 115
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 116
    .line 117
    const/4 p0, -0x2

    .line 118
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    .line 120
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    const/4 p0, -0x3

    .line 123
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 124
    .line 125
    sget p0, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    .line 126
    .line 127
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 128
    .line 129
    const p0, 0x40008

    .line 130
    .line 131
    .line 132
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 133
    .line 134
    return-void
.end method

.method private adjustTooltipPosition(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipPopup;->checkNaviBarForLandscape()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p2

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipPopup;->getNavigationBarHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    sub-int/2addr v0, p3

    .line 45
    if-le p1, v0, :cond_5

    .line 46
    .line 47
    sub-int/2addr v0, p3

    .line 48
    return v0

    .line 49
    :cond_0
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    if-gtz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p2, p0

    .line 60
    div-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    add-int/2addr p2, p3

    .line 63
    if-gt p1, p2, :cond_5

    .line 64
    .line 65
    add-int/2addr p2, p3

    .line 66
    return p2

    .line 67
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr p0, p2

    .line 74
    div-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    add-int/2addr p0, p3

    .line 77
    if-le p1, p0, :cond_5

    .line 78
    .line 79
    sub-int/2addr p0, p3

    .line 80
    return p0

    .line 81
    :cond_2
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    :cond_3
    if-gtz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p2, p0

    .line 94
    div-int/lit8 p2, p2, 0x2

    .line 95
    .line 96
    add-int/2addr p2, p3

    .line 97
    if-ge p1, p2, :cond_5

    .line 98
    .line 99
    add-int/2addr p2, p3

    .line 100
    return p2

    .line 101
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr p0, p2

    .line 108
    div-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    add-int/2addr p0, p3

    .line 111
    if-le p1, p0, :cond_5

    .line 112
    .line 113
    sub-int/2addr p0, p3

    .line 114
    return p0

    .line 115
    :cond_5
    return p1
.end method

.method private checkNaviBarForLandscape()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "window"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v4, Landroidx/appcompat/R$dimen;->sesl_navigation_bar_height:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    add-int v6, v5, v1

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    if-lt v6, v3, :cond_0

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/TooltipPopup;->setNavigationBarHeight(I)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_0
    const/4 v3, 0x3

    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    if-gt v0, v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/TooltipPopup;->setNavigationBarHeight(I)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    div-int/2addr v2, v3

    .line 17
    const/16 v4, 0x31

    .line 18
    .line 19
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/TooltipPopup;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "SESL_TooltipPopup"

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v0, "Cannot find app view"

    .line 30
    .line 31
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "dimen"

    .line 58
    .line 59
    const-string v9, "android"

    .line 60
    .line 61
    const-string/jumbo v10, "status_bar_height"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v10, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v7, v8

    .line 76
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v9, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    invoke-virtual {v9, v8, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-array v6, v3, [I

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/graphics/Rect;

    .line 95
    .line 96
    aget v9, v6, v8

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    aget v11, v6, v10

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/2addr v12, v9

    .line 106
    aget v6, v6, v10

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    add-int/2addr v13, v6

    .line 113
    invoke-direct {v7, v9, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "computePosition - displayFrame left : "

    .line 141
    .line 142
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    const-string v9, "computePosition - displayFrame right : "

    .line 150
    .line 151
    invoke-static {v4, v7, v5, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    const-string v9, "computePosition - displayFrame top : "

    .line 160
    .line 161
    invoke-static {v4, v7, v5, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    const-string v9, "computePosition - displayFrame bottom : "

    .line 170
    .line 171
    invoke-static {v4, v7, v5, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    const-string v9, "computePosition - anchorView locationOnScreen x: "

    .line 180
    .line 181
    invoke-static {v4, v7, v5, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 186
    .line 187
    aget v7, v7, v8

    .line 188
    .line 189
    const-string v9, "computePosition - anchorView locationOnScreen y : "

    .line 190
    .line 191
    invoke-static {v4, v7, v5, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 196
    .line 197
    aget v7, v7, v10

    .line 198
    .line 199
    const-string v9, "computePosition - appView locationOnScreen x : "

    .line 200
    .line 201
    invoke-static {v4, v7, v5, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 206
    .line 207
    aget v7, v7, v8

    .line 208
    .line 209
    const-string v9, "computePosition - appView locationOnScreen y : "

    .line 210
    .line 211
    invoke-static {v4, v7, v5, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 216
    .line 217
    aget v7, v7, v10

    .line 218
    .line 219
    invoke-static {v4, v5, v7}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 223
    .line 224
    aget v5, v4, v8

    .line 225
    .line 226
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 227
    .line 228
    aget v9, v7, v8

    .line 229
    .line 230
    sub-int/2addr v5, v9

    .line 231
    aput v5, v4, v8

    .line 232
    .line 233
    aget v9, v4, v10

    .line 234
    .line 235
    aget v7, v7, v10

    .line 236
    .line 237
    sub-int/2addr v9, v7

    .line 238
    aput v9, v4, v10

    .line 239
    .line 240
    add-int/2addr v5, v2

    .line 241
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    div-int/2addr v4, v3

    .line 248
    sub-int/2addr v5, v4

    .line 249
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 250
    .line 251
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v7, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget v9, Landroidx/appcompat/R$dimen;->sesl_hover_tooltip_popup_right_margin:I

    .line 279
    .line 280
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v9, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget v11, Landroidx/appcompat/R$dimen;->sesl_hover_tooltip_popup_area_margin:I

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 297
    .line 298
    aget v11, v11, v10

    .line 299
    .line 300
    sub-int v12, v11, v4

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/2addr v13, v11

    .line 307
    if-eqz p4, :cond_6

    .line 308
    .line 309
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_4

    .line 314
    .line 315
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 316
    .line 317
    aget v11, v11, v8

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    add-int/2addr v14, v11

    .line 324
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    div-int/2addr v11, v3

    .line 331
    sub-int/2addr v14, v11

    .line 332
    div-int/lit8 v11, v5, 0x2

    .line 333
    .line 334
    sub-int/2addr v14, v11

    .line 335
    sub-int/2addr v14, v7

    .line 336
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 337
    .line 338
    iget-object v15, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    neg-int v15, v15

    .line 345
    div-int/2addr v15, v3

    .line 346
    add-int/2addr v15, v11

    .line 347
    if-ge v14, v15, :cond_3

    .line 348
    .line 349
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    neg-int v14, v14

    .line 356
    div-int/2addr v14, v3

    .line 357
    add-int/2addr v14, v11

    .line 358
    add-int/2addr v14, v7

    .line 359
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 360
    .line 361
    :cond_3
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 362
    .line 363
    invoke-direct {v0, v11, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_4
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 371
    .line 372
    aget v11, v11, v8

    .line 373
    .line 374
    add-int/2addr v11, v2

    .line 375
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    div-int/2addr v14, v3

    .line 382
    sub-int/2addr v11, v14

    .line 383
    div-int/lit8 v14, v5, 0x2

    .line 384
    .line 385
    add-int/2addr v14, v11

    .line 386
    add-int/2addr v14, v7

    .line 387
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 388
    .line 389
    invoke-direct {v0, v14, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 394
    .line 395
    :goto_1
    add-int v11, v13, v4

    .line 396
    .line 397
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-le v11, v14, :cond_5

    .line 404
    .line 405
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 412
    .line 413
    aget v11, v11, v8

    .line 414
    .line 415
    add-int/2addr v11, v2

    .line 416
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    div-int/2addr v14, v3

    .line 423
    sub-int/2addr v11, v14

    .line 424
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 425
    .line 426
    iget-object v14, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    neg-int v14, v14

    .line 433
    div-int/2addr v14, v3

    .line 434
    div-int/lit8 v15, v5, 0x2

    .line 435
    .line 436
    add-int/2addr v14, v15

    .line 437
    if-ge v11, v14, :cond_7

    .line 438
    .line 439
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    neg-int v11, v11

    .line 446
    div-int/2addr v11, v3

    .line 447
    add-int/2addr v11, v15

    .line 448
    add-int/2addr v11, v9

    .line 449
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 450
    .line 451
    :cond_7
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 452
    .line 453
    invoke-direct {v0, v11, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458
    .line 459
    if-ltz v12, :cond_8

    .line 460
    .line 461
    move v11, v12

    .line 462
    goto :goto_2

    .line 463
    :cond_8
    move v11, v13

    .line 464
    :goto_2
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 465
    .line 466
    :goto_3
    if-eqz p6, :cond_9

    .line 467
    .line 468
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 469
    .line 470
    aget v10, v11, v10

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    add-int/2addr v11, v10

    .line 477
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 478
    .line 479
    :cond_9
    if-eqz p7, :cond_d

    .line 480
    .line 481
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_b

    .line 486
    .line 487
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 488
    .line 489
    aget v2, v2, v8

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    add-int/2addr v6, v2

    .line 496
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    div-int/2addr v2, v3

    .line 503
    sub-int/2addr v6, v2

    .line 504
    div-int/lit8 v2, v5, 0x2

    .line 505
    .line 506
    sub-int/2addr v6, v2

    .line 507
    sub-int/2addr v6, v7

    .line 508
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 509
    .line 510
    iget-object v8, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    neg-int v8, v8

    .line 517
    div-int/2addr v8, v3

    .line 518
    add-int/2addr v8, v2

    .line 519
    if-ge v6, v8, :cond_a

    .line 520
    .line 521
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    neg-int v6, v6

    .line 528
    div-int/2addr v6, v3

    .line 529
    add-int/2addr v6, v2

    .line 530
    add-int/2addr v6, v9

    .line 531
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 532
    .line 533
    :cond_a
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 534
    .line 535
    invoke-direct {v0, v2, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_b
    iget-object v6, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 543
    .line 544
    aget v6, v6, v8

    .line 545
    .line 546
    add-int/2addr v6, v2

    .line 547
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    div-int/2addr v2, v3

    .line 554
    sub-int/2addr v6, v2

    .line 555
    div-int/lit8 v2, v5, 0x2

    .line 556
    .line 557
    add-int/2addr v2, v6

    .line 558
    sub-int/2addr v2, v7

    .line 559
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 560
    .line 561
    invoke-direct {v0, v2, v5, v7}, Landroidx/appcompat/widget/TooltipPopup;->adjustTooltipPosition(III)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 566
    .line 567
    :goto_4
    add-int/2addr v4, v13

    .line 568
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-le v4, v0, :cond_c

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_c
    move v12, v13

    .line 578
    :goto_5
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 579
    .line 580
    :cond_d
    return-void
.end method

.method private static getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getNavigationBarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private setNavigationBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v6, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 5
    iget-object p0, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 6
    iget-object p1, v1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object p2, v1, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p5, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {p0 .. p7}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showActionItemTooltip(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const p1, 0x800035

    .line 24
    .line 25
    .line 26
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x800033

    .line 30
    .line 31
    .line 32
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo p2, "window"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/WindowManager;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
