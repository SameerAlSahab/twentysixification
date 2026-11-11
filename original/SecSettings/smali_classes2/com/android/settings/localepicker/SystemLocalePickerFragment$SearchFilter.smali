.class public final Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;
.super Landroid/widget/Filter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

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

    new-instance v0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object v2, v1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object v3, v3, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    if-eqz v1, :cond_1

    iget-object p0, v2, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mIsSearchChanged:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object v2, v2, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v5, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object v5, v5, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mOriginalLocaleInfos:Ljava/util/List;

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

    invoke-static {v7, p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6, p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

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
    .locals 2

    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object v0, p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    const-string v1, "SystemLocalePickerFragment"

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mIsSearchChanged:Z

    if-nez v0, :cond_1

    const-string p0, "Do not update UI if search is not changed."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object p2, p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSystemLocaleAllListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    iget-object p1, p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mSuggestedListPreferenceController:Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mLocaleOptions:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "publishResults(), can not get preference."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
