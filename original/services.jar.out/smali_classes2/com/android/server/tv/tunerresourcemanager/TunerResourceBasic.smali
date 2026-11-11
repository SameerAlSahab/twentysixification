.class public abstract Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mHandle:J

.field public mIsInUse:Z

.field public mOwnerClientId:I


# direct methods
.method public constructor <init>(Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;->mOwnerClientId:I

    iget-wide v0, p1, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic$Builder;->mHandle:J

    iput-wide v0, p0, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;->mHandle:J

    return-void
.end method


# virtual methods
.method public final setOwner(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;->mIsInUse:Z

    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/TunerResourceBasic;->mOwnerClientId:I

    return-void
.end method
