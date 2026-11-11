.class public final Lcom/android/server/pm/SettingsXml$Serializer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mWriteSection:Lcom/android/server/pm/SettingsXml$WriteSectionImpl;

.field public mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/SettingsXml$Serializer;->mWriteSection:Lcom/android/server/pm/SettingsXml$WriteSectionImpl;

    iget-object v1, v0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mTagStack:Ljava/util/Stack;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, v0, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->mTagStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/SettingsXml$Serializer;->mXmlSerializer:Lcom/android/modules/utils/TypedXmlSerializer;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V

    return-void
.end method
