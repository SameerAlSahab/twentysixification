.class public Lcom/samsung/android/camera/core2/util/Sequencer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/Sequencer$Step;,
        Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;,
        Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;,
        Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;,
        Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Sequencer"


# instance fields
.field private mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

.field private mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

.field private mCurrentSequenceId:J

.field private mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

.field private mIsReleased:Z

.field private mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

.field private mSequenceStarted:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 11
    .line 12
    const-string v0, "configuration"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->steps()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "steps"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkCollectionMinimumSize(Ljava/util/Collection;ILjava/lang/String;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$completeCondition$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$log$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$completeStep$0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndProgressStepLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->checkIfCurrentStepCompletedLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/camera/core2/util/v;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/v;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->progressStepLocked()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeSequenceLocked()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private checkIfCurrentStepCompletedLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->a(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private completeSequenceLocked()V
    .locals 3

    .line 1
    const-string v0, "completeSequence"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/camera/core2/util/v;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/v;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 29
    .line 30
    return-void
.end method

.method private createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->sequenceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isEmptyStep()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 22
    .line 23
    :goto_0
    move-object v5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->a(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;I)Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;-><init>(Ljava/lang/String;JLcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->lambda$forwardSequenceCallbackLocked$3(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, La8/b;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$completeCondition$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;->putConditionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$completeStep$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;->putStepData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$forwardSequenceCallbackLocked$3(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$log$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, " - "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->sequenceName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s(%d) %s"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/g;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0, p2}, La8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    const-string p0, "Sequencer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private progressStepLocked()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isLastStep()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "progressStep"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Last step %s[%d]"

    .line 35
    .line 36
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mConfiguration:Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;->a(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;I)Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isEmptyStep()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "First step %s[%d]"

    .line 89
    .line 90
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "%s[%d] -> %s[%d]"

    .line 133
    .line 134
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v2, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/samsung/android/camera/core2/util/v;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/v;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 164
    .line 165
    .line 166
    return v4
.end method


# virtual methods
.method public declared-synchronized abortSequence()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "abortSequence"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/camera/core2/util/v;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/v;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public declared-synchronized completeCondition(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized completeCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "completeCondition"

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "step %s[%d], condition %s, conditionData %s"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->b(Lcom/samsung/android/camera/core2/util/Sequencer$Step;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/camera/core2/node/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->checkAndProgressStepLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized completeStep(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeStep(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized completeStep(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentStep(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "completeStep"

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "step %s[%d], stepData %s"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, La8/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, La8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->checkAndProgressStepLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isCurrentCondition(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentStep(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getConditions()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized isCurrentStep(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->abortSequence()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized restartSequence()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "restartSequence"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->abortSequence()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->startSequence()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized setSequenceCallback(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCallbackExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized startSequence()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mIsReleased:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceStarted:Z

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceId:J

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mCurrentSequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 27
    .line 28
    const-string v1, "startSequence"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/camera/core2/util/v;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/v;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->createCurrentSequenceInfoLocked()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->forwardSequenceCallbackLocked(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->progressStepLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
