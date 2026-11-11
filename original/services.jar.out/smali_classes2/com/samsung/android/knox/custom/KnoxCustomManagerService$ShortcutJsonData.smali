.class public final Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final leftShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

.field public final rightShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->leftShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    iput-object p3, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->rightShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "leftShortcut"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "rightShortcut"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->fromJsonObject(Lorg/json/JSONObject;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->fromJsonObject(Lorg/json/JSONObject;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    move-result-object v1

    :cond_1
    new-instance p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;-><init>(Ljava/lang/String;Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;)V

    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->fromJsonObject(Lorg/json/JSONObject;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/util/JsonReader;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "leftShortcut"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "rightShortcut"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->read(Landroid/util/JsonReader;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->read(Landroid/util/JsonReader;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;-><init>(Ljava/lang/String;Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d7dd97e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x70e1e96d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLeftShortcut()Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->leftShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    return-object p0
.end method

.method public final getRightShortcut()Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->rightShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->leftShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "leftShortcut"

    invoke-virtual {v1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->rightShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    if-eqz p0, :cond_2

    const-string/jumbo v1, "rightShortcut"

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Landroid/util/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    const-string/jumbo v0, "leftShortcut"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->leftShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->write(Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    :goto_0
    const-string/jumbo v0, "rightShortcut"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData;->rightShortcut:Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->write(Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
