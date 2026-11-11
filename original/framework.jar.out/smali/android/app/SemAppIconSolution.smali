.class public Landroid/app/SemAppIconSolution;
.super Ljava/lang/Object;
.source "SemAppIconSolution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SemAppIconSolution$CachedApkContents;,
        Landroid/app/SemAppIconSolution$IconScale;,
        Landroid/app/SemAppIconSolution$EmboDrawable;
    }
.end annotation


# static fields
.field private static final blacklist APPICON_RANGE_ALL_APPS:I = 0x0

.field private static final blacklist APPICON_RANGE_NONE:I = 0x2

.field private static final blacklist APPICON_RANGE_UNASSIGNED_APPS:I = 0x1

.field private static final blacklist APPICON_RANGE_UNDEFINED:I = 0x3

.field private static final blacklist APPICON_SCALE_TYPE_DEFAULT_CONTAINER:I = 0x2

.field private static final blacklist APPICON_SCALE_TYPE_DETERMINED:I = 0x0

.field private static final blacklist APPICON_SCALE_TYPE_THEME:I = 0x1

.field private static final blacklist CALENDAR_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.calendar"

.field private static final blacklist CLOCK_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.clockpackage"

.field private static final blacklist DEFAULT_THEME_APPICON_SCALE:F = 0.72f

.field private static final blacklist ICON_BG_COLOR:I = -0x10102

.field public static final blacklist IGNORE_APPICON_THEME:I = 0x2

.field private static final blacklist INVALID_RESOURCE_ID:I = 0x0

.field private static final blacklist LIVEICON_BOOLEAN_NAME:Ljava/lang/String; = "liveicon_from_theme"

.field private static final blacklist MASK:Landroid/graphics/Path;

.field private static final blacklist MATRIX_MOVE:[[I

.field private static final blacklist MATRIX_POINT_ONEDOT:[[I

.field private static final blacklist MATRIX_POINT_THEMECROP:[[I

.field private static final blacklist MATRIX_PROGRESS:[[I

.field private static final blacklist PACKAGE_NAME_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field private static final blacklist PAINT:Landroid/graphics/Paint;

.field public static final blacklist PAINT_EMBO_HIGHLIGHT:Landroid/graphics/Paint;

.field public static final blacklist PAINT_EMBO_SHADOW:Landroid/graphics/Paint;

.field private static final blacklist PAINT_FOR_CROP:Landroid/graphics/Paint;

.field public static final blacklist PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

.field private static final blacklist RES_LOCKSCREEN_SHORTCUT_BG:Ljava/lang/String; = "ic_shortcut_theme_bg"

.field private static final blacklist SAMSUNG_THEME_APPICON_SCALE:F = 0.7f

.field public static final blacklist SET_APPICON_COLORTHEME:I = 0x3

.field public static final blacklist SET_APPICON_THEME:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "AppIconSolution"

.field private static final blacklist TYPE_BOOL:Ljava/lang/String; = "bool"

.field private static final blacklist TYPE_DRAWABLE:Ljava/lang/String; = "drawable"

.field public static final blacklist UNSET_APPICON_THEME:I = 0x1

.field private static blacklist sLayerColorForNight:I

.field private static blacklist sUniqueInstance:Landroid/app/SemAppIconSolution;


# instance fields
.field private final blacklist LIMIT_ICON_SIZE:I

.field private final blacklist LIMIT_SHADOW_SIZE:I

.field private final blacklist RESNAME_MONOCHROME:Ljava/lang/String;

.field private final blacklist mApkContentsLock:Ljava/lang/Object;

.field private blacklist mAppIconPackageName:Ljava/lang/String;

.field private blacklist mCachedAPKContents:Landroid/app/SemAppIconSolution$CachedApkContents;

.field private blacklist mIgnoreAppIconThemeHost:Z

.field private blacklist mSamsungThemeAppIconMask:Z

.field private blacklist mSamsungThemeAppIconRange:I

.field private blacklist mSamsungThemeAppIconScale:F

.field private blacklist mThemeAppIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mThemePackageName:Ljava/lang/String;

.field private final blacklist mThemeSync:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 19

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Landroid/app/SemAppIconSolution;->PAINT:Landroid/graphics/Paint;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Landroid/app/SemAppIconSolution;->PAINT_FOR_CROP:Landroid/graphics/Paint;

    .line 96
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    const-string v0, "#19000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/app/SemAppIconSolution;->sLayerColorForNight:I

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Landroid/app/SemAppIconSolution;->PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

    .line 107
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    sget v2, Landroid/app/SemAppIconSolution;->sLayerColorForNight:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Landroid/app/SemAppIconSolution;->PAINT_EMBO_HIGHLIGHT:Landroid/graphics/Paint;

    .line 134
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Landroid/app/SemAppIconSolution;->PAINT_EMBO_SHADOW:Landroid/graphics/Paint;

    .line 136
    sget-object v3, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 137
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1040402

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Landroid/app/SemAppIconSolution;->MASK:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 525
    filled-new-array {v1, v0}, [I

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/4 v4, -0x1

    filled-new-array {v4, v0}, [I

    move-result-object v5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v2, v3, v5, v0}, [[I

    move-result-object v0

    sput-object v0, Landroid/app/SemAppIconSolution;->MATRIX_PROGRESS:[[I

    .line 526
    filled-new-array {v1, v1}, [I

    move-result-object v0

    filled-new-array {v4, v1}, [I

    move-result-object v2

    filled-new-array {v4, v4}, [I

    move-result-object v3

    filled-new-array {v1, v4}, [I

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [[I

    move-result-object v0

    sput-object v0, Landroid/app/SemAppIconSolution;->MATRIX_MOVE:[[I

    const/16 v0, 0x16

    .line 527
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const/16 v9, 0x60

    const/4 v2, 0x2

    filled-new-array {v9, v2}, [I

    move-result-object v3

    const/16 v4, 0xa9

    move-object v5, v3

    filled-new-array {v4, v0}, [I

    move-result-object v3

    const/16 v6, 0xbd

    filled-new-array {v6, v9}, [I

    move-result-object v7

    move-object v8, v5

    filled-new-array {v4, v4}, [I

    move-result-object v5

    filled-new-array {v9, v6}, [I

    move-result-object v6

    filled-new-array {v0, v4}, [I

    move-result-object v4

    filled-new-array {v2, v9}, [I

    move-result-object v2

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    filled-new-array/range {v1 .. v8}, [[I

    move-result-object v1

    sput-object v1, Landroid/app/SemAppIconSolution;->MATRIX_POINT_ONEDOT:[[I

    const/16 v1, 0x1d

    .line 528
    filled-new-array {v0, v1}, [I

    move-result-object v10

    const/4 v2, 0x3

    filled-new-array {v9, v2}, [I

    move-result-object v11

    const/16 v2, 0xaa

    filled-new-array {v2, v1}, [I

    move-result-object v12

    const/16 v1, 0xbb

    const/16 v3, 0x5e

    filled-new-array {v1, v3}, [I

    move-result-object v13

    const/16 v1, 0xa3

    filled-new-array {v2, v1}, [I

    move-result-object v14

    const/16 v2, 0xba

    filled-new-array {v9, v2}, [I

    move-result-object v15

    filled-new-array {v0, v1}, [I

    move-result-object v16

    const/4 v0, 0x5

    filled-new-array {v0, v3}, [I

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [[I

    move-result-object v0

    sput-object v0, Landroid/app/SemAppIconSolution;->MATRIX_POINT_THEMECROP:[[I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 88
    iput v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    const/4 v0, 0x3

    .line 89
    iput v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mThemePackageName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    .line 99
    iput-boolean v1, p0, Landroid/app/SemAppIconSolution;->mIgnoreAppIconThemeHost:Z

    .line 101
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/app/SemAppIconSolution;->mThemeSync:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    const/16 v1, 0xd8

    .line 112
    iput v1, p0, Landroid/app/SemAppIconSolution;->LIMIT_ICON_SIZE:I

    const/16 v1, 0x3e8

    .line 115
    iput v1, p0, Landroid/app/SemAppIconSolution;->LIMIT_SHADOW_SIZE:I

    .line 454
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/app/SemAppIconSolution;->mApkContentsLock:Ljava/lang/Object;

    .line 455
    iput-object v0, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/app/SemAppIconSolution$CachedApkContents;

    .line 1360
    const-string/jumbo v0, "sep_monochrome_icon"

    iput-object v0, p0, Landroid/app/SemAppIconSolution;->RESNAME_MONOCHROME:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "android"

    const-string/jumbo v3, "sem_appicon_layer_color_for_night"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Landroid/app/SemAppIconSolution;->sLayerColorForNight:I

    .line 150
    sget-object v1, Landroid/app/SemAppIconSolution;->PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    :cond_0
    sget-object v0, Landroid/content/om/SamsungThemeConstants;->ignoreAppIconThemeHosts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/app/SemAppIconSolution;->mIgnoreAppIconThemeHost:Z

    :cond_1
    return-void
.end method

.method private blacklist applyEmboLayers(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 983
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1080393

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 985
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 988
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 989
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 991
    sget-object p2, Landroid/app/SemAppIconSolution;->PAINT_EMBO_HIGHLIGHT:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 992
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 993
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 995
    sget-object p0, Landroid/app/SemAppIconSolution;->PAINT_EMBO_SHADOW:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 996
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 997
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private blacklist getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;
    .locals 6

    .line 557
    iget-boolean v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconUnification(Landroid/graphics/Bitmap;IIF)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 560
    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;
    .locals 20

    move/from16 v8, p5

    .line 638
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v9, v0, 0x2

    const/4 v10, 0x0

    .line 639
    filled-new-array {v10, v10}, [I

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    filled-new-array {v2, v10}, [I

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    filled-new-array {v2, v4}, [I

    move-result-object v2

    filled-new-array {v10, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v2, v4}, [[I

    move-result-object v11

    mul-int v0, p2, p3

    .line 640
    new-array v0, v0, [I

    .line 641
    new-array v1, v1, [I

    const/4 v12, 0x1

    aput p2, v1, v12

    aput p3, v1, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[I

    if-lez v8, :cond_0

    const/16 v1, 0x66

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v10

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p2

    move/from16 v3, p2

    move/from16 v7, p3

    move-object v1, v0

    move-object/from16 v0, p1

    .line 646
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v10

    :goto_1
    if-ge v0, v7, :cond_1

    mul-int v2, v3, v0

    .line 648
    aget-object v4, v13, v0

    invoke-static {v1, v2, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    move v2, v0

    move v1, v10

    :goto_2
    const/4 v4, 0x3

    if-le v9, v1, :cond_9

    if-ne v2, v0, :cond_9

    move v5, v10

    :goto_3
    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    .line 652
    aget-object v15, v11, v5

    aget v16, v15, v10

    .line 653
    aget v15, v15, v12

    if-eq v5, v4, :cond_2

    add-int/lit8 v17, v5, 0x1

    goto :goto_4

    :cond_2
    move/from16 v17, v10

    :goto_4
    move/from16 p0, v4

    move/from16 v4, v16

    move/from16 v16, v10

    :goto_5
    if-nez v16, :cond_5

    .line 660
    aget-object v18, v11, v17

    move/from16 v19, v10

    aget v10, v18, v19

    if-ne v4, v10, :cond_3

    aget v10, v18, v12

    if-ne v15, v10, :cond_3

    move/from16 v16, v12

    .line 663
    :cond_3
    aget-object v10, v13, v15

    aget v10, v10, v4

    ushr-int/lit8 v10, v10, 0x18

    if-le v10, v14, :cond_4

    move v2, v1

    goto :goto_6

    .line 667
    :cond_4
    sget-object v10, Landroid/app/SemAppIconSolution;->MATRIX_PROGRESS:[[I

    aget-object v10, v10, v5

    aget v18, v10, v19

    add-int v4, v4, v18

    .line 668
    aget v10, v10, v12

    add-int/2addr v15, v10

    move/from16 v10, v19

    goto :goto_5

    :cond_5
    move/from16 v19, v10

    :goto_6
    if-eq v2, v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p0

    move/from16 v10, v19

    goto :goto_3

    :cond_7
    move/from16 v19, v10

    :goto_7
    if-ne v2, v0, :cond_8

    move/from16 v4, v19

    :goto_8
    if-ge v4, v6, :cond_8

    .line 676
    aget-object v5, v11, v4

    aget v10, v5, v19

    sget-object v15, Landroid/app/SemAppIconSolution;->MATRIX_MOVE:[[I

    aget-object v15, v15, v4

    aget v16, v15, v19

    add-int v10, v10, v16

    aput v10, v5, v19

    .line 677
    aget v10, v5, v12

    aget v15, v15, v12

    add-int/2addr v10, v15

    aput v10, v5, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v19

    goto :goto_2

    :cond_9
    move/from16 p0, v4

    move/from16 v19, v10

    if-ne v2, v0, :cond_a

    move/from16 v2, v19

    :cond_a
    if-eqz v8, :cond_11

    .line 687
    sget-object v0, Landroid/app/SemAppIconSolution;->MATRIX_POINT_ONEDOT:[[I

    .line 688
    aget-object v1, v11, v12

    aget v1, v1, v19

    aget-object v4, v11, v19

    aget v5, v4, v19

    sub-int/2addr v1, v5

    add-int/2addr v1, v12

    .line 689
    aget-object v5, v11, p0

    aget v5, v5, v12

    aget v4, v4, v12

    sub-int/2addr v5, v4

    add-int/2addr v5, v12

    move/from16 v4, v19

    move v6, v4

    :goto_9
    const/16 v9, 0x8

    if-ge v4, v9, :cond_c

    .line 692
    aget-object v9, v0, v4

    aget v10, v9, v19

    mul-int/2addr v10, v1

    div-int/lit16 v10, v10, 0xc0

    aget-object v14, v11, v19

    aget v15, v14, v19

    add-int/2addr v10, v15

    .line 693
    aget v9, v9, v12

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0xc0

    aget v14, v14, v12

    add-int/2addr v9, v14

    .line 694
    aget-object v9, v13, v9

    aget v9, v9, v10

    ushr-int/lit8 v9, v9, 0x18

    const/16 v10, 0x1a

    if-le v9, v10, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    if-ne v6, v9, :cond_f

    if-ne v8, v12, :cond_d

    const v0, 0x3f6147ae    # 0.88f

    goto :goto_a

    :cond_d
    if-ne v3, v7, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v12

    goto :goto_b

    :cond_e
    const v0, 0x3f2e147b    # 0.68f

    goto :goto_a

    :cond_f
    if-ne v8, v12, :cond_10

    const v0, 0x3f70a3d7    # 0.94f

    goto :goto_a

    :cond_10
    const v0, 0x3f3851ec    # 0.72f

    goto :goto_a

    :cond_11
    move/from16 v0, p4

    :goto_a
    move/from16 v10, v19

    .line 713
    :goto_b
    new-instance v1, Landroid/app/SemAppIconSolution$IconScale;

    invoke-direct {v1, v2, v0, v10}, Landroid/app/SemAppIconSolution$IconScale;-><init>(IFZ)V

    return-object v1
.end method

.method private blacklist getAppIconAlphaRelativeScaleForIconUnification(Landroid/graphics/Bitmap;IIF)Landroid/app/SemAppIconSolution$IconScale;
    .locals 19

    .line 567
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v8, v0, 0x2

    const/4 v9, 0x0

    .line 568
    filled-new-array {v9, v9}, [I

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    filled-new-array {v2, v9}, [I

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    filled-new-array {v2, v4}, [I

    move-result-object v2

    filled-new-array {v9, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v2, v4}, [[I

    move-result-object v10

    mul-int v0, p2, p3

    .line 569
    new-array v0, v0, [I

    .line 570
    new-array v1, v1, [I

    const/4 v11, 0x1

    aput p2, v1, v11

    aput p3, v1, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p2

    move/from16 v3, p2

    move/from16 v7, p3

    move-object v1, v0

    move-object/from16 v0, p1

    .line 575
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v9

    :goto_0
    if-ge v0, v7, :cond_0

    mul-int v2, v3, v0

    .line 577
    aget-object v4, v12, v0

    invoke-static {v1, v2, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v2, v0

    move v1, v9

    :goto_1
    const/4 v4, 0x3

    const/16 v5, 0x1a

    if-le v8, v1, :cond_8

    if-ne v2, v0, :cond_8

    move v6, v9

    :goto_2
    const/4 v13, 0x4

    if-ge v6, v13, :cond_6

    .line 581
    aget-object v14, v10, v6

    aget v15, v14, v9

    .line 582
    aget v14, v14, v11

    if-eq v6, v4, :cond_1

    add-int/lit8 v16, v6, 0x1

    goto :goto_3

    :cond_1
    move/from16 v16, v9

    :goto_3
    move/from16 v17, v9

    :goto_4
    if-nez v17, :cond_4

    .line 589
    aget-object v18, v10, v16

    move/from16 p0, v4

    aget v4, v18, v9

    if-ne v15, v4, :cond_2

    aget v4, v18, v11

    if-ne v14, v4, :cond_2

    move/from16 v17, v11

    .line 592
    :cond_2
    aget-object v4, v12, v14

    aget v4, v4, v15

    ushr-int/lit8 v4, v4, 0x18

    if-le v4, v5, :cond_3

    move v2, v1

    goto :goto_5

    .line 596
    :cond_3
    sget-object v4, Landroid/app/SemAppIconSolution;->MATRIX_PROGRESS:[[I

    aget-object v4, v4, v6

    aget v18, v4, v9

    add-int v15, v15, v18

    .line 597
    aget v4, v4, v11

    add-int/2addr v14, v4

    move/from16 v4, p0

    goto :goto_4

    :cond_4
    move/from16 p0, v4

    :goto_5
    if-eq v2, v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p0

    goto :goto_2

    :cond_6
    :goto_6
    move v4, v9

    :goto_7
    if-ge v4, v13, :cond_7

    .line 604
    aget-object v5, v10, v4

    aget v6, v5, v9

    sget-object v14, Landroid/app/SemAppIconSolution;->MATRIX_MOVE:[[I

    aget-object v14, v14, v4

    aget v15, v14, v9

    add-int/2addr v6, v15

    aput v6, v5, v9

    .line 605
    aget v6, v5, v11

    aget v14, v14, v11

    add-int/2addr v6, v14

    aput v6, v5, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move/from16 p0, v4

    if-ne v2, v0, :cond_9

    move v2, v9

    .line 612
    :cond_9
    sget-object v0, Landroid/app/SemAppIconSolution;->MATRIX_POINT_THEMECROP:[[I

    .line 613
    aget-object v1, v10, v11

    aget v1, v1, v9

    aget-object v4, v10, v9

    aget v6, v4, v9

    sub-int/2addr v1, v6

    add-int/2addr v1, v11

    .line 614
    aget-object v6, v10, p0

    aget v6, v6, v11

    aget v4, v4, v11

    sub-int/2addr v6, v4

    add-int/2addr v6, v11

    move v4, v9

    move v8, v4

    :goto_8
    const/16 v13, 0x8

    if-ge v4, v13, :cond_b

    .line 617
    aget-object v13, v0, v4

    aget v14, v13, v9

    mul-int/2addr v14, v1

    div-int/lit16 v14, v14, 0xc0

    aget-object v15, v10, v9

    aget v16, v15, v9

    add-int v14, v14, v16

    .line 618
    aget v13, v13, v11

    mul-int/2addr v13, v6

    div-int/lit16 v13, v13, 0xc0

    aget v15, v15, v11

    add-int/2addr v13, v15

    .line 619
    aget-object v13, v12, v13

    aget v13, v13, v14

    ushr-int/lit8 v13, v13, 0x18

    if-le v13, v5, :cond_a

    add-int/lit8 v8, v8, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v8, v13, :cond_c

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_c

    if-ne v3, v7, :cond_c

    move v9, v11

    goto :goto_9

    :cond_c
    cmpl-float v1, p4, v0

    if-lez v1, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v0, p4

    .line 629
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "IconUnify : scaled rate="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", alpha="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hold=26"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppIconSolution"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    new-instance v1, Landroid/app/SemAppIconSolution$IconScale;

    invoke-direct {v1, v2, v0, v9}, Landroid/app/SemAppIconSolution$IconScale;-><init>(IFZ)V

    return-object v1
.end method

.method private blacklist getColorsForIcon(Landroid/content/Context;)[I
    .locals 3

    .line 1402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x2

    .line 1403
    new-array p1, p1, [I

    .line 1405
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x106003e

    .line 1407
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, p1, v2

    .line 1408
    const-string p0, "#ff000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v1

    return-object p1

    :cond_0
    const v0, 0x106003d

    .line 1410
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, p1, v2

    .line 1411
    const-string p0, "#ffffffff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v1

    return-object p1
.end method

.method private blacklist getDrawableFromAppIconPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 399
    const-string v0, "com.android.systemui"

    .line 0
    const-string v1, "Icon package doesnt have resources "

    and-int/lit16 p4, p4, 0x100

    .line 399
    const-string v2, "drawable"

    const-string v3, ", Exception="

    const-string v4, "AppIconSolution"

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    .line 403
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-object p0, v5

    :goto_0
    if-nez p0, :cond_0

    .line 409
    :try_start_1
    const-string p0, "SystemUI package doesn\'t have resources"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 412
    :cond_0
    invoke-virtual {p0, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 417
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failed to get LockScreen Shorcut Icon="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v5

    .line 424
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/app/SemAppIconSolution;->getAppIconPackageResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_3

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 429
    :cond_3
    iget-object p0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 431
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Icon="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v5
.end method

.method private blacklist getIconSizeForContain(ILandroid/app/SemAppIconSolution$IconScale;)I
    .locals 0

    .line 721
    invoke-virtual {p2}, Landroid/app/SemAppIconSolution$IconScale;->getAlpha()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {p2}, Landroid/app/SemAppIconSolution$IconScale;->getScale()F

    move-result p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 722
    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method private blacklist getIconSizeForCrop(ILandroid/app/SemAppIconSolution$IconScale;)I
    .locals 0

    .line 717
    invoke-virtual {p2}, Landroid/app/SemAppIconSolution$IconScale;->getAlpha()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static declared-synchronized blacklist getInstance(Landroid/content/Context;)Landroid/app/SemAppIconSolution;
    .locals 2

    const-class v0, Landroid/app/SemAppIconSolution;

    monitor-enter v0

    .line 158
    :try_start_0
    sget-object v1, Landroid/app/SemAppIconSolution;->sUniqueInstance:Landroid/app/SemAppIconSolution;

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Landroid/app/SemAppIconSolution;

    invoke-direct {v1, p0}, Landroid/app/SemAppIconSolution;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/app/SemAppIconSolution;->sUniqueInstance:Landroid/app/SemAppIconSolution;

    .line 161
    :cond_0
    sget-object p0, Landroid/app/SemAppIconSolution;->sUniqueInstance:Landroid/app/SemAppIconSolution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZI)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 309
    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 313
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->getThemeAppIconMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 314
    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    and-int/lit16 v1, p5, 0x100

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 318
    const-string p2, "ic_shortcut_theme_bg"

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 321
    const-string p2, "3rd_party_icon"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 323
    const-string/jumbo p2, "mask_for_crop"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 325
    iget-object p3, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 326
    iget-object p3, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    .line 327
    instance-of p4, p2, Landroid/content/pm/ApplicationInfo;

    if-eqz p4, :cond_3

    .line 328
    iget-object p2, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p2, p3

    goto :goto_0

    .line 330
    :cond_4
    iget-object p3, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 331
    iget-object p2, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_6

    .line 338
    const-string p3, "[getThemeAppIcon]"

    invoke-direct {p0, p1, p2, p3, p5}, Landroid/app/SemAppIconSolution;->getDrawableFromAppIconPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method private blacklist getThemeAppIconMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mThemeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 348
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->getThemeResourceFromMappingTable(Landroid/content/Context;)V

    .line 350
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    iget-object p0, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    return-object p0

    :catchall_0
    move-exception p0

    .line 350
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist getThemePackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7

    const-string v0, "Uses a cached theme apk : "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 480
    const-string p0, "AppIconSolution"

    const-string p1, "Couldn\'t get theme package resources, package is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 485
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    invoke-static {p2}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 487
    :cond_1
    invoke-static {p2}, Landroid/content/APKContents;->getCurrentThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 491
    iget-object p1, p0, Landroid/app/SemAppIconSolution;->mApkContentsLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 494
    :try_start_1
    iget-object p2, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/app/SemAppIconSolution$CachedApkContents;

    if-eqz p2, :cond_2

    .line 495
    invoke-virtual {p2, v3, v2}, Landroid/app/SemAppIconSolution$CachedApkContents;->matches(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 496
    iget-object p2, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/app/SemAppIconSolution$CachedApkContents;

    invoke-static {p2}, Landroid/app/SemAppIconSolution$CachedApkContents;->-$$Nest$fgetapkContents(Landroid/app/SemAppIconSolution$CachedApkContents;)Landroid/content/APKContents;

    move-result-object p2

    .line 497
    const-string v4, "AppIconSolution"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 500
    invoke-virtual {p2}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_4

    .line 501
    :cond_3
    invoke-direct {p0, v3, v2}, Landroid/app/SemAppIconSolution;->loadApkContentsLocked(Ljava/io/File;Ljava/lang/String;)Landroid/content/APKContents;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 505
    invoke-virtual {p2}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 507
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, v1

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    .line 508
    :cond_6
    :try_start_5
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p2, :cond_7

    .line 510
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 517
    :goto_4
    iget-object p2, p0, Landroid/app/SemAppIconSolution;->mApkContentsLock:Ljava/lang/Object;

    monitor-enter p2

    .line 518
    :try_start_7
    iput-object v1, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/app/SemAppIconSolution$CachedApkContents;

    .line 519
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 520
    const-string p0, "AppIconSolution"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed at get appIconPackage resources, e : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :catch_2
    :cond_7
    :goto_5
    return-object v1

    :catchall_3
    move-exception p0

    .line 519
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method

.method private blacklist getThemeParkAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 282
    iget-object p0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 283
    iget-object p2, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 288
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/overlays/themepark/icons/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    if-eqz p2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 291
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 293
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 299
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 300
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 302
    const-string p1, "AppIconSolution"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private blacklist getThemeResourceFromMappingTable(Landroid/content/Context;)V
    .locals 11

    .line 355
    const-string v0, "ThemeApp"

    .line 356
    const-string v1, "className"

    .line 357
    const-string v2, "iconId"

    .line 360
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x1170085

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 361
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    .line 363
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 365
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v3, :cond_6

    :cond_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 374
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v5

    :goto_1
    if-ge v7, v4, :cond_5

    .line 376
    invoke-interface {p1, v7}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 377
    invoke-interface {p1, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_3

    .line 378
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v5, v9

    :cond_3
    if-eqz v8, :cond_4

    .line 381
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 385
    :cond_5
    iget-object v4, p0, Landroid/app/SemAppIconSolution;->mThemeAppIconMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception during parsing theme app list"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppIconSolution"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private blacklist loadApkContentsLocked(Ljava/io/File;Ljava/lang/String;)Landroid/content/APKContents;
    .locals 12

    .line 458
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 459
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 461
    new-instance v10, Landroid/content/APKContents;

    invoke-direct {v10, p2}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long p1, v0, v6

    if-nez p1, :cond_1

    cmp-long p1, v2, v8

    if-eqz p1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    new-instance v4, Landroid/app/SemAppIconSolution$CachedApkContents;

    const/4 v11, 0x0

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Landroid/app/SemAppIconSolution$CachedApkContents;-><init>(Ljava/lang/String;JJLandroid/content/APKContents;Landroid/app/SemAppIconSolution-IA;)V

    iput-object v4, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/app/SemAppIconSolution$CachedApkContents;

    return-object v10

    :cond_1
    :goto_0
    move-object v5, p2

    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Icon package changed while loading: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppIconSolution"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 468
    iput-object p1, p0, Landroid/app/SemAppIconSolution;->mCachedAPKContents:Landroid/app/SemAppIconSolution$CachedApkContents;

    return-object p1
.end method

.method private blacklist maskDrawable(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 966
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 967
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float v3, p3

    div-float/2addr v3, v2

    .line 968
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 969
    sget-object v1, Landroid/app/SemAppIconSolution;->MASK:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 971
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 972
    new-instance p1, Landroid/graphics/Paint;

    sget-object v1, Landroid/app/SemAppIconSolution;->PAINT:Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 973
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 975
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 976
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 977
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method private blacklist registerAppIconInfo(Landroid/content/Context;)V
    .locals 7

    .line 227
    const-string v0, "integer"

    .line 0
    const-string v1, "Icon package doesnt have resources "

    .line 227
    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 232
    :try_start_0
    invoke-static {v2}, Landroid/content/APKContents;->getMainThemePackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 234
    new-instance p1, Landroid/content/APKContents;

    invoke-direct {p1, v2}, Landroid/content/APKContents;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/APKContents;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 241
    const-string p1, "AppIconSolution"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 244
    :cond_1
    const-string v1, "icon_bg_range"

    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    goto :goto_1

    .line 248
    :cond_2
    iput v4, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    .line 250
    :goto_1
    const-string v1, "icon_scale_size"

    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    .line 253
    iput v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    goto :goto_2

    .line 255
    :cond_3
    iput v3, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :goto_2
    :try_start_1
    const-string/jumbo v0, "mask_from_theme"

    const-string v1, "bool"

    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    goto :goto_3

    .line 262
    :cond_4
    iput-boolean v5, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 265
    :catch_0
    :try_start_2
    iput-boolean v5, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 268
    iput v4, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    .line 269
    iput v3, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    .line 270
    iput-boolean v5, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    .line 274
    :cond_5
    iput v4, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    .line 275
    iput v3, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    .line 276
    iput-boolean v5, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    return-void
.end method


# virtual methods
.method public blacklist applyNightLayer(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1151
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-gtz p0, :cond_1

    .line 1153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "skip applying night layer bitmap because of abnormal icon size = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppIconSolution"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    and-int/lit8 p0, p3, 0x40

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    move p3, v1

    .line 1159
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    move v0, v1

    goto :goto_2

    .line 1160
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    .line 1161
    :goto_2
    instance-of p0, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_6

    .line 1163
    move-object p0, p2

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setNightModeLayer(Z)V

    return-object p2

    :cond_6
    if-eqz v0, :cond_7

    .line 1166
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1167
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1169
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1170
    sget-object p2, Landroid/app/SemAppIconSolution;->PAINT_FOR_NIGHT_LAYER:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1171
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public blacklist applyPrimaryColorToIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    .line 1064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1060400

    .line 1065
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 1064
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p2
.end method

.method public blacklist checkAndDrawLiveIconFromTheme(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1003
    const-string v0, "bool"

    const-string v1, "AppIconSolution"

    iget-object v5, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 1010
    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "com.samsung.android.calendar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "com.sec.android.app.clockpackage"

    const-string/jumbo v9, "liveicon_from_theme"

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v9

    goto :goto_0

    .line 1012
    :cond_1
    const-string v5, "clock_liveicon_from_theme"

    goto :goto_0

    .line 1011
    :cond_2
    const-string v5, "calendar_liveicon_from_theme"

    :goto_0
    const/4 v7, 0x0

    const/4 v10, -0x1

    .line 1015
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/app/SemAppIconSolution;->getAppIconPackageResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1017
    iget-object v12, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {v11, v5, v0, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 1018
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1021
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "app icon package doesn\'t have \'liveicon_from_theme\', pkg : "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v5, v7

    :goto_1
    if-nez v10, :cond_7

    .line 1027
    :try_start_1
    iget-object v10, p0, Landroid/app/SemAppIconSolution;->mThemePackageName:Ljava/lang/String;

    .line 1028
    iget-object v11, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x748c4ce2

    if-eq v12, v13, :cond_5

    const v6, 0x83b450e

    if-eq v12, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1030
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".clockpackage"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 1028
    :cond_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1029
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".calendar"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1032
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v10}, Landroid/app/SemAppIconSolution;->getThemePackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1034
    invoke-virtual {v6, v9, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1035
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1038
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed at get liveicon boolean on overlay pkg : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", e : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "load= live icon for "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", from overlay = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    iget v0, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-eqz v0, :cond_c

    if-nez v5, :cond_8

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_b

    move/from16 v1, p6

    .line 1050
    invoke-virtual {p0, p1, v4, v1}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1051
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_9

    .line 1052
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setEmboLayers()V

    :cond_9
    if-eqz p5, :cond_a

    goto :goto_4

    .line 1055
    :cond_a
    new-instance v0, Landroid/app/SemAppIconSolution$EmboDrawable;

    invoke-direct {v0, p0}, Landroid/app/SemAppIconSolution$EmboDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_b
    :goto_5
    return-object v4

    :cond_c
    :goto_6
    move/from16 v1, p6

    .line 1045
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p1

    move-object v5, v0

    move v7, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public blacklist checkAppIconThemePackage(Landroid/content/Context;)I
    .locals 8

    .line 166
    const-string v0, "AppIconSolution"

    .line 168
    const-string v1, ""

    .line 171
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "current_sec_active_themepackage"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_appicon_theme_package"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 176
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "couldn\'t access setting property, just keep appIconPackageName empty, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    .line 178
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v3, v4

    .line 182
    :cond_0
    iget-boolean v1, p0, Landroid/app/SemAppIconSolution;->mIgnoreAppIconThemeHost:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Landroid/content/om/SamsungThemeConstants;->ignoreAppIconThemeList:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    move-object v4, v3

    move v1, v6

    .line 188
    :goto_2
    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-eq v3, v7, :cond_4

    goto :goto_3

    .line 191
    :cond_4
    invoke-static {}, Landroid/app/ApplicationPackageManager;->configurationChanged()V

    .line 192
    iput-object v4, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    .line 193
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->registerAppIconInfo(Landroid/content/Context;)V

    .line 196
    :goto_3
    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mThemePackageName:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    iget-object v3, p0, Landroid/app/SemAppIconSolution;->mThemePackageName:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 198
    :cond_6
    iput-object v2, p0, Landroid/app/SemAppIconSolution;->mThemePackageName:Ljava/lang/String;

    .line 203
    :cond_7
    iget-object v2, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 205
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "colortheme_app_icon"

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v5, :cond_8

    move v0, v5

    goto :goto_4

    :catch_2
    move-exception v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "couldn\'t access setting property, just keep colortheme icon disabled, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v0, v6

    .line 212
    :goto_4
    iget-object p0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz p0, :cond_9

    return v6

    :cond_9
    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p0

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_a

    return v7

    :cond_a
    if-eqz v1, :cond_b

    const/4 p0, 0x2

    return p0

    :cond_b
    return v5
.end method

.method public blacklist getAppIconAlphaRelativeScaleRateForIconTray(Landroid/graphics/Bitmap;II)F
    .locals 6

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1144
    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object p0

    invoke-static {p0}, Landroid/app/SemAppIconSolution$IconScale;->-$$Nest$fgetmScale(Landroid/app/SemAppIconSolution$IconScale;)F

    move-result p0

    return p0
.end method

.method public blacklist getAppIconFromTheme(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1084
    invoke-virtual {p0}, Landroid/app/SemAppIconSolution;->isThemeParkIconPack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0, p1, p2}, Landroid/app/SemAppIconSolution;->getThemeParkAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1089
    iget-object v1, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "com.samsung.android.themedesigner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1091
    :cond_1
    invoke-direct {p0, p1, p2, v0, p4}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_2
    move-object v4, p3

    if-nez v4, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 1096
    :cond_3
    iget p3, p0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-nez p3, :cond_4

    .line 1097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v7, p4

    .line 1099
    invoke-virtual {v1, v2, v4, v7}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getAppIconPackageResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 441
    iget-object v0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/app/SemAppIconSolution;->getThemePackageResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getColorThemeIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "Monochrome image is not existed, Pkg="

    and-int/lit8 v1, p4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v3

    .line 1367
    :goto_1
    instance-of v4, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v5, 0x0

    const-string v6, "AppIconSolution"

    if-eqz v4, :cond_3

    if-eqz p4, :cond_2

    .line 1369
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    .line 1371
    :cond_2
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 1375
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p3, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object p2

    .line 1377
    const-string/jumbo v4, "sep_monochrome_icon"

    const-string v7, "drawable"

    invoke-virtual {p2, v4, v7, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 1379
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    .line 1381
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to find monochrome, Pkg="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Exception="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move-object p2, v5

    :goto_3
    if-eqz p2, :cond_7

    .line 1389
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1390
    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution;->getColorsForIcon(Landroid/content/Context;)[I

    move-result-object p0

    if-nez p4, :cond_6

    .line 1391
    aget p1, p0, v2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1392
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ColorTheme icon has returned, color = #"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p3, p0, v3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isNoAdaptive = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isOnlyBG = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    aget p0, p0, v3

    invoke-direct {p3, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p3, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1395
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setEmboLayers()V

    .line 1396
    new-instance p0, Landroid/app/SemAppIconSolution$EmboDrawable;

    invoke-direct {p0, p1}, Landroid/app/SemAppIconSolution$EmboDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_7
    return-object v5
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "NULL"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v6, 0x0

    .line 743
    const-string v7, "NULL"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/app/SemAppIconSolution;->getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getThemeIconWithBG(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move/from16 v8, p8

    if-eqz v7, :cond_1

    .line 752
    iget-object v2, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v2, "android.content.cts"

    iget-object v3, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_14

    .line 755
    :cond_0
    iget-object v2, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object/from16 v9, p7

    .line 757
    :goto_0
    iget v2, v0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "AppIconSolution"

    if-ne v2, v10, :cond_2

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set icon with Default container because tray option is set to None for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p4

    .line 762
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 763
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v15, ", isNight = "

    if-eqz v2, :cond_3

    .line 764
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_3

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "return adaptive icon for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setEmboLayers()V

    .line 767
    new-instance v2, Landroid/app/SemAppIconSolution$EmboDrawable;

    invoke-virtual {v0, v6, v1, v8}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/SemAppIconSolution$EmboDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 775
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget v2, v0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-lt v2, v10, :cond_4

    goto :goto_4

    .line 785
    :cond_4
    invoke-direct {v0, v6, v7, v11, v8}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 787
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    .line 788
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 790
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 791
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 792
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 793
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 794
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-virtual {v2, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 795
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v2, v3

    .line 797
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 798
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 799
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v11, v2

    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    const/4 v2, 0x0

    move-object v11, v2

    move v2, v3

    move v5, v2

    :goto_3
    const/4 v3, 0x1

    const v10, 0x1080429

    goto :goto_5

    .line 776
    :cond_7
    :goto_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 777
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 778
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 779
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x1080429

    invoke-static {v5, v10, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 781
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 782
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v26, v5

    move v5, v2

    move v2, v11

    move-object/from16 v11, v26

    :goto_5
    if-gez v2, :cond_8

    .line 804
    iget-object v4, v0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget v4, v0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    if-gt v4, v3, :cond_8

    .line 807
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 810
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move v2, v3

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-lez v2, :cond_1b

    if-lez v5, :cond_1b

    .line 813
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 814
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v3, :cond_1b

    if-gtz v4, :cond_9

    goto/16 :goto_14

    .line 818
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start to load, pkg="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bg="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 p4, v5

    const-string v5, ", dr="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 p7, v2

    const-string v2, ", forDefault="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", density="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_a

    .line 825
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 827
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 828
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    move-object/from16 p6, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 830
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v1, p6

    .line 832
    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 833
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 834
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 835
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v0, 0xd8

    if-ge v0, v4, :cond_c

    const/high16 v18, 0x43580000    # 216.0f

    int-to-float v4, v4

    div-float v18, v18, v4

    int-to-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 841
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 842
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 843
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 p3, v1

    move v1, v0

    goto :goto_8

    :cond_b
    move/from16 v0, p7

    move-object/from16 p3, v1

    move/from16 v1, p4

    :goto_8
    move/from16 p6, v4

    .line 846
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scale down, pkg="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v0

    move v4, v1

    move-object/from16 v1, p3

    move/from16 v0, p6

    goto :goto_9

    :cond_c
    move/from16 v8, p7

    move v0, v4

    move/from16 v4, p4

    .line 853
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move/from16 p4, v10

    const-string v10, ", iconScale="

    move-object/from16 p7, v11

    const-string v11, ", size="

    move-object/from16 v19, v13

    const-string v13, "getIconScale, pkg="

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz v18, :cond_e

    const v4, 0x3f99999a    # 1.2f

    const/4 v8, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v8

    .line 854
    invoke-direct/range {p2 .. p7}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v1

    move-object/from16 v4, p2

    move-object/from16 v18, p3

    .line 856
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    invoke-virtual {v1}, Landroid/app/SemAppIconSolution$IconScale;->isCrop()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 859
    invoke-direct {v4, v0, v1}, Landroid/app/SemAppIconSolution;->getIconSizeForCrop(ILandroid/app/SemAppIconSolution$IconScale;)I

    move-result v0

    .line 860
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 861
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 862
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "default container[CROP], pkg="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v14}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 862
    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 865
    :cond_d
    invoke-direct {v4, v0, v1}, Landroid/app/SemAppIconSolution;->getIconSizeForContain(ILandroid/app/SemAppIconSolution$IconScale;)I

    move-result v0

    .line 866
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 867
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v10, -0x10102

    .line 868
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 869
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "default container[Contain], pkg="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v14}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 869
    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    int-to-float v5, v0

    div-float v5, v5, v20

    .line 872
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v5, p8

    move-object v9, v8

    move-object/from16 v11, v18

    const/4 v10, 0x0

    move v8, v0

    move-object v0, v4

    move v4, v8

    goto/16 :goto_12

    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v1, p0

    .line 876
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move/from16 p3, v0

    .line 883
    iget v0, v1, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    move-object/from16 v22, v14

    .line 876
    const-string v14, ", relScale="

    if-eqz v21, :cond_f

    int-to-float v10, v8

    mul-float/2addr v10, v0

    int-to-float v11, v2

    div-float/2addr v10, v11

    int-to-float v11, v4

    mul-float/2addr v11, v0

    int-to-float v0, v3

    div-float/2addr v11, v0

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "fromTheme, pkg="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", Scale = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconScale:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v5, p8

    move-object v0, v1

    move v13, v2

    move v1, v3

    move v2, v10

    move v6, v11

    move-object/from16 v11, v18

    const/4 v10, 0x0

    move-object/from16 v3, p7

    goto/16 :goto_10

    :cond_f
    move/from16 v21, v0

    .line 885
    iget v0, v1, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    if-eqz p4, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v5

    const/4 v5, 0x0

    move-object/from16 v23, v0

    move/from16 v17, v4

    move/from16 p6, v8

    move-object/from16 v1, v18

    move/from16 v4, v21

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v18, p3

    .line 889
    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v5

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v17, v4

    move-object/from16 v23, v5

    move/from16 p6, v8

    move-object/from16 v1, v18

    move/from16 v4, v21

    const/4 v8, 0x0

    move/from16 v18, p3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 886
    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScale(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object v5

    :goto_c
    move v0, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v5

    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    invoke-virtual {v3}, Landroid/app/SemAppIconSolution$IconScale;->getScale()F

    move-result v10

    .line 894
    invoke-virtual {v3}, Landroid/app/SemAppIconSolution$IconScale;->isCrop()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v3

    const/4 v3, 0x0

    move/from16 v21, v4

    const/4 v4, 0x1

    move v13, v0

    move/from16 v24, v1

    move-object v11, v2

    move/from16 v25, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v21, v5

    move/from16 v5, p8

    .line 896
    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getThemeAppIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 898
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_12

    .line 899
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move/from16 p5, v10

    move v10, v8

    goto :goto_d

    .line 901
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 902
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 901
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 903
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 904
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    move-object/from16 p2, v3

    .line 905
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    move/from16 p5, v10

    const/4 v10, 0x0

    .line 904
    invoke-virtual {v2, v10, v10, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 906
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v2, p2

    .line 908
    :goto_d
    invoke-virtual {v2, v10}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 909
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 910
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v8, v3

    goto :goto_e

    :cond_13
    move/from16 p5, v10

    move/from16 v8, p6

    move-object/from16 v2, p7

    move/from16 v4, v17

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    move/from16 v5, p8

    move v13, v0

    move/from16 v24, v1

    move-object v11, v2

    move-object/from16 v21, v3

    move/from16 v25, v4

    move/from16 p5, v10

    move-object/from16 v0, p0

    move v10, v8

    move/from16 v8, p6

    move-object/from16 v2, p7

    move/from16 v4, v17

    :goto_f
    int-to-float v3, v8

    mul-float v3, v3, p5

    .line 914
    invoke-virtual/range {v21 .. v21}, Landroid/app/SemAppIconSolution$IconScale;->getAlpha()I

    move-result v17

    const/16 v16, 0x2

    mul-int/lit8 v17, v17, 0x2

    move-object/from16 p2, v2

    sub-int v2, v18, v17

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "fromTheme2, pkg="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", tarScale="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v25

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mask="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconMask:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isCropInTheme = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 916
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p2

    move v6, v2

    .line 920
    :goto_10
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 921
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 922
    iget-object v14, v0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v14, :cond_16

    iget v14, v0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v15, 0x1

    if-gt v14, v15, :cond_16

    if-nez p4, :cond_16

    if-eqz v3, :cond_15

    .line 925
    sget-object v12, Landroid/app/SemAppIconSolution;->PAINT:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_11

    .line 927
    :cond_15
    const-string v3, "bgBitmap is null, so can\'t draw bg."

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_11
    if-eqz v10, :cond_17

    int-to-float v3, v13

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float/2addr v6, v1

    float-to-int v3, v6

    int-to-float v1, v8

    div-float v1, v1, v20

    int-to-float v6, v4

    div-float v6, v6, v20

    .line 933
    invoke-virtual {v9, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v1, v7

    goto :goto_12

    :cond_17
    int-to-float v3, v8

    div-float v3, v3, v20

    int-to-float v12, v4

    div-float v12, v12, v20

    .line 936
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 937
    invoke-virtual {v9, v2, v6}, Landroid/graphics/Canvas;->scale(FF)V

    move v3, v1

    move-object v1, v7

    move v2, v13

    :goto_12
    if-eqz v10, :cond_18

    .line 941
    iget-object v6, v0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget v6, v0, Landroid/app/SemAppIconSolution;->mSamsungThemeAppIconRange:I

    const/4 v15, 0x1

    if-gt v6, v15, :cond_18

    .line 944
    invoke-static {v11, v2, v3, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    neg-int v2, v2

    int-to-float v2, v2

    div-float v2, v2, v20

    neg-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v20

    .line 945
    sget-object v7, Landroid/app/SemAppIconSolution;->PAINT_FOR_CROP:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_18
    neg-int v2, v2

    int-to-float v2, v2

    div-float v2, v2, v20

    neg-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, v20

    .line 949
    sget-object v6, Landroid/app/SemAppIconSolution;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 952
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 953
    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, v8

    const/16 v16, 0x2

    div-int/lit8 v3, v3, 0x2

    neg-int v6, v4

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v8, 0x2

    div-int/lit8 v10, v4, 0x2

    invoke-direct {v2, v3, v6, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v9, v2}, Landroid/app/SemAppIconSolution;->applyEmboLayers(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 954
    invoke-direct {v0, v1, v8, v4}, Landroid/app/SemAppIconSolution;->maskDrawable(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 957
    :cond_19
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 958
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 959
    new-instance v1, Landroid/app/SemAppIconSolution$EmboDrawable;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v2, v5}, Landroid/app/SemAppIconSolution;->applyNightLayer(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/SemAppIconSolution$EmboDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_1a
    return-object v2

    :cond_1b
    :goto_14
    return-object v1
.end method

.method public blacklist isAppIconThemePackageSet()Z
    .locals 0

    .line 1072
    iget-object p0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isCropAppIconUsingBitmap(Landroid/graphics/Bitmap;II)Z
    .locals 6

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1136
    invoke-direct/range {v0 .. v5}, Landroid/app/SemAppIconSolution;->getAppIconAlphaRelativeScaleForIconTray(Landroid/graphics/Bitmap;IIFI)Landroid/app/SemAppIconSolution$IconScale;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/SemAppIconSolution$IconScale;->isCrop()Z

    move-result p0

    return p0
.end method

.method public blacklist isThemeParkIconPack()Z
    .locals 1

    .line 1077
    iget-object p0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "com.samsung.android.themedesigner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist needToGetLiveIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Z
    .locals 5

    .line 1104
    const-string v0, "AppIconSolution"

    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "com.sec.android.app.clockpackage"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 1105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/SemAppIconSolution;->isThemeParkIconPack()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/content/om/appicon/LiveIconUtils;->getThemeParkLiveIconMethod(Landroid/content/Context;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1111
    :cond_2
    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "liveicon_from_theme"

    goto :goto_1

    .line 1113
    :cond_3
    const-string v1, "clock_liveicon_from_theme"

    goto :goto_1

    .line 1112
    :cond_4
    const-string v1, "calendar_liveicon_from_theme"

    .line 1116
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/SemAppIconSolution;->getAppIconPackageResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1118
    const-string v2, "bool"

    iget-object p0, p0, Landroid/app/SemAppIconSolution;->mAppIconPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 1119
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    if-nez v4, :cond_6

    .line 1127
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "app icon package doesn\'t support live theme icon for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v4

    .line 1122
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "app icon package doesn\'t have \'liveicon_from_theme\', pkg : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method
