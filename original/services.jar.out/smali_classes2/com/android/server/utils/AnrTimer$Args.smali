.class public final Lcom/android/server/utils/AnrTimer$Args;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sAnrWarning50PercentPoint:Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

.field public static final sLongMethodTracingPoint:Lcom/android/server/utils/AnrTimer$Args$SplitPoint;


# instance fields
.field public mAnrWarningMessageId:I

.field public mExtend:Z

.field public mInjector:Lcom/android/server/utils/AnrTimer$Injector;

.field public final mSplitPoints:Ljava/util/SortedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    const/16 v1, 0x4d54

    invoke-direct {v0, v1}, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;-><init>(I)V

    sput-object v0, Lcom/android/server/utils/AnrTimer$Args;->sLongMethodTracingPoint:Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    new-instance v0, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    const/16 v1, 0x4157

    invoke-direct {v0, v1}, Lcom/android/server/utils/AnrTimer$Args$SplitPoint;-><init>(I)V

    sput-object v0, Lcom/android/server/utils/AnrTimer$Args;->sAnrWarning50PercentPoint:Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/utils/AnrTimer;->sDefaultInjector:Lcom/android/server/utils/AnrTimer$Injector;

    iput-object v0, p0, Lcom/android/server/utils/AnrTimer$Args;->mInjector:Lcom/android/server/utils/AnrTimer$Injector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/AnrTimer$Args;->mExtend:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/utils/AnrTimer$Args;->mAnrWarningMessageId:I

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/android/server/utils/AnrTimer$Args$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/utils/AnrTimer$Args$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lcom/android/server/utils/AnrTimer$Args$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/utils/AnrTimer$Args$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/server/utils/AnrTimer$Args;->mSplitPoints:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final anrWarning()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$Args;->mSplitPoints:Ljava/util/SortedSet;

    check-cast p0, Ljava/util/TreeSet;

    sget-object v0, Lcom/android/server/utils/AnrTimer$Args;->sAnrWarning50PercentPoint:Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public injector(Lcom/android/server/utils/AnrTimer$Injector;)Lcom/android/server/utils/AnrTimer$Args;
    .locals 0

    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$Args;->mInjector:Lcom/android/server/utils/AnrTimer$Injector;

    return-object p0
.end method

.method public final longMethodTracing()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$Args;->mSplitPoints:Ljava/util/SortedSet;

    check-cast p0, Ljava/util/TreeSet;

    sget-object v0, Lcom/android/server/utils/AnrTimer$Args;->sLongMethodTracingPoint:Lcom/android/server/utils/AnrTimer$Args$SplitPoint;

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
