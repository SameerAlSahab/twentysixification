.class public final Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

.field public final mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

.field public final mMaxTimeoutTime:J

.field public final mStartTime:J

.field public mTimeoutTime:J

.field public final mUserId:I


# direct methods
.method public constructor <init>(JJLcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;ILcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mStartTime:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mMaxTimeoutTime:J

    iput-object p5, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    iput p6, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mUserId:I

    iput-object p7, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    iget-wide v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mStartTime:J

    iget-wide v4, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mStartTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    iget-wide v4, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mMaxTimeoutTime:J

    iget-wide v4, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mMaxTimeoutTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    iget-object v2, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mUserId:I

    iget p1, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mUserId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
