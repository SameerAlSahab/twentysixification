.class public final Lorg/simpleframework/xml/core/ClassInstantiator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public creators:Ljava/util/List;

.field public detail:Lorg/simpleframework/xml/core/Detail;

.field public primary:Lorg/simpleframework/xml/core/SignatureCreator;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->detail:Lorg/simpleframework/xml/core/Detail;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "creator for %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
