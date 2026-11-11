.class public final Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;
.super Lcom/android/server/permission/access/SchemePolicy;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public persistence:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPersistence;

.field public upgrade:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessUpgrade;


# direct methods
.method public static anyInstalledPackageInUid(Lcom/android/server/permission/access/MutateStateScope;IILcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;)Z
    .locals 5

    iget-object p0, p0, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p1

    check-cast p1, Lcom/android/server/permission/access/immutable/IndexedListSet;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Lcom/android/server/permission/access/immutable/IndexedListSet;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p1, Lcom/android/server/permission/access/immutable/IndexedListSet;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageState;

    if-nez v3, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    invoke-interface {v3, p2}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public final getObjectScheme()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "app-id-app-function-permission"

    return-object p0
.end method

.method public final getSubjectScheme()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uid"

    return-object p0
.end method

.method public final onAgentAllowlistChanged(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Set;)V
    .locals 7

    iget-object p0, p1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Landroid/content/pm/SignedPackage;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p2

    iget-object v1, p2, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    invoke-virtual {p2, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->keyAt(I)I

    invoke-virtual {p2, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/MutableUserState;

    invoke-static {p0, v0}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;I)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppFunctionAccessFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v2

    iget-object v4, v2, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    const/4 v5, -0x1

    if-ge v5, v4, :cond_6

    iget-object v5, v2, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v6

    check-cast v6, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->removeAt$1(I)V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-void
.end method

.method public final onAppIdRemoved(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 4

    iget-object p0, p1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p1

    iget-object v0, p1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->keyAt(I)I

    invoke-virtual {p1, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/access/MutableUserState;

    invoke-static {p0, v0}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;I)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppFunctionAccessFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object v2, v1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    new-instance v3, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onAppIdRemoved$1$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onAppIdRemoved$1$1;->$appIdAppFunctionAccessFlags:Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    iput p2, v3, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onAppIdRemoved$1$1;->$appId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPackageAdded(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;)V
    .locals 1

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->trimAccessFlags(Lcom/android/server/permission/access/MutateStateScope;II)V

    return-void
.end method

.method public final onPackageRemoved(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    invoke-virtual {p2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/permission/access/MutableExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->trimAccessFlags(Lcom/android/server/permission/access/MutateStateScope;II)V

    :cond_0
    return-void
.end method

.method public final onPackageUninstalled(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/pkg/PackageState;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->trimAccessFlags(Lcom/android/server/permission/access/MutateStateScope;II)V

    return-void
.end method

.method public final onStateMutated()V
    .locals 0

    return-void
.end method

.method public final onStorageVolumeMounted(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/List;Z)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageState;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->trimAccessFlags(Lcom/android/server/permission/access/MutateStateScope;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onUserRemoved(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 5

    iget-object p0, p1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p1

    iget-object v0, p1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/MutableUserState;

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    iget-object v1, v1, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/access/MutableUserState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    invoke-virtual {v1}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppFunctionAccessFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/permission/access/MutableExternalState;->packageStates:Ljava/util/Map;

    new-instance v4, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;->$appIdAppFunctionAccessFlags:Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    iput p2, v4, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;->$userId:I

    iput-object v1, v4, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$onUserRemoved$1$1;->$userState:Lcom/android/server/permission/access/MutableUserState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->persistence:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPersistence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "app-id-app-function-accesses"

    invoke-static {v1, v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppFunctionAccessFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v4

    const-string/jumbo v5, "Unexpected event type "

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v4, v5}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v4

    const-string v9, " when parsing app function access state"

    const-string v10, "AppIdAppFunctionAccessPersistence"

    if-eq v4, v8, :cond_1c

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_3

    goto/16 :goto_e

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v4, v5}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "app-id"

    invoke-static {v11, v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ", expected "

    const-string/jumbo v13, "Unexpected post-block depth "

    const-string v14, "Ignoring unknown tag "

    if-eqz v11, :cond_13

    const/4 v11, 0x0

    const-string/jumbo v15, "id"

    invoke-virtual {v0, v11, v15}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    new-instance v11, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-direct {v11, v7}, Lcom/android/server/permission/access/immutable/MutableIntIntMap;-><init>(Landroid/util/SparseIntArray;)V

    invoke-virtual {v3, v15, v11}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->put(ILcom/android/server/permission/access/immutable/Immutable;)V

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v7, v5}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v7

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_f

    const/4 v15, 0x3

    if-eq v7, v15, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v8, :cond_14

    if-eq v7, v6, :cond_9

    if-ne v7, v15, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v7, v5}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v8, "app-function-access"

    invoke-static {v15, v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string/jumbo v8, "targetUid"

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v6, "flags"

    invoke-virtual {v0, v15, v6}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v15, v11, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v9, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v7, :cond_12

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_11

    const/4 v15, 0x3

    if-ne v6, v15, :cond_10

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v7, :cond_d

    :goto_6
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_c

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    move v15, v8

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    move v8, v15

    :goto_7
    const/4 v15, 0x1

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v6

    if-eq v6, v15, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    if-eq v6, v8, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x2

    const/4 v8, 0x1

    :cond_f
    const/4 v15, 0x3

    goto :goto_3

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v5}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_b

    const/4 v15, 0x3

    if-eq v6, v15, :cond_b

    goto :goto_8

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v7, v13, v12}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, " when parsing app function accesses"

    invoke-static {v14, v6, v7, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v4, :cond_1b

    :cond_15
    :goto_a
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_19

    const/4 v15, 0x3

    if-ne v6, v15, :cond_18

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v4, :cond_16

    :goto_b
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    if-eq v6, v8, :cond_15

    if-eq v6, v15, :cond_15

    goto :goto_b

    :cond_16
    :goto_c
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v4

    if-eq v4, v7, :cond_17

    if-eq v4, v8, :cond_17

    if-eq v4, v15, :cond_17

    const/4 v8, 0x2

    goto :goto_c

    :cond_17
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v5}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v6

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eq v6, v15, :cond_1a

    const/4 v15, 0x3

    if-eq v6, v8, :cond_15

    if-eq v6, v15, :cond_15

    goto :goto_d

    :cond_1a
    const/4 v15, 0x3

    goto :goto_a

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v6, v4, v13, v12}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    iget-object v0, v3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_f
    const/4 v4, -0x1

    if-ge v4, v0, :cond_22

    iget-object v5, v3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v6

    check-cast v6, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/MutableExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v4, "Dropping unknown app ID "

    invoke-static {v5, v4, v9, v10}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->removeAt$1(I)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    goto :goto_13

    :cond_1d
    const/4 v15, 0x1

    iget-object v5, v3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    iget-object v6, v5, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    sub-int/2addr v6, v15

    :goto_10
    iget-object v7, v5, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    if-ge v4, v6, :cond_20

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v5, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/permission/access/MutableExternalState;->getUserIds()Lcom/android/server/permission/access/immutable/MutableIntSet;

    move-result-object v8

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    iget-object v8, v8, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v11}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_1f

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/permission/access/MutableExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v8

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v11

    iget-object v8, v8, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->contains(I)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v15, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    const-string v8, "Dropping unknown target UID "

    const-string v11, " with when parsing app functionaccess state"

    invoke-static {v7, v8, v11, v10}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->removeAt(I)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    :goto_12
    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    :cond_20
    const/4 v15, 0x1

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->removeAt$1(I)V

    invoke-virtual {v1, v15}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    :cond_21
    :goto_13
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_f

    :cond_22
    return-void
.end method

.method public final serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->persistence:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPersistence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/server/permission/access/MutableUserState;

    iget-object p0, p0, Lcom/android/server/permission/access/MutableUserState;->appIdAppFunctionAccessFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    const/4 p2, 0x0

    const-string/jumbo p3, "app-id-app-function-accesses"

    invoke-virtual {p1, p2, p3}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    const-string/jumbo v5, "app-id"

    invoke-virtual {p1, p2, v5}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "id"

    invoke-virtual {p1, p2, v6, v3}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v4, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_0

    iget-object v7, v4, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v4, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    const-string/jumbo v9, "app-function-access"

    invoke-virtual {p1, p2, v9}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "targetUid"

    invoke-virtual {p1, p2, v10, v7}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "flags"

    invoke-virtual {p1, p2, v7, v8}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1, p2, v9}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, v5}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final trimAccessFlags(Lcom/android/server/permission/access/MutateStateScope;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v5

    iget-object v6, v5, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    iget-object v9, v5, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v5, v8}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/MutableUserState;

    const/4 v11, -0x1

    if-eq v3, v11, :cond_0

    if-eq v3, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v11, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;

    iput-object v1, v11, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/permission/access/MutateStateScope;

    iput v9, v11, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2, v9, v11}, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->anyInstalledPackageInUid(Lcom/android/server/permission/access/MutateStateScope;IILcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v10, v10, Lcom/android/server/permission/access/MutableUserState;->appIdAppFunctionAccessFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object v10, v10, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast v10, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    iget-object v10, v10, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v4, v8}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;I)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppFunctionAccessFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;->minusAssign(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;I)V

    :cond_1
    new-instance v10, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;

    iput v9, v10, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2, v9, v10}, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->anyInstalledPackageInUid(Lcom/android/server/permission/access/MutateStateScope;IILcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v9

    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v10

    iget-object v11, v10, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->keyAt(I)I

    invoke-virtual {v10, v12}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/MutableUserState;

    iget-object v13, v13, Lcom/android/server/permission/access/MutableUserState;->appIdAppFunctionAccessFlagsReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object v13, v13, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast v13, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    iget-object v14, v13, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    invoke-virtual {v13, v15}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->keyAt(I)I

    invoke-virtual {v13, v15}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    iget-object v7, v7, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-static {v4, v12}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;I)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppFunctionAccessFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v7}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/immutable/MutableIntIntMap;

    iget-object v7, v7, Lcom/android/server/permission/access/immutable/MutableIntIntMap;->array:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final upgradePackageState(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;->upgrade:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessUpgrade;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
