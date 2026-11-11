.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/location/GnssStatus;

    iget-object v3, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    iget-object v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mGnssPowerMetrics:Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;

    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v4

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const-wide v16, 0x408f400000000000L    # 1000.0

    goto/16 :goto_3

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v14

    invoke-static {v14}, Lcom/android/server/location/gnss/GnssMetrics;->isL5Sv(F)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    cmpl-double v13, v13, v10

    if-lez v13, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v12

    move-wide v14, v10

    const-wide v16, 0x408f400000000000L    # 1000.0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_5

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v14, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    div-double/2addr v14, v7

    iget-object v4, v3, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v4, v14, v15}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->addItem(D)V

    iget-object v4, v3, Lcom/android/server/location/gnss/GnssMetrics;->mL5TopFourAverageCn0DbmHzReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    mul-double v14, v14, v16

    invoke-virtual {v4, v14, v15}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->addItem(D)V

    :goto_3
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->reportSignalQuality([F)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v4

    new-array v5, v4, [F

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v13

    if-ge v6, v13, :cond_7

    invoke-virtual {v2, v6}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v13

    aput v13, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    invoke-virtual {v0, v5}, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->reportSignalQuality([F)V

    if-ge v4, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v4, -0x4

    aget v6, v5, v0

    float-to-double v12, v6

    cmpl-double v6, v12, v10

    if-lez v6, :cond_a

    :goto_5
    if-ge v0, v4, :cond_9

    aget v6, v5, v0

    float-to-double v12, v6

    add-double/2addr v10, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    div-double/2addr v10, v7

    iget-object v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v0, v10, v11}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->addItem(D)V

    iget-object v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0DbmHzReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    mul-double v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->addItem(D)V

    :cond_a
    :goto_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v8

    const/4 v10, 0x1

    if-ge v0, v8, :cond_e

    invoke-virtual {v2, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v2, v0}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v0}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v0}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    int-to-float v11, v7

    cmpl-float v8, v8, v11

    if-lez v8, :cond_b

    invoke-virtual {v2, v0}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v7

    float-to-int v7, v7

    :cond_b
    int-to-float v6, v6

    invoke-virtual {v2, v0}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v2, v0}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v8

    iget-object v11, v3, Lcom/android/server/location/gnss/GnssMetrics;->mConstellationTypes:[Z

    array-length v12, v11

    if-lt v8, v12, :cond_c

    const-string v10, "Constellation type "

    const-string v11, " is not valid."

    const-string v12, "GnssMetrics"

    invoke-static {v8, v10, v11, v12}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    aput-boolean v10, v11, v8

    :cond_d
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    if-lez v5, :cond_f

    div-int/2addr v6, v5

    :cond_f
    invoke-virtual {v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleReportSvStatusSec(Landroid/location/GnssStatus;)V

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSvCallback:Lcom/android/server/location/gnss/GnssManagerService$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/SLocationProxy;

    iget-object v5, v0, Lcom/android/server/location/gnss/sec/SLocationProxy;->mSLocationService:Lcom/samsung/android/location/ISLocationManager;

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v12

    new-array v13, v12, [I

    new-array v14, v12, [F

    new-array v15, v12, [F

    new-array v5, v12, [F

    new-array v8, v12, [F

    new-array v11, v12, [F

    move/from16 v19, v10

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v10

    if-ge v9, v10, :cond_10

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v10

    aput v10, v13, v9

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v10

    aput v10, v14, v9

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v10

    aput v10, v15, v9

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v10

    aput v10, v5, v9

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v10

    aput v10, v8, v9

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->getBasebandCn0DbHz(I)F

    move-result v10

    aput v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    :try_start_1
    iget-object v0, v0, Lcom/android/server/location/gnss/sec/SLocationProxy;->mSLocationService:Lcom/samsung/android/location/ISLocationManager;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object v11, v0

    invoke-interface/range {v11 .. v18}, Lcom/samsung/android/location/ISLocationManager;->onSvStatusChanged(I[I[F[F[F[F[F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string/jumbo v5, "SLocationProxy"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_11
    move/from16 v19, v10

    :goto_a
    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;->set(III)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    if-ge v9, v0, :cond_14

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatus:I

    iget-wide v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mSvStatusReports:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mSvStatusReports:J

    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v0

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssMetrics;->isL5Sv(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatus:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatus:I

    iget-wide v6, v3, Lcom/android/server/location/gnss/GnssMetrics;->mL5SvStatusReports:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/android/server/location/gnss/GnssMetrics;->mL5SvStatusReports:J

    :cond_12
    invoke-virtual {v2, v9}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatusUsedInFix:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatusUsedInFix:I

    iget-wide v6, v3, Lcom/android/server/location/gnss/GnssMetrics;->mSvStatusReportsUsedInFix:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/android/server/location/gnss/GnssMetrics;->mSvStatusReportsUsedInFix:J

    if-eqz v0, :cond_13

    iget v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    iget-wide v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mL5SvStatusReportsUsedInFix:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/android/server/location/gnss/GnssMetrics;->mL5SvStatusReportsUsedInFix:J

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
