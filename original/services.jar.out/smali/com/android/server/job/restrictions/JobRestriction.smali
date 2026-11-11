.class public abstract Lcom/android/server/job/restrictions/JobRestriction;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mInternalReason:I

.field public final mPendingReason:I

.field public final mService:Lcom/android/server/job/JobSchedulerService;

.field public final mStopReason:I


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/restrictions/JobRestriction;->mService:Lcom/android/server/job/JobSchedulerService;

    iput p3, p0, Lcom/android/server/job/restrictions/JobRestriction;->mPendingReason:I

    iput p2, p0, Lcom/android/server/job/restrictions/JobRestriction;->mStopReason:I

    iput p4, p0, Lcom/android/server/job/restrictions/JobRestriction;->mInternalReason:I

    return-void
.end method


# virtual methods
.method public abstract dumpConstants(Landroid/util/IndentingPrintWriter;)V
.end method

.method public final getInternalReason()I
    .locals 0

    iget p0, p0, Lcom/android/server/job/restrictions/JobRestriction;->mInternalReason:I

    return p0
.end method

.method public abstract isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z
.end method

.method public onSystemServicesReady()V
    .locals 0

    return-void
.end method
