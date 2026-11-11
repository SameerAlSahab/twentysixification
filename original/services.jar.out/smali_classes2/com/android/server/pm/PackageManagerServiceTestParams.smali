.class public final Lcom/android/server/pm/PackageManagerServiceTestParams;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

.field public final initialNonStoppedSystemPackages:Ljava/util/Set;

.field public final priorSdkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-direct {v0}, Lcom/android/server/pm/ChangedPackagesTracker;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->priorSdkVersion:I

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->initialNonStoppedSystemPackages:Ljava/util/Set;

    return-void
.end method
