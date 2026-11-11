.class public abstract Lcom/android/server/permission/access/AccessState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# instance fields
.field public externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

.field public systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

.field public userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;


# virtual methods
.method public final getExternalState()Lcom/android/server/permission/access/MutableExternalState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast p0, Lcom/android/server/permission/access/MutableExternalState;

    return-object p0
.end method

.method public final getSystemState()Lcom/android/server/permission/access/MutableSystemState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast p0, Lcom/android/server/permission/access/MutableSystemState;

    return-object p0
.end method

.method public final getUserStates()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableReference;->immutable:Lcom/android/server/permission/access/immutable/Immutable;

    check-cast p0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    return-object p0
.end method

.method public final toMutable()Lcom/android/server/permission/access/MutableAccessState;
    .locals 3

    new-instance v0, Lcom/android/server/permission/access/MutableAccessState;

    iget-object v1, p0, Lcom/android/server/permission/access/AccessState;->externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v2}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/server/permission/access/MutableAccessState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;)V

    return-object v0
.end method

.method public final bridge synthetic toMutable()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object p0

    return-object p0
.end method
