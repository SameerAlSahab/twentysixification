.class public final synthetic Lcom/samsung/android/settings/languagepack/manager/LanguagePack$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/manager/TtsInfo;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePack$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/languagepack/manager/TtsInfo;

    check-cast p1, Lcom/samsung/android/settings/languagepack/manager/TtsInfo;

    iget-object v0, p1, Lcom/samsung/android/settings/languagepack/manager/TtsInfo;->mVariants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/manager/TtsInfo;->mVariants:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/manager/TtsInfo;->mVariants:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
