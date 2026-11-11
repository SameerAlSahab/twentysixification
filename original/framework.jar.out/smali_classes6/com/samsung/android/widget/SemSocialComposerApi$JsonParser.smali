.class Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;
.super Ljava/lang/Object;
.source "SemSocialComposerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemSocialComposerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JsonParser"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1248
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static blacklist parseEntryPoint(Lorg/json/JSONObject;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;
    .locals 2

    .line 1157
    :try_start_0
    new-instance v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;

    invoke-direct {v0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;-><init>()V

    .line 1158
    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;->type:Ljava/lang/String;

    .line 1159
    const-string/jumbo v1, "resourceId"

    invoke-static {p0, v1}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;->resourceId:Ljava/lang/String;

    .line 1160
    const-string v1, "className"

    invoke-static {p0, v1}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;->className:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1163
    const-string v0, "SC$SemSocialComposerApi"

    const-string/jumbo v1, "parse_2 failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist parseExtractionRule(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;
    .locals 2

    .line 1138
    :try_start_0
    new-instance v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;

    invoke-direct {v0}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;-><init>()V

    if-eqz p0, :cond_0

    .line 1140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseEntryPoint(Lorg/json/JSONObject;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->entryPoint:Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$EntryPoint;

    :cond_0
    if-eqz p1, :cond_1

    .line 1144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1145
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseExtractionSteps(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionRule;->extractionSteps:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1150
    const-string p1, "SC$SemSocialComposerApi"

    const-string/jumbo v0, "parse_1 failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist parseExtractionStep(Lorg/json/JSONObject;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;
    .locals 3

    .line 1188
    const-string/jumbo v0, "subSteps"

    :try_start_0
    new-instance v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;

    invoke-direct {v1}, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;-><init>()V

    .line 1190
    const-string/jumbo v2, "stepType"

    invoke-static {p0, v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->stepType:Ljava/lang/String;

    .line 1191
    const-string/jumbo v2, "fieldName"

    invoke-static {p0, v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->fieldName:Ljava/lang/String;

    .line 1192
    const-string/jumbo v2, "methodName"

    invoke-static {p0, v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->methodName:Ljava/lang/String;

    .line 1193
    const-string/jumbo v2, "filterType"

    invoke-static {p0, v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->filterType:Ljava/lang/String;

    .line 1194
    const-string/jumbo v2, "webViewScriptKey"

    invoke-static {p0, v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->webViewScriptKey:Ljava/lang/String;

    .line 1195
    const-string/jumbo v2, "filterValues"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->filterValues:Ljava/util/List;

    .line 1196
    const-string/jumbo v2, "methodParams"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->methodParams:Ljava/util/List;

    .line 1197
    const-string/jumbo v2, "index"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseIntArray(Lorg/json/JSONArray;)[I

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->index:[I

    .line 1199
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1200
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1202
    invoke-static {p0}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseExtractionSteps(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;->subSteps:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 1208
    const-string v0, "SC$SemSocialComposerApi"

    const-string/jumbo v1, "parse_4 failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist parseExtractionSteps(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;",
            ">;"
        }
    .end annotation

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1171
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1172
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1174
    invoke-static {v2}, Lcom/samsung/android/widget/SemSocialComposerApi$JsonParser;->parseExtractionStep(Lorg/json/JSONObject;)Lcom/samsung/android/widget/SemSocialComposerApi$ExtractionEngine$ExtractionStep;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1181
    const-string v1, "SC$SemSocialComposerApi"

    const-string/jumbo v2, "parse_3 failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static blacklist parseIntArray(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1235
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1237
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1238
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1241
    const-string v1, "SC$SemSocialComposerApi"

    const-string/jumbo v2, "parseIntArray failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static blacklist parseStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1217
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1219
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1220
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1222
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 1226
    const-string v0, "SC$SemSocialComposerApi"

    const-string/jumbo v2, "parseStringList failed"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
