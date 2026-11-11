.class public final Lorg/simpleframework/xml/core/TemplateFilter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lorg/simpleframework/xml/filter/Filter;


# instance fields
.field public context:Lorg/simpleframework/xml/core/Source;

.field public filter:Lorg/simpleframework/xml/core/Support;


# virtual methods
.method public final replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateFilter;->context:Lorg/simpleframework/xml/core/Source;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Source;->session:Lorg/simpleframework/xml/core/Session;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Session;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/TemplateFilter;->filter:Lorg/simpleframework/xml/core/Support;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Support;->filter:Lorg/simpleframework/xml/filter/PlatformFilter;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/filter/PlatformFilter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
