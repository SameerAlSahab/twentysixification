.class public Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final parentFragmentName:Ljava/lang/String;

.field public final parentPrefKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->parentFragmentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->parentPrefKey:Ljava/lang/String;

    return-void
.end method

.method public static retrieveParentIndexProviders(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "A11ySearchIndexProvider"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SEARCH_INDEX_DATA_PROVIDER"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/search/Indexable$SearchIndexProvider;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v3, "getParentSearchIndexProvider - cannot access field : "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v3, "getParentSearchIndexProvider - Class not exists : "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v2, "getParentSearchIndexProvider - Field not exists"

    invoke-static {v0, v2, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/android/settingslib/search/Indexable$SearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, v1, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;

    if-eqz p1, :cond_1

    check-cast v1, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;

    iget-object p1, v1, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->parentFragmentName:Ljava/lang/String;

    iget-object p2, v1, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->parentPrefKey:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->retrieveParentIndexProviders(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->parentFragmentName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->parentPrefKey:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/settings/accessibility/base/search/AccessibilityBaseSearchIndexProvider;->retrieveParentIndexProviders(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
