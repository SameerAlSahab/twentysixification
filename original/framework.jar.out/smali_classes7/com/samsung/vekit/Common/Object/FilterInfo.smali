.class public Lcom/samsung/vekit/Common/Object/FilterInfo;
.super Ljava/lang/Object;
.source "FilterInfo.java"


# instance fields
.field private blacklist filter:Lcom/samsung/vekit/Common/Object/Filter;

.field private blacklist filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

.field private blacklist intensity:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/FilterOption;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/FilterOption;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Filter;F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    .line 20
    iput p2, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    .line 21
    new-instance p1, Lcom/samsung/vekit/Common/Object/FilterOption;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/FilterOption;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Filter;FLcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    .line 26
    iput p2, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    .line 27
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method


# virtual methods
.method public blacklist getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-object p0
.end method

.method public blacklist getFilterOption()Lcom/samsung/vekit/Common/Object/FilterOption;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-object p0
.end method

.method public blacklist getIntensity()F
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    return p0
.end method

.method public blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-void
.end method

.method public blacklist setFilterOption(Lcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public blacklist setIntensity(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    return-void
.end method
