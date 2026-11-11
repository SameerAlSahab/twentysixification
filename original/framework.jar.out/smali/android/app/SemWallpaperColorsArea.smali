.class public Landroid/app/SemWallpaperColorsArea;
.super Ljava/lang/Object;
.source "SemWallpaperColorsArea.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final blacklist BACKGROUND:I = 0x7

.field public static final blacklist BODY:I = 0x1

.field public static final blacklist BODY_BOTTOM:I = 0x4

.field public static final blacklist BODY_CENTER:I = 0x8

.field public static final blacklist BODY_LEFT:I = 0x9

.field public static final blacklist BODY_MID:I = 0x3

.field public static final blacklist BODY_RIGHT:I = 0xa

.field public static final blacklist BODY_TOP:I = 0x2

.field public static final blacklist COVER_DISPLAY_DENSITY:F = 1.0f

.field public static final blacklist COVER_LARGE_DISPLAY_DENSITY:F = 2.125f

.field private static final blacklist DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String; = "com.samsung.android.hardware.display.category.BUILTIN"

.field public static final blacklist NAME:[Ljava/lang/String;

.field public static final blacklist NAVIBAR:I = 0x5

.field public static final blacklist NAVIBAR_HOME:I = 0x6

.field public static final blacklist RATIO_FOLD_SUB_CRITERIA:I = 0x2

.field public static final blacklist STATUSBAR:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "SemWallpaperColorsArea"

.field private static final blacklist mVirtualDisplayHeightDp:I = 0xf4

.field private static final blacklist mVirtualDisplayWidthDp:I = 0x99


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field blacklist mDensity:F

.field blacklist mDpHeight:I

.field blacklist mDpNavigationBarHeight:I

.field blacklist mDpStatusBarHeight:I

.field blacklist mDpStatusBarTopMargin:I

.field blacklist mDpWidth:I

.field blacklist mHeight:I

.field blacklist mInit:Z

.field private blacklist mKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRotation:I

.field private blacklist mUserId:I

.field private blacklist mWallpaperColorOverrideAreas:Landroid/app/WallpaperColorOverrideAreas;

.field private blacklist mWhich:I

.field blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 79
    const-string v9, "BODY_LEFT"

    const-string v10, "BODY_RIGHT"

    const-string v0, "STATUSBAR"

    const-string v1, "BODY"

    const-string v2, "BODY_TOP"

    const-string v3, "BODY_MID"

    const-string v4, "BODY_BOTTOM"

    const-string v5, "NAVIBAR"

    const-string v6, "NAVIBAR"

    const-string v7, "BACKGROUND"

    const-string v8, "BODY_CENTER"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/SemWallpaperColorsArea;->NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/SemWallpaperColorsArea;-><init>(Landroid/content/Context;IILandroid/app/WallpaperColorOverrideAreas;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;IIILandroid/app/WallpaperColorOverrideAreas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroid/app/SemWallpaperColorsArea;->mKeyMap:Ljava/util/Map;

    const/4 v6, 0x1

    .line 103
    iput-boolean v6, v0, Landroid/app/SemWallpaperColorsArea;->mInit:Z

    if-eqz v1, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 126
    :goto_0
    iput-object v1, v0, Landroid/app/SemWallpaperColorsArea;->mContext:Landroid/content/Context;

    .line 127
    iput v2, v0, Landroid/app/SemWallpaperColorsArea;->mUserId:I

    .line 128
    iput v3, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    .line 129
    iput v4, v0, Landroid/app/SemWallpaperColorsArea;->mRotation:I

    if-eqz v8, :cond_2

    if-eqz v5, :cond_1

    .line 133
    new-instance v9, Landroid/app/WallpaperColorOverrideAreas;

    invoke-direct {v9, v1, v2, v3, v5}, Landroid/app/WallpaperColorOverrideAreas;-><init>(Landroid/content/Context;IILandroid/app/WallpaperColorOverrideAreas;)V

    iput-object v9, v0, Landroid/app/SemWallpaperColorsArea;->mWallpaperColorOverrideAreas:Landroid/app/WallpaperColorOverrideAreas;

    goto :goto_1

    .line 135
    :cond_1
    new-instance v9, Landroid/app/WallpaperColorOverrideAreas;

    invoke-direct {v9, v1, v2, v3}, Landroid/app/WallpaperColorOverrideAreas;-><init>(Landroid/content/Context;II)V

    iput-object v9, v0, Landroid/app/SemWallpaperColorsArea;->mWallpaperColorOverrideAreas:Landroid/app/WallpaperColorOverrideAreas;

    .line 136
    invoke-virtual {v9}, Landroid/app/WallpaperColorOverrideAreas;->load()V

    .line 143
    :cond_2
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    const-string v9, " has Base: "

    const-string v10, " rotation: "

    const-string v11, " which: "

    const-string v12, " userId: "

    const-string v13, "] hasContext: "

    const-string v14, ", "

    const-string v15, "SemWallpaperColorsArea"

    if-nez v8, :cond_4

    .line 147
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const-string v1, "SemWallpaperColorsArea null context. use resource instead ["

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_4
    move-object/from16 p1, v1

    .line 151
    div-int/lit8 v1, v4, 0x5a

    .line 152
    iget-object v5, v0, Landroid/app/SemWallpaperColorsArea;->mContext:Landroid/content/Context;

    invoke-static {v5, v3, v1}, Lcom/samsung/android/wallpaper/utils/DisplayUtils;->getDisplaySize(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 154
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 155
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "SemWallpaperColorsArea ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "SemWallpaperColorsArea null displaySize from Util. use resource instead ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-le v6, v7, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    .line 170
    :goto_6
    iput v6, v0, Landroid/app/SemWallpaperColorsArea;->mWidth:I

    .line 171
    iput v7, v0, Landroid/app/SemWallpaperColorsArea;->mHeight:I

    .line 178
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const v2, 0x10505d0

    const/16 v3, 0x10

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_a

    :cond_9
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    .line 183
    :cond_a
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    if-eqz v1, :cond_b

    move-object/from16 v1, p1

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v2, 0x1e

    const/16 v4, 0x43

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v1, p1

    if-nez v16, :cond_d

    const v4, 0x10505d6

    .line 190
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v4, 0x10502eb

    .line 191
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_7

    :cond_d
    const v2, 0x10505d5

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x10502ed

    .line 195
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v7, v2

    const/4 v2, 0x0

    .line 200
    :goto_7
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v5, :cond_f

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v5, :cond_f

    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_f

    .line 202
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    if-eqz v1, :cond_e

    const/high16 v1, 0x40080000    # 2.125f

    .line 203
    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDensity:F

    goto :goto_8

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDensity:F

    goto :goto_8

    .line 208
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDensity:F

    .line 210
    :goto_8
    iget v1, v0, Landroid/app/SemWallpaperColorsArea;->mWidth:I

    int-to-float v1, v1

    iget v3, v0, Landroid/app/SemWallpaperColorsArea;->mDensity:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    .line 211
    iget v1, v0, Landroid/app/SemWallpaperColorsArea;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v1, v7

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 212
    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    int-to-float v1, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 213
    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    int-to-float v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 214
    iput v1, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarTopMargin:I

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SemWallpaperColorsArea which = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDensity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/app/SemWallpaperColorsArea;->mDensity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", px:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/app/SemWallpaperColorsArea;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/app/SemWallpaperColorsArea;->mHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sysui{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarTopMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;IILandroid/app/WallpaperColorOverrideAreas;)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/SemWallpaperColorsArea;-><init>(Landroid/content/Context;IIILandroid/app/WallpaperColorOverrideAreas;)V

    return-void
.end method

.method static blacklist name(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    .line 794
    sget-object v0, Landroid/app/SemWallpaperColorsArea;->NAME:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 795
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public blacklist buildKeyMap(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/SemWallpaperColors$WallpaperColorsData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 817
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/app/SemWallpaperColors$WallpaperColorsData;

    if-nez v2, :cond_1

    goto :goto_0

    .line 822
    :cond_1
    iget-object v3, p0, Landroid/app/SemWallpaperColorsArea;->mKeyMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/app/SemWallpaperColors$WallpaperColorsData;->getInternalKey()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/SemWallpaperColors$WallpaperColorsData;->getExternalKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public blacklist clone()Landroid/app/SemWallpaperColorsArea;
    .locals 2

    .line 803
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SemWallpaperColorsArea;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 805
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SemWallpaperColorsArea"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroid/app/SemWallpaperColorsArea;->clone()Landroid/app/SemWallpaperColorsArea;

    move-result-object p0

    return-object p0
.end method

.method public blacklist get(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0, v0}, Landroid/app/SemWallpaperColorsArea;->get(III)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public blacklist get(III)Landroid/graphics/Rect;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 227
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 231
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v5

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x3

    const-string/jumbo v11, "unhandle area "

    const/high16 v12, 0x43a00000    # 320.0f

    const/high16 v13, 0x43200000    # 160.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x430a0000    # 138.0f

    const/4 v6, 0x0

    const/16 v18, 0x1

    const v19, 0x3e6147ae    # 0.22f

    const-string v7, "SemWallpaperColorsArea"

    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 233
    const-string/jumbo v5, "tablet mode"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mRotation:I

    if-eqz v5, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 280
    :pswitch_0
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 281
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 282
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 283
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 274
    :pswitch_1
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 275
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 276
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 277
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 268
    :pswitch_2
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    sub-float/2addr v8, v5

    sub-float v8, v8, v16

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 269
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 270
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v20

    sub-float/2addr v5, v8

    sub-float v5, v5, v16

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 271
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 262
    :pswitch_3
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v8

    const/high16 v8, 0x41c80000    # 25.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 263
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 264
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 265
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f75c28f    # 0.96f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 256
    :pswitch_4
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 257
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v12

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 258
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v21

    add-float v5, v5, v17

    const/high16 v8, 0x430b0000    # 139.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 259
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 250
    :pswitch_5
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 251
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v12

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 252
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v21

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 253
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v17

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 244
    :pswitch_6
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 245
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 246
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3d9fbe77    # 0.078f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 247
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3f57ced9    # 0.843f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 238
    :pswitch_7
    iput v14, v4, Landroid/graphics/RectF;->left:F

    .line 239
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v5, v5, -0x18

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 240
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 241
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :goto_0
    move v9, v10

    goto/16 :goto_2

    :cond_0
    packed-switch v1, :pswitch_data_1

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 335
    :pswitch_8
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 336
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 337
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 338
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 329
    :pswitch_9
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 330
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 331
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 332
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 323
    :pswitch_a
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    sub-float/2addr v8, v5

    sub-float v8, v8, v16

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 324
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 325
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v20

    sub-float/2addr v5, v8

    sub-float v5, v5, v16

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 326
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 317
    :pswitch_b
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3d23d70a    # 0.04f

    mul-float/2addr v5, v8

    const/high16 v8, 0x41c80000    # 25.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 318
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 319
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const/high16 v8, 0x3f600000    # 0.875f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 320
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f79999a    # 0.975f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 311
    :pswitch_c
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 312
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v12

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 313
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v8

    const/high16 v8, 0x43230000    # 163.0f

    add-float/2addr v5, v8

    const/high16 v8, 0x430f0000    # 143.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 314
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 305
    :pswitch_d
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 306
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v12

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 307
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 308
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x43230000    # 163.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 299
    :pswitch_e
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3ccccccd    # 0.025f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 300
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 301
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3da3d70a    # 0.08f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 302
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3f581062    # 0.844f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 293
    :pswitch_f
    iput v14, v4, Landroid/graphics/RectF;->left:F

    .line 294
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v5, v5, -0x18

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 295
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 296
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1
    move v9, v6

    :goto_2
    move/from16 v10, v18

    goto/16 :goto_c

    .line 345
    :cond_1
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    move/from16 v22, v9

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    and-int/lit8 v5, v5, 0x20

    move/from16 v23, v12

    const/16 v12, 0x20

    if-ne v5, v12, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    goto :goto_3

    .line 357
    :cond_2
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3dd62b81

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 358
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 359
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3e4da3ac

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 360
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v9, 0x3f24b8a8

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 351
    :cond_3
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3dd62b81

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 352
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 353
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3d38a7de

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 354
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v9, 0x3d864b8a

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :goto_3
    const/4 v10, 0x4

    :goto_4
    move v9, v6

    goto/16 :goto_c

    :cond_4
    move/from16 v23, v12

    .line 363
    :cond_5
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const/16 v12, 0x10

    if-eqz v5, :cond_c

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v5, :cond_c

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    if-eqz v5, :cond_c

    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_c

    if-eqz v1, :cond_b

    const/4 v5, 0x7

    if-eq v1, v5, :cond_a

    if-eq v1, v9, :cond_9

    if-eq v1, v10, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    const/4 v5, 0x5

    if-eq v1, v5, :cond_6

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 394
    :cond_6
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3d6d9168    # 0.058f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 395
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3ed3f7cf    # 0.414f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 396
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 397
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 388
    :cond_7
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3f589375    # 0.846f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 389
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3f73f7cf    # 0.953f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 390
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f46a7f0    # 0.776f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 391
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f6353f8    # 0.888f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 382
    :cond_8
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3ef020c5    # 0.469f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 383
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3f083127    # 0.532f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 384
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3c9374bc    # 0.018f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 385
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3da7ef9e    # 0.082f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 376
    :cond_9
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 377
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 378
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3e5a1cac    # 0.213f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 379
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f2f5c29    # 0.685f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 400
    :cond_a
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 401
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 402
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 403
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 370
    :cond_b
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3d3851ec    # 0.045f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 371
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 372
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarTopMargin:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 373
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarTopMargin:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 409
    :cond_c
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v5, :cond_f

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v5, :cond_f

    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_f

    if-eq v1, v9, :cond_e

    const/4 v5, 0x4

    if-eq v1, v5, :cond_d

    packed-switch v1, :pswitch_data_2

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_10
    const v5, 0x43894000    # 274.5f

    .line 439
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 440
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const v8, 0x43558000    # 213.5f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x42580000    # 54.0f

    .line 441
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 442
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x43230000    # 163.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    :pswitch_11
    const/high16 v5, 0x42400000    # 48.0f

    .line 433
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 434
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x438b0000    # 278.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x42060000    # 33.5f

    .line 435
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 436
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x431d0000    # 157.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    :pswitch_12
    const/high16 v5, 0x42fc0000    # 126.0f

    .line 427
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 428
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x43820000    # 260.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x421a0000    # 38.5f

    .line 429
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 430
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x430b0000    # 139.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 445
    :pswitch_13
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 446
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 447
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 448
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 421
    :cond_d
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    const/high16 v8, 0x43160000    # 150.0f

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 422
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x43960000    # 300.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 423
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    add-int/lit8 v5, v5, -0x2a

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 424
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 415
    :cond_e
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x43f3c000    # 487.5f

    sub-float/2addr v5, v8

    mul-float v5, v5, v20

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 416
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x40f00000    # 7.5f

    .line 417
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 418
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x42280000    # 42.0f

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 454
    :cond_f
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const/high16 v24, 0x42ce0000    # 103.0f

    if-eqz v5, :cond_12

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v5, :cond_12

    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    and-int/2addr v5, v12

    if-nez v5, :cond_12

    .line 459
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mRotation:I

    if-eqz v5, :cond_10

    packed-switch v1, :pswitch_data_3

    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 505
    :pswitch_14
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 506
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 507
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 508
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 499
    :pswitch_15
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 500
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 501
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 502
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 493
    :pswitch_16
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v20

    sub-float/2addr v5, v8

    sub-float v5, v5, v16

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 494
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 495
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v19

    sub-float v5, v5, v16

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 496
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    :pswitch_17
    const/high16 v5, 0x42800000    # 64.0f

    .line 487
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 488
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 489
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v5, v8

    sub-float/2addr v5, v14

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 490
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    add-int/lit8 v5, v5, -0x18

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    .line 481
    :pswitch_18
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 482
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float v5, v5, v23

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 483
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v21

    add-float v5, v5, v24

    add-float v5, v5, v17

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 484
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v22

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    .line 475
    :pswitch_19
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 476
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float v5, v5, v23

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 477
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v21

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 478
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v24

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    .line 469
    :pswitch_1a
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3d1374bc    # 0.036f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 470
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 471
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3d9374bc    # 0.072f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 472
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3f5ae148    # 0.855f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    .line 463
    :pswitch_1b
    iput v14, v4, Landroid/graphics/RectF;->left:F

    .line 464
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v5, v5, -0x18

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 465
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 466
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :goto_5
    move v9, v10

    move v10, v6

    goto/16 :goto_c

    :cond_10
    packed-switch v1, :pswitch_data_4

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 563
    :pswitch_1c
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 564
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 565
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 566
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    .line 557
    :pswitch_1d
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 558
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 559
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 560
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    .line 551
    :pswitch_1e
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    sub-float/2addr v8, v5

    sub-float v8, v8, v16

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 552
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 553
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v20

    sub-float/2addr v5, v8

    sub-float v5, v5, v16

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 554
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v15

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    :pswitch_1f
    const/high16 v5, 0x42480000    # 50.0f

    .line 545
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 546
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 547
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3f6b851f    # 0.92f

    mul-float/2addr v5, v8

    sub-float/2addr v5, v14

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 548
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    add-int/lit8 v5, v5, -0x18

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    .line 539
    :pswitch_20
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 540
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float v5, v5, v23

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 541
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v8

    add-float v5, v5, v24

    add-float v5, v5, v17

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 542
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v22

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 533
    :pswitch_21
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    sub-float/2addr v5, v13

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 534
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float v5, v5, v23

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 535
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v5, v5

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 536
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v24

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 527
    :pswitch_22
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    const v8, 0x3d1374bc    # 0.036f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 528
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 529
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3d978d50    # 0.074f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 530
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const v8, 0x3f5ae148    # 0.855f

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 518
    :pswitch_23
    iput v14, v4, Landroid/graphics/RectF;->left:F

    .line 519
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v5, v5, -0x18

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 520
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isWinner()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 521
    iget v5, v4, Landroid/graphics/RectF;->right:F

    const/high16 v8, 0x42e80000    # 116.0f

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 523
    :cond_11
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarTopMargin:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 524
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :goto_6
    move v9, v6

    move v10, v9

    goto/16 :goto_c

    .line 576
    :cond_12
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v5, :cond_13

    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v5, :cond_13

    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mWhich:I

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_13

    move v5, v9

    goto :goto_7

    :cond_13
    move v5, v6

    .line 583
    :goto_7
    iget v12, v0, Landroid/app/SemWallpaperColorsArea;->mRotation:I

    if-eqz v12, :cond_18

    packed-switch v1, :pswitch_data_5

    .line 666
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 660
    :pswitch_24
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 661
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 662
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 663
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    :pswitch_25
    const/16 v11, 0x5a

    if-ne v12, v11, :cond_14

    .line 641
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    iget v10, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 642
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 643
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 644
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    :cond_14
    const/16 v11, 0x10e

    if-ne v12, v11, :cond_15

    .line 647
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 648
    iget v10, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    int-to-float v10, v10

    iput v10, v4, Landroid/graphics/RectF;->right:F

    .line 649
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 650
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_a

    .line 652
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "invalid rotation "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroid/app/SemWallpaperColorsArea;->mRotation:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 654
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 655
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 656
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    .line 633
    :pswitch_26
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v8

    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    int-to-float v9, v9

    mul-float v9, v9, v20

    sub-float/2addr v8, v9

    sub-float v8, v8, v16

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 634
    iget v8, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v15

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 635
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v19

    sub-float v8, v8, v16

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 636
    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v15

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    .line 627
    :pswitch_27
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v8

    mul-float v8, v8, v21

    const/high16 v9, 0x41900000    # 18.0f

    add-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 628
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v8

    int-to-float v8, v8

    mul-float v8, v8, v21

    sub-float/2addr v9, v8

    const/high16 v8, 0x41900000    # 18.0f

    sub-float/2addr v9, v8

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 629
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v9, 0x3f553f7d    # 0.833f

    mul-float/2addr v8, v9

    const/high16 v9, 0x41980000    # 19.0f

    sub-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 630
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    add-int/lit8 v8, v8, -0x13

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    .line 621
    :pswitch_28
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v8

    mul-float v8, v8, v20

    const/high16 v9, 0x430c0000    # 140.0f

    sub-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 622
    iget v8, v4, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x438c0000    # 280.0f

    add-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 623
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    add-int/lit16 v8, v8, 0xa1

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 624
    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float v8, v8, v22

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    .line 615
    :pswitch_29
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v8

    mul-float v8, v8, v20

    const/high16 v9, 0x430c0000    # 140.0f

    sub-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 616
    iget v8, v4, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x438c0000    # 280.0f

    add-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 617
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    add-int/lit8 v8, v8, 0x20

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 618
    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float v8, v8, v24

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    .line 593
    :pswitch_2a
    iget v11, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    iget v13, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v11, v13

    int-to-float v11, v11

    const v14, 0x3d8f5c29    # 0.07f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    const/16 v14, 0x5a

    if-ne v12, v14, :cond_16

    int-to-float v8, v11

    .line 596
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 597
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v11

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 598
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v9, 0x3db020c5    # 0.086f

    mul-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 599
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v9, 0x3f49fbe7    # 0.789f

    mul-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :goto_8
    move v10, v5

    move/from16 v9, v18

    goto/16 :goto_c

    :cond_16
    const/16 v14, 0x10e

    if-ne v12, v14, :cond_17

    add-int/2addr v13, v11

    int-to-float v8, v13

    .line 602
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 603
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 604
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v10, 0x3db020c5    # 0.086f

    mul-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 605
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v10, 0x3f49fbe7    # 0.789f

    mul-float/2addr v8, v10

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_a

    .line 607
    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "invalid rotation "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroid/app/SemWallpaperColorsArea;->mRotation:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 609
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 610
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 611
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    .line 587
    :pswitch_2b
    iput v14, v4, Landroid/graphics/RectF;->left:F

    .line 588
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v9, v9, -0x18

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 589
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 590
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :goto_9
    move v9, v10

    :goto_a
    move v10, v5

    goto/16 :goto_c

    :cond_18
    const/high16 v9, 0x42200000    # 40.0f

    packed-switch v1, :pswitch_data_6

    .line 721
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 715
    :pswitch_2c
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 716
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v9

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 717
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 718
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_b

    .line 709
    :pswitch_2d
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 710
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 711
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 712
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_b

    .line 703
    :pswitch_2e
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 704
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v8, v8, -0x28

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 705
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-double v8, v8

    const-wide v10, 0x3feca3d70a3d70a4L    # 0.895

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 706
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-double v8, v8

    const-wide v10, 0x3feee147ae147ae1L    # 0.965

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_b

    .line 697
    :pswitch_2f
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 698
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v8, v8, -0x28

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 699
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-double v8, v8

    const-wide v10, 0x3fe299999999999aL    # 0.58125

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 700
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe9000000000000L    # 0.78125

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 691
    :pswitch_30
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 692
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v8, v8, -0x28

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 693
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    add-float v8, v8, v24

    const/high16 v9, 0x43380000    # 184.0f

    add-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 694
    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float v8, v8, v22

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 685
    :pswitch_31
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 686
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v8, v8, -0x28

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 687
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 688
    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float v8, v8, v24

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 679
    :pswitch_32
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v8

    const v9, 0x3d1374bc    # 0.036f

    mul-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 680
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v8, v8

    iget v9, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 681
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const v9, 0x3d978d50    # 0.074f

    mul-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 682
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpNavigationBarHeight:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const v9, 0x3f5a9fbe    # 0.854f

    mul-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 673
    :pswitch_33
    iput v14, v4, Landroid/graphics/RectF;->left:F

    .line 674
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    add-int/lit8 v8, v8, -0x18

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 675
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarTopMargin:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 676
    iget v8, v0, Landroid/app/SemWallpaperColorsArea;->mDpStatusBarHeight:I

    int-to-float v8, v8

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :goto_b
    move v10, v5

    goto/16 :goto_4

    .line 728
    :goto_c
    iget v5, v0, Landroid/app/SemWallpaperColorsArea;->mDensity:F

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    int-to-float v8, v2

    .line 732
    iget v11, v0, Landroid/app/SemWallpaperColorsArea;->mWidth:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    mul-float/2addr v8, v5

    int-to-float v11, v3

    .line 733
    iget v12, v0, Landroid/app/SemWallpaperColorsArea;->mHeight:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v5, v11

    move/from16 v25, v8

    move v8, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_19
    move v8, v5

    .line 736
    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " bitmap size = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " display type = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " display size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/app/SemWallpaperColorsArea;->mWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/app/SemWallpaperColorsArea;->mHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", scale = ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "], rotation = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", area = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 743
    iget-object v12, v0, Landroid/app/SemWallpaperColorsArea;->mWallpaperColorOverrideAreas:Landroid/app/WallpaperColorOverrideAreas;

    if-eqz v12, :cond_1b

    .line 744
    iget-object v12, v0, Landroid/app/SemWallpaperColorsArea;->mKeyMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1a

    const-wide/16 v12, 0x0

    goto :goto_e

    .line 745
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 746
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Get custom area. "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " areaFlag = "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " rect = "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    iget-object v1, v0, Landroid/app/SemWallpaperColorsArea;->mWallpaperColorOverrideAreas:Landroid/app/WallpaperColorOverrideAreas;

    invoke-virtual {v1, v10, v9, v12, v13}, Landroid/app/WallpaperColorOverrideAreas;->get(IIJ)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 749
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v10

    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 750
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpWidth:I

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v10

    iput v9, v4, Landroid/graphics/RectF;->right:F

    .line 751
    iget v9, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v10

    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 752
    iget v0, v0, Landroid/app/SemWallpaperColorsArea;->mDpHeight:I

    int-to-float v0, v0

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v9

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Has custom area. "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Original : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calculated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_1b
    iget v0, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 758
    iget v0, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 759
    iget v0, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v8

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 760
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v8

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 763
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 764
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 765
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 768
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 769
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1c
    if-lez v2, :cond_1e

    .line 772
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_1e

    .line 773
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    if-lt v2, v1, :cond_1d

    .line 774
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_f

    .line 775
    :cond_1d
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1e

    .line 776
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_1e
    :goto_f
    if-lez v3, :cond_20

    .line 780
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_20

    .line 781
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    if-lt v3, v1, :cond_1f

    .line 782
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    .line 783
    :cond_1f
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_20

    .line 784
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 788
    :cond_20
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final area : ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
