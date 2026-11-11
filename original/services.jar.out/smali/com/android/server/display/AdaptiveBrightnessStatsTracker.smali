.class public final Lcom/android/server/display/AdaptiveBrightnessStatsTracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final MAX_DAYS_TO_TRACK:I = 0x7


# instance fields
.field public mAdaptiveBrightnessStats:Lcom/android/server/display/AdaptiveBrightnessStatsTracker$AdaptiveBrightnessStats;

.field public mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public mBucketBoundariesForStats:[F

.field public mCurrentAmbientLux:F

.field public mCurrentScreenBrightness:F

.field public mCurrentScreenBrightnessSpline:Landroid/util/Spline;

.field public mInjector:Lcom/android/server/display/AdaptiveBrightnessStatsTracker$Injector;

.field public mTag:Ljava/lang/String;

.field public mTimer:Lcom/android/server/display/AdaptiveBrightnessStatsTracker$Timer;

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/display/AdaptiveBrightnessStatsTracker;)Lcom/android/server/display/AdaptiveBrightnessStatsTracker$Injector;
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->mInjector:Lcom/android/server/display/AdaptiveBrightnessStatsTracker$Injector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/server/display/AdaptiveBrightnessStatsTracker;)Landroid/os/UserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method
