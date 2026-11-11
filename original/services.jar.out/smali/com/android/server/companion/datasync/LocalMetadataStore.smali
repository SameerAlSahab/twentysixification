.class public final Lcom/android/server/companion/datasync/LocalMetadataStore;
.super Lcom/android/server/companion/utils/PersistableBundleStore;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "cdm_local_metadata"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CDM_LocalMetadataStore"

    return-object p0
.end method
