.class public final Landroidx/car/app/model/constraints/CarTextConstraints;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;


# instance fields
.field public final mAllowedTypes:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/CarIconSpan;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/ClickableSpan;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroidx/car/app/model/DurationSpan;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/ClickableSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/CarIconSpan;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Landroidx/car/app/model/DistanceSpan;

    aput-object v2, v1, v3

    const-class v2, Landroidx/car/app/model/DurationSpan;

    aput-object v2, v1, v4

    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    aput-object v2, v1, v5

    const-class v2, Landroidx/car/app/model/CarIconSpan;

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final checkSupportedSpans(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarSpan type is not allowed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
