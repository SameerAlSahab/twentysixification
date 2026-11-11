.class public final Lcom/samsung/android/settings/homepage/SecTopLevelFeature;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInstance:Lcom/samsung/android/settings/homepage/SecTopLevelFeature;


# instance fields
.field public mFeatureList:Ljava/util/Hashtable;

.field public mTopLevelPreferenceXmlMeta:Ljava/util/List;


# direct methods
.method public static getInstance()Lcom/samsung/android/settings/homepage/SecTopLevelFeature;
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->sInstance:Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->mFeatureList:Ljava/util/Hashtable;

    sput-object v0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->sInstance:Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    :cond_0
    sget-object v0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->sInstance:Lcom/samsung/android/settings/homepage/SecTopLevelFeature;

    return-object v0
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final loadTopLevelPreferenceXmlMeta(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SecTopLevelFeature"

    const-string v1, "SecTopLevelCache#loadTopLevelPreferenceXmlMeta"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->mTopLevelPreferenceXmlMeta:Ljava/util/List;

    if-nez v1, :cond_0

    const v1, 0x7f180267

    const/16 v2, 0x300b

    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/android/settings/core/PreferenceXmlParserUtils;->extractMetadata(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->mTopLevelPreferenceXmlMeta:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to parse preference xml for getting controllers"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p0, "loaded mTopLevelPreferenceXmlMeta"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SecTopLevelFeature;->mFeatureList:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
