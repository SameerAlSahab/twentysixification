.class public abstract Lcom/android/server/security/advancedprotection/config/XmlParser;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static read(Ljava/io/InputStream;)Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;
    .locals 8

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "advanced-protection-config"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v2, :cond_9

    if-eq v3, v4, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "available-protections"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/android/server/security/advancedprotection/config/Protections;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v2, :cond_6

    if-eq v6, v4, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "protection"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/server/security/advancedprotection/config/Protections$Protection;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "id"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/android/server/security/advancedprotection/config/ProtectionId;->fromString(Ljava/lang/String;)Lcom/android/server/security/advancedprotection/config/ProtectionId;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/security/advancedprotection/config/Protections$Protection;->id:Lcom/android/server/security/advancedprotection/config/ProtectionId;

    :cond_2
    const-string/jumbo v7, "featureFlag"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v7, v6, Lcom/android/server/security/advancedprotection/config/Protections$Protection;->featureFlag:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/android/server/security/advancedprotection/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v7, v3, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    :cond_4
    iget-object v7, v3, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/android/server/security/advancedprotection/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_6
    if-ne v6, v4, :cond_7

    iput-object v3, p0, Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;->availableProtections:Lcom/android/server/security/advancedprotection/config/Protections;

    goto :goto_0

    :cond_7
    const-string/jumbo p0, "Protections is not closed"

    invoke-static {p0}, Landroid/security/patches/XmlParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-static {v0}, Lcom/android/server/security/advancedprotection/config/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_9
    if-ne v3, v4, :cond_a

    return-object p0

    :cond_a
    const-string p0, "AdvancedProtectionConfig is not closed"

    invoke-static {p0}, Landroid/security/patches/XmlParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_b
    return-object v1
.end method

.method public static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
