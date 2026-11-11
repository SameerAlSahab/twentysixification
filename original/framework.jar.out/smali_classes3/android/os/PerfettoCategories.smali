.class public final Landroid/os/PerfettoCategories;
.super Ljava/lang/Object;
.source "PerfettoCategories.java"


# static fields
.field public static final blacklist ALL_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist ANR_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist BITMAP_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist BROADCASTS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist CC_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist FREEZER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist GFX_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist JOB_SCHEDULER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist PROC_LIFECYCLE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist PROC_STATE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist PROC_STATE_COUNTER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 14

    .line 43
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "mq"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 46
    new-instance v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v2, "gfx"

    invoke-direct {v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroid/os/PerfettoCategories;->GFX_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 49
    new-instance v2, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v3, "jobscheduler"

    invoke-direct {v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroid/os/PerfettoCategories;->JOB_SCHEDULER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 53
    new-instance v3, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v4, "cc"

    invoke-direct {v3, v4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroid/os/PerfettoCategories;->CC_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 56
    new-instance v4, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v5, "big_locks"

    invoke-direct {v4, v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroid/os/PerfettoCategories;->BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 60
    new-instance v5, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v6, "proc_lifecycle"

    invoke-direct {v5, v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v5, Landroid/os/PerfettoCategories;->PROC_LIFECYCLE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 64
    new-instance v6, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v7, "proc_state"

    invoke-direct {v6, v7}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v6, Landroid/os/PerfettoCategories;->PROC_STATE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 68
    new-instance v7, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v8, "proc_state_counter"

    invoke-direct {v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v7, Landroid/os/PerfettoCategories;->PROC_STATE_COUNTER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 72
    new-instance v8, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v9, "broadcasts"

    invoke-direct {v8, v9}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v8, Landroid/os/PerfettoCategories;->BROADCASTS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 76
    new-instance v9, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v10, "freezer"

    invoke-direct {v9, v10}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v9, Landroid/os/PerfettoCategories;->FREEZER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 80
    new-instance v10, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v11, "debug.anr"

    invoke-direct {v10, v11}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v10, Landroid/os/PerfettoCategories;->ANR_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 84
    new-instance v11, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v12, "bitmap"

    invoke-direct {v11, v12}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v11, Landroid/os/PerfettoCategories;->BITMAP_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const/16 v12, 0xc

    .line 88
    new-array v12, v12, [Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v4, v12, v10

    const/4 v4, 0x2

    aput-object v11, v12, v4

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v4, 0x4

    aput-object v3, v12, v4

    const/4 v3, 0x5

    aput-object v9, v12, v3

    const/4 v3, 0x6

    aput-object v1, v12, v3

    const/4 v1, 0x7

    aput-object v2, v12, v1

    const/16 v1, 0x8

    aput-object v0, v12, v1

    const/16 v0, 0x9

    aput-object v5, v12, v0

    const/16 v0, 0xa

    aput-object v6, v12, v0

    const/16 v0, 0xb

    aput-object v7, v12, v0

    .line 89
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/os/PerfettoCategories;->ALL_CATEGORIES:Ljava/util/List;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist registerCategories()V
    .locals 2

    .line 114
    sget-object v0, Landroid/os/PerfettoCategories;->ALL_CATEGORIES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 115
    invoke-virtual {v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->register()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    goto :goto_0

    :cond_0
    return-void
.end method
