.class public final Lorg/simpleframework/xml/core/Function;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public contextual:Z

.field public method:Ljava/lang/reflect/Method;


# virtual methods
.method public final call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lorg/simpleframework/xml/core/Source;->session:Lorg/simpleframework/xml/core/Session;

    iget-object p1, p1, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    iget-boolean v1, p0, Lorg/simpleframework/xml/core/Function;->contextual:Z

    iget-object p0, p0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
