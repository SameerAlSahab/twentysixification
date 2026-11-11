.class public final Landroid/service/personalcontext/insight/InsightCollection;
.super Landroid/service/personalcontext/insight/ContextInsight;
.source "InsightCollection.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/InsightCollection$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "Ljava/lang/Iterable<",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist KEY_INSIGHTS:Ljava/lang/String; = "key_insights"


# instance fields
.field private final blacklist mInsights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V
    .locals 2

    .line 67
    const-string v0, "key_insights"

    const-class v1, Landroid/service/personalcontext/insight/ContextInsightWrapper;

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 69
    invoke-static {p2}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->unwrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/insight/InsightCollection;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Ljava/util/Collection;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Ljava/util/Collection;Landroid/service/personalcontext/insight/InsightCollection-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/insight/InsightCollection;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V
    .locals 0

    .line 156
    invoke-interface {p1, p0, p2}, Landroid/service/personalcontext/insight/InsightVisitor;->visit(Landroid/service/personalcontext/insight/InsightCollection;I)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 97
    :cond_0
    instance-of v0, p1, Landroid/service/personalcontext/insight/InsightCollection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 99
    :cond_2
    check-cast p1, Landroid/service/personalcontext/insight/InsightCollection;

    .line 100
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    iget-object p1, p1, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist getChildren()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getInsightType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public whitelist getInsights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getOriginHints()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 118
    invoke-virtual {v1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public whitelist getTokens()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/Token;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 128
    invoke-virtual {v1}, Landroid/service/personalcontext/insight/ContextInsight;->getTokens()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method blacklist toBundleImpl(Z)Landroid/os/Bundle;
    .locals 1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 83
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->copyWithoutHints()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-static {v0}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    const-string v0, "key_insights"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsightCollection{mInsights="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/insight/InsightCollection;->mInsights:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
