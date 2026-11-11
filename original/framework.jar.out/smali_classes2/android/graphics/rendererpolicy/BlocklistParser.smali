.class Landroid/graphics/rendererpolicy/BlocklistParser;
.super Ljava/lang/Object;
.source "BlocklistParser.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BlocklistParser"

.field public static final blacklist UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist readBlockItem(Landroid/util/JsonReader;)Landroid/graphics/rendererpolicy/BlockItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 94
    const-string v5, "packageID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->isValueNonNull(Landroid/util/JsonReader;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 96
    :cond_0
    const-string v5, "modelName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->isValueNonNull(Landroid/util/JsonReader;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    invoke-direct {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->readStringArray(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const-string v5, "chipsetName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->isValueNonNull(Landroid/util/JsonReader;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    invoke-direct {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->readStringArray(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_2
    const-string v5, "osVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->isValueNonNull(Landroid/util/JsonReader;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-direct {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->readIntegerArray(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 107
    new-instance p0, Landroid/graphics/rendererpolicy/BlockItem;

    invoke-direct {p0, v3, v0, v1, v2}, Landroid/graphics/rendererpolicy/BlockItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private blacklist readBlocklist(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/rendererpolicy/BlockItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->readBlockItem(Landroid/util/JsonReader;)Landroid/graphics/rendererpolicy/BlockItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private blacklist readIntegerArray(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object p0
.end method

.method private blacklist readJsonConfiguration(Landroid/util/JsonReader;)Landroid/graphics/rendererpolicy/Blocklist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "skiaGL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->isValueNonNull(Landroid/util/JsonReader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/rendererpolicy/Blocklist;

    invoke-direct {p0, p1}, Landroid/graphics/rendererpolicy/BlocklistParser;->readBlocklist(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/rendererpolicy/Blocklist;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method private blacklist readStringArray(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object p0
.end method


# virtual methods
.method public blacklist isValueNonNull(Landroid/util/JsonReader;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object p1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist parseConfigWithJsonReader(Ljava/io/InputStream;)Landroid/graphics/rendererpolicy/Blocklist;
    .locals 3

    .line 43
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 44
    invoke-direct {p0, v0}, Landroid/graphics/rendererpolicy/BlocklistParser;->readJsonConfiguration(Landroid/util/JsonReader;)Landroid/graphics/rendererpolicy/Blocklist;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    sget-boolean p1, Landroid/graphics/rendererpolicy/GraphicsRendererPolicy;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 47
    const-string p1, "BlocklistParser"

    const-string v0, "parseConfigWithJsonReader failed. "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
