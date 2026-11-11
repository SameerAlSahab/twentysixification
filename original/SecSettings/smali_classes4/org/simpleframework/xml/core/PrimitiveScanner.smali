.class public final Lorg/simpleframework/xml/core/PrimitiveScanner;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lorg/simpleframework/xml/core/Scanner;


# instance fields
.field public detail:Lorg/simpleframework/xml/core/Detail;

.field public section:Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;


# virtual methods
.method public final getCaller(Lorg/simpleframework/xml/core/Source;)Lorg/simpleframework/xml/core/Caller;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/Caller;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/Caller;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Source;)V

    return-object v0
.end method

.method public final getCommit()Lorg/simpleframework/xml/core/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getComplete()Lorg/simpleframework/xml/core/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDecorator()Lorg/simpleframework/xml/core/NamespaceDecorator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstantiator()Lorg/simpleframework/xml/core/ClassInstantiator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPersist()Lorg/simpleframework/xml/core/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReplace()Lorg/simpleframework/xml/core/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResolve()Lorg/simpleframework/xml/core/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRevision()Lorg/simpleframework/xml/Version;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSection()Lorg/simpleframework/xml/core/Section;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner;->section:Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;

    return-object p0
.end method

.method public final getText()Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final getValidate()Lorg/simpleframework/xml/core/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isPrimitive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isStrict()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
