.class public final Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

.field public synthetic val$callingPackage:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->mIsDownloadClicked:Z

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->mDownloadDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/languagepack/utils/LanguagePackUtils;->isNotActiveNetworksWarning(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, v1, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->mLanguageInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->val$callingPackage:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;

    iput-object v1, v2, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->mLanguageInfo:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    invoke-virtual {v4, v1}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->isAllPackageInstalled(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->mLanguageInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->-$$Nest$mshowWaitingUI(Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->-$$Nest$mshowDownloadingUI(Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;)V

    :goto_0
    const/16 p0, 0x1fcc

    const/16 p1, 0x1fd7

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
