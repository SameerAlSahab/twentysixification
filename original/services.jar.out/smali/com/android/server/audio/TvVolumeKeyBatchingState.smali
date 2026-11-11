.class public final Lcom/android/server/audio/TvVolumeKeyBatchingState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NO_VOLUME_ADJUSTMENT:Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;

.field public static final REGULAR_VOLUME_ADJUSTMENT:Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;


# instance fields
.field public mBatchingStarted:Z

.field public mKeysPerAdjustment:I

.field public mNumVolumeAdjustmentsBatched:I

.field public mPreviousDirection:I

.field public mScaledVolumeAdjustment:Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;-><init>(F)V

    sput-object v0, Lcom/android/server/audio/TvVolumeKeyBatchingState;->NO_VOLUME_ADJUSTMENT:Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;

    new-instance v0, Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;-><init>(F)V

    sput-object v0, Lcom/android/server/audio/TvVolumeKeyBatchingState;->REGULAR_VOLUME_ADJUSTMENT:Lcom/android/server/audio/TvVolumeKeyBatchingState$VolumeAdjustmentModifiers;

    return-void
.end method
