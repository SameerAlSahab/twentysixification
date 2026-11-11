.class public final Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 p1, 0x1fcd

    const/16 p2, 0x1fd0

    invoke-static {p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;->mSelectionChecklist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;->mSelectionChecklist:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;

    iput-object p1, v0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
