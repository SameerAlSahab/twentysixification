.class public final Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCustomData:Ljava/lang/String;

.field public final mIsCustom:I

.field public final mName:Ljava/lang/String;

.field public final mPatternIndex:I

.field public final mVibrationType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mName:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mPatternIndex:I

    iput p3, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mVibrationType:I

    iput-object p4, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mCustomData:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mIsCustom:I

    return-void
.end method
