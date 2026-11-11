.class public Lcom/samsung/android/camera/core2/util/Sequencer$Step;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Step"
.end annotation


# static fields
.field public static final EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;


# instance fields
.field private final mConditions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLastStep:Z

.field private final mStepIndex:I

.field private final mStepName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getStepIndex()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepIndex:I

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isLastStep()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mIsLastStep:Z

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->getConditions()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepIndex:I

    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mIsLastStep:Z

    .line 8
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Ljava/lang/String;IZ[Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->isEmptyConditions()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/Sequencer$Step;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->removeCondition(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->resetLastStep()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isEmptyConditions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private removeCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private resetLastStep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mIsLastStep:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepIndex:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepIndex:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mIsLastStep:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mIsLastStep:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public getConditions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStepIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mStepIndex:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mIsLastStep:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mConditions:Ljava/util/Set;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isEmptyStep()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->EMPTY_STEP:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLastStep()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->mIsLastStep:Z

    .line 2
    .line 3
    return p0
.end method
