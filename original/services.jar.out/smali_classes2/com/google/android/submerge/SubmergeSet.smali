.class public Lcom/google/android/submerge/SubmergeSet;
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

.method private static native nativeAdd(J[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/GenerationExhaustedException;
        }
    .end annotation
.end method

.method private static native nativeBumpGenerationNumberForTesting(J[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/GenerationExhaustedException;
        }
    .end annotation
.end method

.method private static native nativeContains(J[B)Z
.end method

.method private static native nativeEntries(J)[[B
.end method

.method private static native nativeRemove(J[B)Z
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/GenerationExhaustedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-interface {p0, p1}, Lcom/google/android/submerge/Converter;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/submerge/SubmergeSet;->nativeAdd(J[B)Z

    move-result p0

    return p0
.end method

.method public bumpGenerationNumberForTesting(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/GenerationExhaustedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-interface {p0, p1}, Lcom/google/android/submerge/Converter;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lcom/google/android/submerge/SubmergeSet;->nativeBumpGenerationNumberForTesting(J[BI)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-interface {p0, p1}, Lcom/google/android/submerge/Converter;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/submerge/SubmergeSet;->nativeContains(J[B)Z

    move-result p0

    return p0
.end method

.method public entries()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/submerge/SubmergeSet;->nativeEntries(J)[[B

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-interface {v5, v4}, Lcom/google/android/submerge/Converter;->deserialize([B)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-interface {p0, p1}, Lcom/google/android/submerge/Converter;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/submerge/SubmergeSet;->nativeRemove(J[B)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "SubmergeSet {"

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
