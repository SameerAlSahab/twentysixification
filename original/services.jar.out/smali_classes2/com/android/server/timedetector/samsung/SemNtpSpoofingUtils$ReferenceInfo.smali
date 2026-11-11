.class public final Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSource:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

.field public final mUnixEpochTime:Landroid/app/time/UnixEpochTime;


# direct methods
.method public constructor <init>(Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;Landroid/app/time/UnixEpochTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;->mSource:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

    iput-object p2, p0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    return-void
.end method
