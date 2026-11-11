.class public final Lcom/android/server/pm/SettingsXml$WriteSectionImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mTagStack:Ljava/util/Stack;

.field public mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;


# virtual methods
.method public final attribute(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method public final attribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;

    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mTagStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final startSection(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mTagStack:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
