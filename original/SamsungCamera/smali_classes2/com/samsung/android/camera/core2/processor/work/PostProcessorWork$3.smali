.class final enum Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$3;
.super Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final BASE_TIME_FOR_REMOVE_TEMP_FILE:Ljava/lang/String; = "baseTimeForRemoveTempFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "Camera.PostProcessor.RemoveProcessTempFileWork"

    const-class v1, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;

    const-string v2, "REMOVE_PROCESS_TEMP_FILE"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-object v5, p3

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Landroidx/work/WorkManager;)Landroidx/work/Operation;
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->workerClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/work/Data$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "baseTimeForRemoveTempFile"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->name:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
