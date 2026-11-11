.class public final synthetic Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;

    check-cast p1, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;->mLanguagePackType:I

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->hasUninstallablePackage(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;->mBaseList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/languagepack/data/LanguageInfo$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v2, Lcom/samsung/android/settings/languagepack/data/LanguageInfo$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->checkDownloadedInSettings(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :pswitch_1
    iget p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;->mLanguagePackType:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->showItemOnListWithType(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
