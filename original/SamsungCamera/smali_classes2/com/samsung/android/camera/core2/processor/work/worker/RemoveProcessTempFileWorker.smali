.class public Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemovePrTempFileWorker"


# instance fields
.field private final mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->doWork()Landroidx/work/ListenableWorker$Result;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->mLogic:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->onStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
