.class public final synthetic Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuSearchIndexablesProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/external/DynamicMenuData;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/dynamicmenu/SecDynamicMenuSearchIndexablesProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/external/DynamicMenuData;

    check-cast p1, Lcom/android/settingslib/search/SearchIndexableRaw;

    iget-object p1, p1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/external/DynamicMenuData;->mKey:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
