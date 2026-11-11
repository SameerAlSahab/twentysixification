.class public Landroid/app/job/JobParameters$JobCleanupCallback;
.super Ljava/lang/Object;
.source "JobParameters.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/JobParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobCleanupCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/app/job/IJobCallback;

.field private blacklist mIsCleanerEnabled:Z

.field private final blacklist mJobId:I


# direct methods
.method public constructor blacklist <init>(Landroid/app/job/IJobCallback;I)V
    .locals 0

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    iput-object p1, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mCallback:Landroid/app/job/IJobCallback;

    .line 836
    iput p2, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mJobId:I

    const/4 p1, 0x0

    .line 837
    iput-boolean p1, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mIsCleanerEnabled:Z

    return-void
.end method


# virtual methods
.method public blacklist disableCleaner()V
    .locals 1

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mIsCleanerEnabled:Z

    return-void
.end method

.method public blacklist enableCleaner()V
    .locals 1

    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mIsCleanerEnabled:Z

    return-void
.end method

.method public blacklist isCleanerEnabled()Z
    .locals 0

    .line 846
    iget-boolean p0, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mIsCleanerEnabled:Z

    return p0
.end method

.method public whitelist test-api run()V
    .locals 2

    .line 870
    invoke-virtual {p0}, Landroid/app/job/JobParameters$JobCleanupCallback;->isCleanerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 874
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mCallback:Landroid/app/job/IJobCallback;

    iget p0, p0, Landroid/app/job/JobParameters$JobCleanupCallback;->mJobId:I

    invoke-interface {v0, p0}, Landroid/app/job/IJobCallback;->handleAbandonedJob(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 876
    const-string v0, "JobParameters"

    const-string v1, "Could not destroy running job"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
