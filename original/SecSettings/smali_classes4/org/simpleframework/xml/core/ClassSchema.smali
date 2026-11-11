.class public final Lorg/simpleframework/xml/core/ClassSchema;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public caller:Lorg/simpleframework/xml/core/Caller;

.field public factory:Lorg/simpleframework/xml/core/ClassInstantiator;

.field public primitive:Z

.field public revision:Lorg/simpleframework/xml/Version;

.field public section:Lorg/simpleframework/xml/core/Section;

.field public type:Ljava/lang/Class;

.field public version:Lorg/simpleframework/xml/core/Label;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassSchema;->type:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schema for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
