.class public final Lcom/android/server/pm/SettingsXml$ReadSectionImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mDepthStack:Ljava/util/Stack;

.field public mParser:Lcom/android/modules/utils/TypedXmlPullParser;


# virtual methods
.method public final children()Lcom/android/server/pm/SettingsXml$ReadSectionImpl;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v0, "SettingsXml"

    const-string v1, "Children depth stack was not empty, data may have been lost"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final getInt(ILjava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final moveToNextInternal(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v1, :cond_3

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mDepthStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v2

    :catch_0
    return v0
.end method
