.class public Lcom/google/android/submerge/SubmergeVectorData;
.super Lcom/google/android/submerge/SubmergeDataType;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/submerge/SubmergeDataType<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "submerge_java"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/submerge/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/submerge/Converter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/submerge/SubmergeDataType;-><init>(JLcom/google/android/submerge/Converter;)V

    return-void
.end method

.method private static native nativeBumpVersionNumberForTesting(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/VersionOverflowException;
        }
    .end annotation
.end method

.method private static native nativeEntries(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end method

.method private static native nativeSet(J[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/VersionOverflowException;
        }
    .end annotation
.end method


# virtual methods
.method public bumpVersionNumberForTesting(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/VersionOverflowException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/submerge/SubmergeVectorData;->nativeBumpVersionNumberForTesting(JI)V

    return-void
.end method

.method public entries()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/submerge/SubmergeVectorData;->nativeEntries(J)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v4, v2}, Lcom/google/android/submerge/Converter;->deserialize([B)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/VersionOverflowException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-interface {p0, p1}, Lcom/google/android/submerge/Converter;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/submerge/SubmergeVectorData;->nativeSet(J[B)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "SubmergeVectorData {"

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/submerge/SubmergeDataType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
