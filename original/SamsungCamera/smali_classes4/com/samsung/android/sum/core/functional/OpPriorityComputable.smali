.class public Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;
    }
.end annotation


# instance fields
.field private bridge:Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

.field private priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

.field private final type:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->type:Ljava/lang/Enum;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->lambda$compute$1()Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->lambda$compute$0(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$compute$0(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$compute$1()Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public compute(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->bridge:Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;->compute(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getType()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->type:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public setComputeBridge(Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->bridge:Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->priorityCompute:Lcom/samsung/android/sum/core/functional/OpPriorityCompute;

    .line 4
    .line 5
    return-void
.end method
