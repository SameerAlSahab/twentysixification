.class public final Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final component:Ljava/lang/String;

.field public final enable:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->enable:Z

    iput-object p2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->component:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;
    .locals 3

    const-string/jumbo v0, "enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "component"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public static read(Landroid/util/JsonReader;)Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "component"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "enable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->component:Ljava/lang/String;

    return-object p0
.end method

.method public final isEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->enable:Z

    return p0
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

    const-string/jumbo v1, "enable"

    iget-boolean v2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->enable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->component:Ljava/lang/String;

    const-string/jumbo v1, "component"

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final write(Landroid/util/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->enable:Z

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string/jumbo v0, "component"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$ShortcutJsonData$Shortcut;->component:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
