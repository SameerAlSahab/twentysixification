.class public final synthetic Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/utils/PersistableBundleStore;

.field public synthetic f$1:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/utils/PersistableBundleStore;

    iget p0, p0, Lcom/android/server/companion/utils/PersistableBundleStore$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/android/server/companion/utils/PersistableBundleStore;->getFileName()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lcom/android/server/companion/utils/PersistableBundleStore;->mCredentialsEncrypted:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->createStorageFileForUser(ILjava/lang/String;Z)Landroid/util/AtomicFile;

    move-result-object p0

    return-object p0
.end method
