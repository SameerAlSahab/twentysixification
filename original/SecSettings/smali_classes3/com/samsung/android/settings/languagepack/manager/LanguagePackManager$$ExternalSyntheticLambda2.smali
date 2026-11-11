.class public final synthetic Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePack;

    check-cast p1, Lcom/samsung/android/settings/languagepack/manager/TtsInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->$r8$lambda$AZRpAaaiFzu2x4MhN8lGEMhuapw(Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;Ljava/util/List;Lcom/samsung/android/settings/languagepack/manager/LanguagePack;Lcom/samsung/android/settings/languagepack/manager/TtsInfo;)Lcom/samsung/android/settings/languagepack/data/PackageInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/settings/languagepack/manager/LanguagePack;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->$r8$lambda$noDwASTUeaavHNfVfZBM2knNJmk(Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/settings/languagepack/manager/LanguagePack;)Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
