.class public abstract Lcom/google/android/submerge/SubmergeDataType;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field protected final converter:Lcom/google/android/submerge/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/submerge/Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;


# direct methods
.method public static bridge synthetic -$$Nest$smnativeClose(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/submerge/SubmergeDataType;->nativeClose(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "submerge_java"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/submerge/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/submerge/Converter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    iput-object p3, p0, Lcom/google/android/submerge/SubmergeDataType;->converter:Lcom/google/android/submerge/Converter;

    return-void
.end method

.method public static create(JLcom/google/android/submerge/Converter;)Lcom/google/android/submerge/SubmergeDataType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/google/android/submerge/Converter<",
            "TT;>;)",
            "Lcom/google/android/submerge/SubmergeDataType<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/submerge/SubmergeDataType;->nativeGetCrdtType(J)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/submerge/SubmergeVectorData;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/submerge/SubmergeVectorData;-><init>(JLcom/google/android/submerge/Converter;)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "Unrecognized type"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/submerge/SubmergeRegister;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/submerge/SubmergeRegister;-><init>(JLcom/google/android/submerge/Converter;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/submerge/SubmergeSet;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/submerge/SubmergeSet;-><init>(JLcom/google/android/submerge/Converter;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/submerge/SubmergeMap;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/submerge/SubmergeMap;-><init>(JLcom/google/android/submerge/Converter;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeGetCrdtType(J)I
.end method

.method private static native nativeToString(J)Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeCleaner$Cleanable;->close()V

    return-void
.end method

.method public getHandle()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public setHandleLocked(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    invoke-static {p0, p1, p2}, Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;->-$$Nest$fputhandle(Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public takeHandle()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;->take()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/submerge/SubmergeDataType;->handle:Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;

    invoke-static {p0}, Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/SubmergeDataType$SubmergeDataTypeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/submerge/SubmergeDataType;->nativeToString(J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
