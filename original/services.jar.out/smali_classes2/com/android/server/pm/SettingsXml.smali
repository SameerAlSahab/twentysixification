.class public abstract Lcom/android/server/pm/SettingsXml;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static parser(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/SettingsXml$ReadSectionImpl;
    .locals 3

    new-instance v0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    iput-object p0, v0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result p0

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static serializer(Lcom/android/modules/utils/TypedXmlSerializer;)Lcom/android/server/pm/SettingsXml$Serializer;
    .locals 3

    new-instance v0, Lcom/android/server/pm/SettingsXml$Serializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/SettingsXml$Serializer;->mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;

    new-instance v1, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mTagStack:Ljava/util/Stack;

    iput-object p0, v1, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/pm/SettingsXml$Serializer;->mWriteSection:Lcom/android/server/pm/SettingsXml$WriteSectionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
