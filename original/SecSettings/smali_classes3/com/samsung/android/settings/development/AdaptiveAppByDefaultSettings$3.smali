.class public final Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$3;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    sget-object v0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->filterPreference(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
