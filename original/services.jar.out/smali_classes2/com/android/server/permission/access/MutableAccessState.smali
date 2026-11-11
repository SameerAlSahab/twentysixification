.class public final Lcom/android/server/permission/access/MutableAccessState;
.super Lcom/android/server/permission/access/AccessState;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/AccessState;->externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iput-object p2, p0, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iput-object p3, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-void
.end method

.method public static mutateSystemState$default(Lcom/android/server/permission/access/MutableAccessState;)Lcom/android/server/permission/access/MutableSystemState;
    .locals 2

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/MutableSystemState;

    iget v0, p0, Lcom/android/server/permission/access/MutableSystemState;->writeMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/permission/access/MutableSystemState;->writeMode:I

    return-object p0
.end method

.method public static mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;I)Lcom/android/server/permission/access/MutableUserState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/MutableUserState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    return-object p0
.end method


# virtual methods
.method public final mutateExternalState()Lcom/android/server/permission/access/MutableExternalState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/MutableExternalState;

    return-object p0
.end method

.method public final mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutate(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object p0

    check-cast p0, Lcom/android/server/permission/access/MutableUserState;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
