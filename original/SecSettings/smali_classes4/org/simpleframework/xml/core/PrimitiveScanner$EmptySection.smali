.class public final Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lorg/simpleframework/xml/core/Section;


# instance fields
.field public list:Ljava/util/List;

.field public scanner:Lorg/simpleframework/xml/core/PrimitiveScanner;


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttributes()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object p0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->scanner:Lorg/simpleframework/xml/core/PrimitiveScanner;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    return-object v0
.end method

.method public final getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getElements()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object p0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->scanner:Lorg/simpleframework/xml/core/PrimitiveScanner;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    return-object v0
.end method

.method public final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getText()Lorg/simpleframework/xml/core/Label;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/PrimitiveScanner$EmptySection;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
