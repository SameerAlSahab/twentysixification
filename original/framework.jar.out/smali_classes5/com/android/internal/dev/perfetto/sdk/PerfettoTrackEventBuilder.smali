.class public final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
.super Ljava/lang/Object;
.source "PerfettoTrackEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_EXTRA_CACHE_SIZE:I = 0x5

.field private static final blacklist DEFAULT_PENDING_POINTERS_LIST_SIZE:I = 0x10

.field private static final blacklist NO_OP_BUILDER:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

.field private static final blacklist sNativeAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

.field public static final blacklist sThreadLocalBuilder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist fieldNestedSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist fieldSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist flowSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCategory:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field private blacklist mChildBuildersCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCurrentContainer:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;

.field private blacklist mEventName:Ljava/lang/String;

.field private blacklist mExtra:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;

.field private blacklist mIsBuilt:Z

.field private final blacklist mIsCategoryEnabled:Z

.field private blacklist mIsDebug:Z

.field private blacklist mLazyInitObjects:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;

.field private blacklist mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

.field private blacklist mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

.field private blacklist mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

.field private blacklist mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

.field private blacklist mPendingPointers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTraceType:I

.field private final blacklist perfettoTrackEventBuilderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist protoSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$X3sxmod4iCL7d9I5vQo_29ELJKI(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->lambda$new$1()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$Y5bflHTQjR725R2yEUHVDnw69G4(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->lambda$new$4()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$gyP1GngrOCRYr0VxpmOFaOSP0ro(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->lambda$new$0()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$kg1QcbAgNTmNV6ttbZt3SoYWoCs(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->lambda$new$2()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$rwPrrdvOQC3UxYTIVtc2Qa8Tx_w(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->lambda$new$3()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    invoke-direct {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;-><init>()V

    sput-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->sNativeAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    .line 124
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;-><init>(ZLcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    sput-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->NO_OP_BUILDER:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    .line 127
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 128
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->sThreadLocalBuilder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor blacklist <init>(ZLcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mTraceType:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCategory:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 43
    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mEventName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsBuilt:Z

    .line 45
    iput-boolean v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    .line 116
    new-instance v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    iput-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->perfettoTrackEventBuilderSupplier:Ljava/util/function/Supplier;

    .line 118
    new-instance v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    iput-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->fieldNestedSupplier:Ljava/util/function/Supplier;

    .line 120
    new-instance v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    iput-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->protoSupplier:Ljava/util/function/Supplier;

    .line 121
    new-instance v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    iput-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->fieldSupplier:Ljava/util/function/Supplier;

    .line 122
    new-instance v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    iput-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->flowSupplier:Ljava/util/function/Supplier;

    .line 140
    iput-boolean p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 147
    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    .line 148
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    .line 149
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;-><init>(I)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mChildBuildersCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    .line 150
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    invoke-direct {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;-><init>(I)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    .line 151
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    invoke-direct {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    .line 152
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;

    iget-object p2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {p1, p2, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder-IA;)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mLazyInitObjects:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mPendingPointers:Ljava/util/ArrayList;

    goto :goto_0

    .line 156
    :cond_1
    iput-object p2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    .line 157
    iget-object p1, p2, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    .line 158
    invoke-direct {p0, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->readAllCacheFieldsFromParent(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    .line 161
    :goto_0
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;

    iget-object p2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mExtra:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;

    return-void
.end method

.method private blacklist addFieldToContainer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mPendingPointers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCurrentContainer:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;

    invoke-interface {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;->addField(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-void
.end method

.method private blacklist addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mPendingPointers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mExtra:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;

    invoke-virtual {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->addPerfettoPointer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-void
.end method

.method private blacklist checkBuildingProto()V
    .locals 0

    .line 706
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkState()V

    .line 707
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingTopLevelExtra()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->throwBuildingProtoError()V

    :cond_0
    return-void
.end method

.method private blacklist checkMatchingBeginNested()V
    .locals 0

    .line 716
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkState()V

    .line 717
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingNestedProto()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->throwMatchingBeginNestedError()V

    :cond_0
    return-void
.end method

.method private blacklist checkMatchingBeginProto()V
    .locals 0

    .line 726
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkState()V

    .line 727
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingProto()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->throwMatchingBeginProtoError()V

    :cond_0
    return-void
.end method

.method private blacklist checkNotBuildingProto()V
    .locals 0

    .line 696
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkState()V

    .line 697
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingProtoOrNestedProto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->throwNotBuildingProtoError()V

    :cond_0
    return-void
.end method

.method private blacklist checkState()V
    .locals 0

    .line 669
    iget-boolean p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsBuilt:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->throwStateError()V

    :cond_0
    return-void
.end method

.method public static blacklist getNativeAllocationStats()Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;
    .locals 1

    .line 607
    sget-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->sNativeAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    return-object v0
.end method

.method private blacklist initChildBuilderForProto(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsBuilt:Z

    .line 204
    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    .line 205
    iget-boolean v0, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    iput-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    .line 206
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->updateNativeMemoryCleanerForDebug(Z)V

    .line 208
    invoke-direct {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->readAllCacheFieldsFromParent(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    .line 210
    iput-object p2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCurrentContainer:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;

    return-object p0
.end method

.method private blacklist initNewEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsBuilt:Z

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    .line 186
    iput-boolean p3, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    .line 187
    invoke-direct {p0, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->updateNativeMemoryCleanerForDebug(Z)V

    .line 188
    iput p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mTraceType:I

    .line 189
    iput-object p2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCategory:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 190
    const-string p1, ""

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mEventName:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mExtra:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;

    invoke-virtual {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->reset()V

    .line 193
    iget-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mChildBuildersCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-virtual {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->reset()V

    .line 194
    iget-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    invoke-virtual {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->reset()V

    .line 195
    iget-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mPendingPointers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 196
    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCurrentContainer:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;

    return-object p0
.end method

.method private blacklist isBuildingNestedProto()Z
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingProtoOrNestedProto()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCurrentContainer:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isBuildingProto()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingTopLevelExtra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCurrentContainer:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isBuildingProtoOrNestedProto()Z
    .locals 1

    .line 692
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingProto()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->isBuildingNestedProto()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist isBuildingTopLevelExtra()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCurrentContainer:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$new$0()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 117
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;-><init>(ZLcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$new$1()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;
    .locals 1

    .line 119
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$new$2()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;
    .locals 1

    .line 120
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$new$3()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;
    .locals 1

    .line 121
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$new$4()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;
    .locals 1

    .line 122
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$5()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 3

    .line 129
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;-><init>(ZLcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V

    return-object v0
.end method

.method public static blacklist newEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 133
    invoke-virtual {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->sThreadLocalBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->initNewEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    sget-object p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->NO_OP_BUILDER:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    return-object p0
.end method

.method private blacklist readAllCacheFieldsFromParent(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;)V
    .locals 1

    .line 235
    iget-object v0, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mChildBuildersCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mChildBuildersCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    .line 236
    iget-object v0, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    .line 237
    iget-object v0, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    .line 238
    iget-object v0, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mLazyInitObjects:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mLazyInitObjects:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;

    .line 239
    iget-object p1, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mPendingPointers:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mPendingPointers:Ljava/util/ArrayList;

    return-void
.end method

.method private static blacklist throwBuildingProtoError()V
    .locals 2

    .line 712
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field operations must be within beginProto/endProto block."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist throwMatchingBeginNestedError()V
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No matching beginNested call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist throwMatchingBeginProtoError()V
    .locals 2

    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No matching beginProto call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist throwNotBuildingProtoError()V
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation not supported for proto."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist throwStateError()V
    .locals 2

    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder has already been used. Create a new builder for another event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist updateNativeMemoryCleanerForDebug(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->isReportAllocationStats()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    sget-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->sNativeAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    invoke-direct {p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    return-void

    .line 230
    :cond_1
    new-instance p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;)V

    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    return-void
.end method


# virtual methods
.method public blacklist addArg(Ljava/lang/String;D)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 289
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 294
    :cond_2
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;-><init>(Ljava/lang/String;Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    .line 295
    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v1, v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->put(ILjava/lang/Object;)V

    .line 297
    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->setValueDouble(D)V

    .line 298
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addArg(Ljava/lang/String;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 250
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    :cond_2
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;-><init>(Ljava/lang/String;Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    .line 259
    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v1, v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->put(ILjava/lang/Object;)V

    .line 261
    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->setValueInt64(J)V

    .line 262
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addArg(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 304
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 312
    :cond_2
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;-><init>(Ljava/lang/String;Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    .line 313
    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v1, v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->put(ILjava/lang/Object;)V

    .line 315
    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->setValueString(Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addArg(Ljava/lang/String;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 268
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    :cond_2
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;-><init>(Ljava/lang/String;Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    .line 277
    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v1, v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->put(ILjava/lang/Object;)V

    .line 279
    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->setValueBool(Z)V

    .line 280
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addField(JD)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 482
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkBuildingProto()V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->fieldSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;

    .line 489
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->setValueDouble(JD)V

    .line 490
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addFieldToContainer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 468
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 471
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkBuildingProto()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->fieldSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;

    .line 475
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->setValueInt64(JJ)V

    .line 476
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addFieldToContainer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 496
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkBuildingProto()V

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->fieldSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;

    .line 503
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->setValueString(JLjava/lang/String;)V

    .line 504
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addFieldToContainer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addFieldWithInterning(JLjava/lang/String;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 7

    .line 514
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkBuildingProto()V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->fieldSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 521
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->setValueWithInterning(JLjava/lang/String;J)V

    .line 522
    invoke-direct {p0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addFieldToContainer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->flowSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;

    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;->setProcessFlow(J)V

    .line 335
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist addTerminatingFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 346
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mTerminatingFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->flowSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;

    .line 353
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;->setProcessTerminatingFlow(J)V

    .line 354
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 564
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 567
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 568
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkBuildingProto()V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldNestedPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->fieldNestedSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;

    .line 571
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;->setId(J)V

    .line 572
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addFieldToContainer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    .line 573
    iget-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mChildBuildersCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object p2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->perfettoTrackEventBuilderSupplier:Ljava/util/function/Supplier;

    .line 574
    invoke-virtual {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    .line 575
    invoke-direct {p1, p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->initChildBuilderForProto(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 3

    .line 534
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 537
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 538
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mProtoPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->protoSupplier:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;

    .line 541
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;->clearFields()V

    .line 542
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    .line 543
    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mChildBuildersCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    iget-object v2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->perfettoTrackEventBuilderSupplier:Ljava/util/function/Supplier;

    .line 544
    invoke-virtual {v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->get(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    .line 545
    invoke-direct {v1, p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->initChildBuilderForProto(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist emit()V
    .locals 7

    .line 166
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    :cond_1
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsBuilt:Z

    .line 174
    iget v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mTraceType:I

    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mCategory:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 175
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->getPtr()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mEventName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mExtra:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;

    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->getPtr()J

    move-result-wide v5

    .line 174
    invoke-static/range {v1 .. v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->native_emit(IJLjava/lang/String;J)V

    return-void
.end method

.method public blacklist endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkMatchingBeginNested()V

    .line 588
    :cond_1
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    return-object p0
.end method

.method public blacklist endProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 553
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 554
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkMatchingBeginProto()V

    .line 556
    :cond_1
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mParent:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    return-object p0
.end method

.method public blacklist setCounter(D)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 457
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 458
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mLazyInitObjects:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->getCounter()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

    move-result-object v0

    .line 461
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;->setValueDouble(D)V

    .line 462
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist setCounter(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 443
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 444
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mLazyInitObjects:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->getCounter()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

    move-result-object v0

    .line 447
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;->setValueInt64(J)V

    .line 448
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist setEventName(Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mEventName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setTerminatingFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 0

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addTerminatingFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist usingCounterTrack(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 400
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mCounterTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$CounterTrack;

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$CounterTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 409
    :cond_2
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$CounterTrack;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$CounterTrack;-><init>(Ljava/lang/String;JLcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    .line 410
    iget-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object p1, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mCounterTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->put(ILjava/lang/Object;)V

    .line 412
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist usingNamedTrack(JLjava/lang/String;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 9

    .line 360
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsDebug:Z

    if-eqz v0, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->checkNotBuildingProto()V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object v0, v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mNamedTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    :cond_2
    new-instance v2, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;

    iget-object v8, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;-><init>(JLjava/lang/String;JLcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    .line 370
    iget-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mObjectsCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;

    iget-object p1, p1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mNamedTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;->put(ILjava/lang/Object;)V

    move-object v0, v2

    .line 372
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addPerfettoPointerToExtra(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V

    return-object p0
.end method

.method public blacklist usingProcessCounterTrack(Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 424
    :cond_0
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->getProcessTrackUuid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingCounterTrack(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist usingProcessNamedTrack(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 7

    .line 381
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 384
    :cond_0
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->getProcessTrackUuid()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingNamedTrack(JLjava/lang/String;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist usingThreadCounterTrack(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 435
    :cond_0
    invoke-static {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->getThreadTrackUuid(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingCounterTrack(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist usingThreadNamedTrack(JLjava/lang/String;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->mIsCategoryEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    .line 395
    :cond_0
    invoke-static {p4, p5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->getThreadTrackUuid(J)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingNamedTrack(JLjava/lang/String;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method
