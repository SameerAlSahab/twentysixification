.class public final Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final aspectRatio:I

.field public final letterboxState:I

.field public final packageName:Ljava/lang/String;

.field public final startTime:J

.field public final timeOut:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->packageName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->startTime:J

    iput p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->timeOut:I

    iput p2, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->aspectRatio:I

    iput p4, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$AspectRatioRestoreButtonInfo;->letterboxState:I

    return-void
.end method
