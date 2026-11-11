.class public Landroid/view/SemBlurInfo$Builder;
.super Ljava/lang/Object;
.source "SemBlurInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SemBlurInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist BG_COLOR_ADJUSTMENT_MAX_PERCENTAGE_VALUE:F = 1.0f

.field private static final blacklist BG_COLOR_ADJUSTMENT_MIN_PERCENTAGE_VALUE:F = 0.0f

.field private static final blacklist CURVEGRAPH_CURVE_MAX_VALUE:F = 100.0f

.field private static final blacklist CURVEGRAPH_CURVE_MIN_VALUE:F = -100.0f

.field private static final blacklist CURVEGRAPH_MAX_XY_VALUE:F = 255.0f

.field private static final blacklist CURVEGRAPH_MIN_XY_VALUE:F = 0.0f

.field private static final blacklist FLAG_FINISH_BLUR_INFO:I = 0x1000

.field private static final blacklist FLAG_SET_BACKGROUND_BLUR_COLOR:I = 0x8

.field private static final blacklist FLAG_SET_BACKGROUND_BLUR_CORNER_RADIUS:I = 0x10

.field private static final blacklist FLAG_SET_BACKGROUND_CANVAS_SCALE:I = 0x20

.field private static final blacklist FLAG_SET_BG_COLOR_ADJUSTMENT:I = 0x100

.field private static final blacklist FLAG_SET_BLUR_BITMAP:I = 0x2

.field private static final blacklist FLAG_SET_BLUR_GRADIENT:I = 0x200

.field private static final blacklist FLAG_SET_BLUR_MODE:I = 0x1

.field private static final blacklist FLAG_SET_BLUR_RADIUS:I = 0x4

.field public static final blacklist FLAG_SET_COLOR_CURVE:I = 0x80

.field public static final blacklist FLAG_SET_PRESET:I = 0x40

.field private static final blacklist GRADIENT_MAX_DIRECTION_VALUE:F = 360.0f

.field private static final blacklist GRADIENT_MAX_PERCENTAGE_VALUE:F = 1.0f

.field private static final blacklist GRADIENT_MIN_DIRECTION_VALUE:F = 0.0f

.field private static final blacklist GRADIENT_MIN_PERCENTAGE_VALUE:F = 0.0f

.field private static final blacklist SATURATION_MAX_VALUE:F = 1.0f

.field private static final blacklist SATURATION_MIN_VALUE:F = -1.0f


# instance fields
.field private blacklist mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

.field private blacklist mBackgroundBlurColor:I

.field private blacklist mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

.field private blacklist mBlurMode:I

.field private blacklist mBlurRadius:I

.field private blacklist mBuilderFieldsSet:J

.field private blacklist mCanvasDownScale:I

.field private blacklist mCapturedBitmap:Landroid/graphics/Bitmap;

.field private blacklist mClipPath:Landroid/graphics/Path;

.field private blacklist mClipRectBottom:I

.field private blacklist mClipRectLeft:I

.field private blacklist mClipRectRight:I

.field private blacklist mClipRectTop:I

.field private blacklist mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

.field private blacklist mCornerRadiusBL:F

.field private blacklist mCornerRadiusBR:F

.field private blacklist mCornerRadiusTL:F

.field private blacklist mCornerRadiusTR:F

.field private blacklist mPreset:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 3

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 803
    iput v0, p0, Landroid/view/SemBlurInfo$Builder;->mBlurRadius:I

    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mCapturedBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    .line 810
    iput v1, p0, Landroid/view/SemBlurInfo$Builder;->mCanvasDownScale:I

    const/4 v1, 0x0

    .line 812
    iput v1, p0, Landroid/view/SemBlurInfo$Builder;->mBackgroundBlurColor:I

    const/4 v2, 0x0

    .line 814
    iput v2, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTL:F

    .line 815
    iput v2, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTR:F

    .line 816
    iput v2, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBL:F

    .line 817
    iput v2, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBR:F

    .line 819
    iput v1, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectLeft:I

    .line 820
    iput v1, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectTop:I

    const v2, 0x7fffffff

    .line 821
    iput v2, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectRight:I

    .line 822
    iput v2, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectBottom:I

    .line 823
    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 824
    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    .line 825
    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    .line 826
    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mClipPath:Landroid/graphics/Path;

    .line 827
    iput v1, p0, Landroid/view/SemBlurInfo$Builder;->mPreset:I

    const-wide/16 v0, 0x1

    .line 845
    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 846
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mBlurMode:I

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 1331
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 1332
    :cond_0
    const-string p0, "Failed to create SemBlurInfo, This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist checkValueRange(FFF)F
    .locals 0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    return p2

    :cond_0
    cmpg-float p0, p1, p3

    if-gez p0, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method public static blacklist getBlurPresetAttrs(I)[F
    .locals 2

    const/16 v0, 0x65

    if-lt p0, v0, :cond_0

    const/16 v1, 0x89

    if-gt p0, v1, :cond_0

    .line 1174
    invoke-static {}, Landroid/view/SemBlurInfo;->-$$Nest$sfgetBLUR_PRESET()[[F

    move-result-object v1

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurPreset ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is not valid. getBlurPresetAttrs return null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SemBlurInfo"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1194
    :pswitch_0
    invoke-static {}, Landroid/view/SemBlurInfo;->-$$Nest$sfgetCOLOR_CURVE_PRESET_ULTRA_BACKGROUND_DARK()[F

    move-result-object p0

    return-object p0

    .line 1191
    :pswitch_1
    invoke-static {}, Landroid/view/SemBlurInfo;->-$$Nest$sfgetCOLOR_CURVE_PRESET_DIM_BACKGROUND_DARK()[F

    move-result-object p0

    return-object p0

    .line 1188
    :pswitch_2
    invoke-static {}, Landroid/view/SemBlurInfo;->-$$Nest$sfgetCOLOR_CURVE_PRESET_SPATIAL_BACKGROUND_DARK()[F

    move-result-object p0

    return-object p0

    .line 1185
    :pswitch_3
    invoke-static {}, Landroid/view/SemBlurInfo;->-$$Nest$sfgetCOLOR_CURVE_PRESET_ULTRA_BACKGROUND_LIGHT()[F

    move-result-object p0

    return-object p0

    .line 1182
    :pswitch_4
    invoke-static {}, Landroid/view/SemBlurInfo;->-$$Nest$sfgetCOLOR_CURVE_PRESET_DIM_BACKGROUND_LIGHT()[F

    move-result-object p0

    return-object p0

    .line 1179
    :pswitch_5
    invoke-static {}, Landroid/view/SemBlurInfo;->-$$Nest$sfgetCOLOR_CURVE_PRESET_SPATIAL_BACKGROUND_LIGHT()[F

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist hidden_build()Landroid/view/SemBlurInfo;
    .locals 0

    .line 1326
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p0

    return-object p0
.end method

.method private greylist hidden_setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    .line 912
    invoke-virtual {p0, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method private greylist hidden_setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    .line 945
    invoke-virtual {p0, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method private greylist hidden_setRadius(I)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    .line 885
    invoke-virtual {p0, p1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist build()Landroid/view/SemBlurInfo;
    .locals 19

    move-object/from16 v0, p0

    .line 1217
    invoke-direct {v0}, Landroid/view/SemBlurInfo$Builder;->checkNotUsed()V

    .line 1218
    iget-wide v1, v0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x80

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    const-wide/16 v7, 0x40

    if-eqz v3, :cond_1

    and-long v3, v1, v7

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    .line 1227
    :cond_0
    const-string v0, "Failed to create SemBlurInfo, BlurPreset and BlurColorCurve can not be used together"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    and-long v3, v1, v7

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 1232
    iget-object v3, v0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 1233
    :cond_2
    const-string v1, "Failed to create SemBlurInfo, you set the wrong preset value "

    iget v0, v0, Landroid/view/SemBlurInfo$Builder;->mPreset:I

    invoke-static {v1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v3, 0x100

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 1237
    iget-object v3, v0, Landroid/view/SemBlurInfo$Builder;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    if-eqz v3, :cond_4

    goto :goto_3

    .line 1238
    :cond_4
    const-string v0, "Failed to create SemBlurInfo, you set the wrong bgColorAdjustment value"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_3
    const-wide/16 v3, 0x200

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 1242
    iget-object v3, v0, Landroid/view/SemBlurInfo$Builder;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    if-eqz v3, :cond_6

    goto :goto_4

    .line 1243
    :cond_6
    const-string v0, "Failed to create SemBlurInfo, you set the wrong blurGradient value"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1247
    :cond_7
    :goto_4
    iget v3, v0, Landroid/view/SemBlurInfo$Builder;->mBlurMode:I

    const-wide/16 v7, 0x20

    const-wide/16 v9, 0x2

    if-nez v3, :cond_a

    and-long v3, v1, v9

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 1254
    :cond_8
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW, can not set canvasDownScale"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1249
    :cond_9
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW, can not set capturedBitmap"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    const-wide/16 v11, 0x10

    const-wide/16 v13, 0x8

    if-ne v3, v4, :cond_f

    and-long v3, v1, v9

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    and-long v3, v1, v13

    cmp-long v3, v3, v5

    if-nez v3, :cond_d

    and-long v3, v1, v11

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    goto :goto_5

    .line 1275
    :cond_b
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, can not set canvasDownScale"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 1270
    :cond_c
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, can not set backgroundCornerRadius"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1265
    :cond_d
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, can not set backgroundColor"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :cond_e
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_WINDOW_CAPTURED, must set capturedBitmap"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    and-long v3, v1, v9

    cmp-long v3, v3, v5

    if-nez v3, :cond_12

    and-long v3, v1, v13

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    and-long/2addr v1, v11

    cmp-long v1, v1, v5

    if-nez v1, :cond_10

    goto :goto_5

    .line 1291
    :cond_10
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_CANVAS, can not set backgroundCornerRadius"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1286
    :cond_11
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_CANVAS, can not set backgroundColor"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1281
    :cond_12
    const-string v0, "Failed to create SemBlurInfo, Blurmode is BLUR_MODE_CANVAS, can not capturedBitmap"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1297
    :cond_13
    :goto_5
    new-instance v1, Landroid/view/SemBlurInfo;

    iget v2, v0, Landroid/view/SemBlurInfo$Builder;->mBlurMode:I

    iget-object v3, v0, Landroid/view/SemBlurInfo$Builder;->mCapturedBitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/view/SemBlurInfo$Builder;->mBlurRadius:I

    iget v5, v0, Landroid/view/SemBlurInfo$Builder;->mBackgroundBlurColor:I

    iget v6, v0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTL:F

    iget v7, v0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTR:F

    iget v8, v0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBL:F

    iget v9, v0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBR:F

    iget v10, v0, Landroid/view/SemBlurInfo$Builder;->mClipRectLeft:I

    iget v11, v0, Landroid/view/SemBlurInfo$Builder;->mClipRectTop:I

    iget v12, v0, Landroid/view/SemBlurInfo$Builder;->mClipRectRight:I

    iget v13, v0, Landroid/view/SemBlurInfo$Builder;->mClipRectBottom:I

    iget v14, v0, Landroid/view/SemBlurInfo$Builder;->mCanvasDownScale:I

    iget-object v15, v0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroid/view/SemBlurInfo$Builder;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroid/view/SemBlurInfo$Builder;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    iget-object v0, v0, Landroid/view/SemBlurInfo$Builder;->mClipPath:Landroid/graphics/Path;

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Landroid/view/SemBlurInfo;-><init>(ILandroid/graphics/Bitmap;IIFFFFIIIIILandroid/view/SemBlurInfo$ColorCurve;Landroid/view/SemBlurInfo$BGColorAdjustment;Landroid/view/SemBlurInfo$BlurGradient;Landroid/graphics/Path;)V

    move-object/from16 v16, v1

    return-object v16

    .line 1221
    :cond_14
    const-string v0, "Failed to create SemBlurInfo, Blurmode is not set"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public greylist setBGColorAdjustment(FFF)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 1106
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 1107
    new-instance v0, Landroid/view/SemBlurInfo$BGColorAdjustment;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1108
    invoke-direct {p0, p1, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result p1

    .line 1109
    invoke-direct {p0, p2, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result p2

    .line 1110
    invoke-direct {p0, p3, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Landroid/view/SemBlurInfo$BGColorAdjustment;-><init>(FFF)V

    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mBGColorAdjustment:Landroid/view/SemBlurInfo$BGColorAdjustment;

    return-object p0
.end method

.method public greylist setBackgroundClipPath(Landroid/graphics/Path;)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    .line 1005
    iput-object p1, p0, Landroid/view/SemBlurInfo$Builder;->mClipPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public greylist setBackgroundClipRect(IIII)Landroid/view/SemBlurInfo$Builder;
    .locals 0

    .line 986
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectLeft:I

    .line 987
    iput p2, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectTop:I

    .line 988
    iput p3, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectRight:I

    .line 989
    iput p4, p0, Landroid/view/SemBlurInfo$Builder;->mClipRectBottom:I

    return-object p0
.end method

.method public whitelist setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 899
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 900
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mBackgroundBlurColor:I

    return-object p0
.end method

.method public whitelist setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 928
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cornerRadius = ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") is negative, set to 0.0f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SemBlurInfo"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 933
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;

    return-object p0
.end method

.method public whitelist setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 963
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 964
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTL:F

    .line 965
    iput p2, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusTR:F

    .line 966
    iput p3, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBL:F

    .line 967
    iput p4, p0, Landroid/view/SemBlurInfo$Builder;->mCornerRadiusBR:F

    return-object p0
.end method

.method public whitelist setBitmap(Landroid/graphics/Bitmap;)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 858
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 859
    iput-object p1, p0, Landroid/view/SemBlurInfo$Builder;->mCapturedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public greylist setBlurGradient(FFF)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 1131
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 1132
    new-instance v0, Landroid/view/SemBlurInfo$BlurGradient;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1133
    invoke-direct {p0, p1, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result p1

    .line 1134
    invoke-direct {p0, p2, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result p2

    const/high16 v1, 0x43b40000    # 360.0f

    .line 1135
    invoke-direct {p0, p3, v1, v2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Landroid/view/SemBlurInfo$BlurGradient;-><init>(FFF)V

    iput-object v0, p0, Landroid/view/SemBlurInfo$Builder;->mBlurGradient:Landroid/view/SemBlurInfo$BlurGradient;

    return-object p0
.end method

.method public whitelist setCanvasScale(I)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 1019
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 1020
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mCanvasDownScale:I

    return-object p0
.end method

.method public whitelist setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;
    .locals 9

    .line 1078
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 1079
    new-instance v2, Landroid/view/SemBlurInfo$ColorCurve;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 1080
    invoke-direct {p0, p1, v0, v1}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v3

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 v0, -0x3d380000    # -100.0f

    .line 1081
    invoke-direct {p0, p2, p1, v0}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v4

    const/high16 p1, 0x437f0000    # 255.0f

    const/4 p2, 0x0

    .line 1082
    invoke-direct {p0, p3, p1, p2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v5

    .line 1083
    invoke-direct {p0, p4, p1, p2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v6

    .line 1084
    invoke-direct {p0, p5, p1, p2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v7

    .line 1085
    invoke-direct {p0, p6, p1, p2}, Landroid/view/SemBlurInfo$Builder;->checkValueRange(FFF)F

    move-result v8

    invoke-direct/range {v2 .. v8}, Landroid/view/SemBlurInfo$ColorCurve;-><init>(FFFFFF)V

    iput-object v2, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    return-object p0
.end method

.method public whitelist setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;
    .locals 8

    .line 1158
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 1159
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mPreset:I

    .line 1160
    invoke-static {p1}, Landroid/view/SemBlurInfo$Builder;->getBlurPresetAttrs(I)[F

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1162
    aget v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 1163
    new-instance v1, Landroid/view/SemBlurInfo$ColorCurve;

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v3, p1, v0

    const/4 v0, 0x3

    aget v4, p1, v0

    const/4 v0, 0x4

    aget v5, p1, v0

    const/4 v0, 0x5

    aget v6, p1, v0

    const/4 v0, 0x6

    aget v7, p1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/SemBlurInfo$ColorCurve;-><init>(FFFFFF)V

    iput-object v1, p0, Landroid/view/SemBlurInfo$Builder;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    :cond_0
    return-object p0
.end method

.method public whitelist setRadius(I)Landroid/view/SemBlurInfo$Builder;
    .locals 4

    .line 872
    iget-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/SemBlurInfo$Builder;->mBuilderFieldsSet:J

    .line 873
    iput p1, p0, Landroid/view/SemBlurInfo$Builder;->mBlurRadius:I

    return-object p0
.end method
