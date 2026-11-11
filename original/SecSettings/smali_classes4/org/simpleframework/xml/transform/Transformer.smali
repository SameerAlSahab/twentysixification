.class public final Lorg/simpleframework/xml/transform/Transformer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public cache:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public error:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public matcher:Lorg/simpleframework/xml/transform/DefaultMatcher;


# virtual methods
.method public final lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->cache:Lorg/simpleframework/xml/util/ConcurrentCache;

    iget-object v1, p0, Lorg/simpleframework/xml/transform/Transformer;->error:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/transform/Transform;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/transform/Transformer;->matcher:Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/transform/DefaultMatcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
