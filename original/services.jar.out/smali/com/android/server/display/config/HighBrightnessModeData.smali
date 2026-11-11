.class public Lcom/android/server/display/config/HighBrightnessModeData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public allowInLowPowerMode:Z

.field public isHighBrightnessModeEnabled:Z

.field public maximumPrivacyHdrRatio:F

.field public minimumHdrPercentOfScreen:F

.field public minimumLux:F

.field public refreshRateLimit:Landroid/view/SurfaceControl$RefreshRateRange;

.field public sdrToHdrRatioSpline:Landroid/util/Spline;

.field public sdrToHdrSpline:Landroid/util/Spline;

.field public timeMaxMillis:J

.field public timeMinMillis:J

.field public timeWindowMillis:J

.field public transitionPoint:F


# direct methods
.method public constructor <init>(FFJJJZFLandroid/util/Spline;Landroid/view/SurfaceControl$RefreshRateRange;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/android/server/display/config/HighBrightnessModeData;->maximumPrivacyHdrRatio:F

    iput p1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->minimumLux:F

    iput p2, p0, Lcom/android/server/display/config/HighBrightnessModeData;->transitionPoint:F

    iput-wide p3, p0, Lcom/android/server/display/config/HighBrightnessModeData;->timeWindowMillis:J

    iput-wide p5, p0, Lcom/android/server/display/config/HighBrightnessModeData;->timeMaxMillis:J

    iput-wide p7, p0, Lcom/android/server/display/config/HighBrightnessModeData;->timeMinMillis:J

    iput-boolean p9, p0, Lcom/android/server/display/config/HighBrightnessModeData;->allowInLowPowerMode:Z

    iput p10, p0, Lcom/android/server/display/config/HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    iput-object p11, p0, Lcom/android/server/display/config/HighBrightnessModeData;->sdrToHdrRatioSpline:Landroid/util/Spline;

    iput-object p12, p0, Lcom/android/server/display/config/HighBrightnessModeData;->refreshRateLimit:Landroid/view/SurfaceControl$RefreshRateRange;

    iput-boolean p13, p0, Lcom/android/server/display/config/HighBrightnessModeData;->isHighBrightnessModeEnabled:Z

    return-void
.end method

.method public static loadHighBrightnessModeData(Lcom/android/server/display/config/DisplayConfiguration;Lcom/android/server/display/DisplayDeviceConfig$$ExternalSyntheticLambda1;)Lcom/android/server/display/config/HighBrightnessModeData;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/display/config/DisplayConfiguration;->highBrightnessMode:Lcom/android/server/display/config/HighBrightnessMode;

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/android/server/display/config/HighBrightnessMode;->minimumLux_all:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Lcom/android/server/display/DisplayDeviceConfig$$ExternalSyntheticLambda1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lcom/android/server/display/config/HighBrightnessMode;->timing_all:Lcom/android/server/display/config/HbmTiming;

    iget-object v8, v7, Lcom/android/server/display/config/HbmTiming;->timeWindowSecs_all:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-object v12, v7, Lcom/android/server/display/config/HbmTiming;->timeMaxSecs_all:Ljava/math/BigInteger;

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    mul-long/2addr v12, v10

    iget-object v7, v7, Lcom/android/server/display/config/HbmTiming;->timeMinSecs_all:Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    mul-long/2addr v14, v10

    iget-object v7, v0, Lcom/android/server/display/config/HighBrightnessMode;->allowInLowPowerMode_all:Ljava/lang/Boolean;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v10, v0, Lcom/android/server/display/config/HighBrightnessMode;->minimumHdrPercentOfScreen_all:Ljava/math/BigDecimal;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_2

    cmpg-float v1, v10, v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v10

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Invalid minimum HDR percent of screen: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "HighBrightnessModeData"

    invoke-static {v10, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/android/server/display/config/HighBrightnessMode;->sdrHdrRatioMap_all:Lcom/android/server/display/config/SdrHdrRatioMap;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/display/config/SdrHdrRatioMap;->getPoint()Ljava/util/List;

    move-result-object v1

    new-instance v10, Lcom/android/server/display/config/HdrBrightnessData$$ExternalSyntheticLambda0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/android/server/display/config/HdrBrightnessData$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v11, Lcom/android/server/display/config/HdrBrightnessData$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lcom/android/server/display/config/HdrBrightnessData$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v10, v11}, Lcom/android/server/display/config/DisplayDeviceConfigUtils;->createSpline(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Landroid/util/Spline;

    move-result-object v1

    :goto_3
    iget-object v2, v0, Lcom/android/server/display/config/HighBrightnessMode;->refreshRate_all:Lcom/android/server/display/config/RefreshRateRange;

    if-eqz v2, :cond_5

    new-instance v4, Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v10, v2, Lcom/android/server/display/config/RefreshRateRange;->minimum:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->floatValue()F

    move-result v10

    iget-object v2, v2, Lcom/android/server/display/config/RefreshRateRange;->maximum:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->floatValue()F

    move-result v2

    invoke-direct {v4, v10, v2}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    :cond_5
    iget-object v0, v0, Lcom/android/server/display/config/HighBrightnessMode;->enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v22, v4

    move v11, v5

    move/from16 v19, v7

    move-wide/from16 v17, v14

    move-wide v15, v12

    move v12, v6

    move-wide v13, v8

    :goto_5
    move/from16 v20, v3

    goto :goto_6

    :cond_7
    const-wide/16 v8, 0x0

    move v11, v1

    move v12, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v21

    move-wide v13, v8

    move-wide v15, v13

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    const/16 v23, 0x0

    goto :goto_5

    :goto_6
    new-instance v10, Lcom/android/server/display/config/HighBrightnessModeData;

    invoke-direct/range {v10 .. v23}, Lcom/android/server/display/config/HighBrightnessModeData;-><init>(FFJJJZFLandroid/util/Spline;Landroid/view/SurfaceControl$RefreshRateRange;Z)V

    return-object v10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HBM{minLux: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->minimumLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->transitionPoint:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->timeWindowMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms, timeMax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->timeMaxMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms, timeMin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->timeMinMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms, allowInLowPowerMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->allowInLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimumHdrPercentOfScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSdrToHdrRatioSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->sdrToHdrRatioSpline:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->refreshRateLimit:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighBrightnessModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->isHighBrightnessModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdrToHdrSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HighBrightnessModeData;->sdrToHdrSpline:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumPrivacyHdrRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/display/config/HighBrightnessModeData;->maximumPrivacyHdrRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
