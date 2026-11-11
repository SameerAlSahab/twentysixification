.class public final Landroid/service/personalcontext/insight/HintInvalidationInsight;
.super Landroid/service/personalcontext/insight/ContextInsight;
.source "HintInvalidationInsight.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mInvalidationHint:Landroid/service/personalcontext/hint/PublishedContextHint;


# direct methods
.method private constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/HintInvalidationInsight;->getOriginHints()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v0

    instance-of v0, v0, Landroid/service/personalcontext/hint/HintInvalidationHint;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/PublishedContextHint;

    iput-object p1, p0, Landroid/service/personalcontext/insight/HintInvalidationInsight;->mInvalidationHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    return-void

    .line 55
    :cond_0
    const-string p0, "HintInvalidationInsight must have a single HintInvalidationHint origin hint"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/HintInvalidationInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/HintInvalidationInsight-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/HintInvalidationInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V
    .locals 0

    .line 97
    invoke-interface {p1, p0, p2}, Landroid/service/personalcontext/insight/InsightVisitor;->visit(Landroid/service/personalcontext/insight/HintInvalidationInsight;I)V

    return-void
.end method

.method public blacklist getInsightType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public whitelist getInvalidatedHintId()Ljava/util/UUID;
    .locals 0

    .line 78
    iget-object p0, p0, Landroid/service/personalcontext/insight/HintInvalidationInsight;->mInvalidationHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object p0

    check-cast p0, Landroid/service/personalcontext/hint/HintInvalidationHint;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/HintInvalidationHint;->getInvalidatedHintId()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public whitelist isHintInvalidated(Landroid/service/personalcontext/hint/PublishedContextHint;)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/HintInvalidationInsight;->getInvalidatedHintId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint;->getHintId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/insight/HintInvalidationInsight;->mInvalidationHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 84
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/PublishedContextHint;->getOriginatingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getOriginatingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist toBundleImpl(Z)Landroid/os/Bundle;
    .locals 0

    .line 72
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HintInvalidationInsight{mInvalidationHint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/insight/HintInvalidationInsight;->mInvalidationHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
