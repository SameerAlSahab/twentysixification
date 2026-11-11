.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field public static final Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

.field public static final Lazily:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    return-void
.end method

.method public static WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    iput-wide p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/4 v4, 0x0

    const-string v5, " ms) cannot be negative"

    if-ltz v3, :cond_1

    cmp-long p0, p2, v1

    if-ltz p0, :cond_0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "replayExpiration("

    invoke-static {p0, p2, p3, v5}, Lkotlinx/coroutines/scheduling/DefaultScheduler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p2, "stopTimeout("

    invoke-static {p2, p0, p1, v5}, Lkotlinx/coroutines/scheduling/DefaultScheduler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v4
.end method

.method public static synthetic WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;
    .locals 2

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object p0

    return-object p0
.end method
