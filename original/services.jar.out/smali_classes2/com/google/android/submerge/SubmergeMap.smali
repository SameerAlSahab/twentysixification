.class public Lcom/google/android/submerge/SubmergeMap;
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

.method private static native nativeGetChild(JLjava/lang/String;)J
.end method

.method private static native nativeKeySet(J)[Ljava/lang/String;
.end method

.method private static native nativeRemoveChild(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TimestampOverflowException;
        }
    .end annotation
.end method

.method private static native nativeSetChild(JLjava/lang/String;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TimestampOverflowException;
        }
    .end annotation
.end method


# virtual methods
.method public getChild(Ljava/lang/String;)Lcom/google/android/submerge/SubmergeDataType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/submerge/SubmergeDataType<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/submerge/SubmergeMap;->nativeGetChild(JLjava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    invoke-static {v0, v1, p0}, Lcom/google/android/submerge/SubmergeDataType;->create(JLcom/google/android/submerge/Converter;)Lcom/google/android/submerge/SubmergeDataType;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/submerge/SubmergeMap;->nativeKeySet(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public removeChild(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TimestampOverflowException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/submerge/SubmergeMap;->nativeRemoveChild(JLjava/lang/String;)V

    return-void
.end method

.method public setChild(Ljava/lang/String;Lcom/google/android/submerge/SubmergeDataType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/submerge/SubmergeDataType<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TimestampOverflowException;
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/submerge/SubmergeDataType;->getHandle()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/submerge/SubmergeMap;->nativeSetChild(JLjava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/submerge/SubmergeDataType;->setHandleLocked(J)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "SubmergeMap {"

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
