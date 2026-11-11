.class public final Lcom/samsung/android/sdk/moneta/event/option/EventOption;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final endTimestamp:Ljava/lang/Long;

.field private final eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private final keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->startTimestamp:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->endTimestamp:Ljava/lang/Long;

    .line 29
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 30
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->keywords:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;Lcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->eventCategoryEnum:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->keywords:Ljava/util/List;

    return-object p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method
