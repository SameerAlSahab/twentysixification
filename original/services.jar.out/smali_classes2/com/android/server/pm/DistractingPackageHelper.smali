.class public final Lcom/android/server/pm/DistractingPackageHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public final mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/SuspendPackageHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/DistractingPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object p2, p0, Lcom/android/server/pm/DistractingPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iput-object p3, p0, Lcom/android/server/pm/DistractingPackageHelper;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    return-void
.end method


# virtual methods
.method public final removeDistractingPackageRestrictions(Lcom/android/server/pm/Computer;[Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/DistractingPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/util/IntArray;

    array-length v3, p2

    invoke-direct {v2, v3}, Landroid/util/IntArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    invoke-interface {p1, v4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-static {p3, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/server/pm/DistractingPackageHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/server/pm/DistractingPackageHelper$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput p3, p1, Lcom/android/server/pm/DistractingPackageHelper$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    new-instance v4, Lcom/android/server/pm/DistractingPackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/pm/DistractingPackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object v6

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/android/server/pm/DistractingPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/BroadcastHelper;->sendDistractingPackagesChanged(Ljava/util/function/Supplier;[Ljava/lang/String;[III)V

    invoke-virtual {v0, v7}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    :cond_3
    :goto_1
    return-void
.end method
