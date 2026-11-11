.class public abstract Lcom/google/common/collect/AbstractMultimap;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public transient asMap:Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

.field public transient entries:Lcom/google/common/collect/AbstractMultimap$EntrySet;

.field public transient keySet:Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;

.field public transient values:Lcom/google/common/collect/AbstractMultimap$Values;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asMap()Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/AbstractMultimap;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/AbstractMultimap;

    check-cast p0, Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->asMap()Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    move-result-object p0

    check-cast p1, Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p1}, Lcom/google/common/collect/HashMultimap;->asMap()Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final putAll(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Lcom/google/common/collect/AbstractSetMultimap;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->addAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/common/collect/AbstractSetMultimap;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public abstract removeAll(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
