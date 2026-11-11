.class public final Lcom/android/server/power/HqmDataDispatcher$DisplayStat;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BRIGHTNESS_DIM:I


# instance fields
.field public mBrightnessDuration:[J

.field public mCurrentBrightnessRange:I

.field public mDisplayType:I

.field public mScreenBrightnessTimers:[Lcom/android/server/power/HqmDataDispatcher$Timer;

.field public mScreenOnCount:J

.field public mScreenOnDuration:J

.field public mScreenOnTimer:Lcom/android/server/power/HqmDataDispatcher$Timer;

.field public mScreenState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->BRIGHTNESS_DIM:I

    return-void
.end method
