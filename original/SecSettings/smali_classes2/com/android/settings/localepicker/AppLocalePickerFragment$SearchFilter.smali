.class public final Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;
.super Landroid/widget/Filter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/AppLocalePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public static wordMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iput-object p1, v1, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPrefix:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object v3, v3, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object v2, v2, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v5, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object v5, v5, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameInUiLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6, p1}, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object v0, p1, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object p2, p2, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object p2, p2, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object v0, p2, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iget-object p2, p2, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPrefix:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/AppLocalePickerFragment;

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mAppLocaleAllListPreferenceController:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerFragment;->mPrefix:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1, p0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "AppLocalePickerFragment"

    const-string p1, "publishResults(), can not get preference."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
