.class public final synthetic Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment$2;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackEditFragment;->mLanguagePackManager:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->getLanguageInfo(Ljava/lang/String;)Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->getTranslationPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
