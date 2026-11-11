.class public final synthetic Lcom/android/settings/language/LanguageAndRegionSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/language/LanguageAndRegionSettings;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/language/LanguageAndRegionSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/language/LanguageAndRegionSettings;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/language/LanguageAndRegionSettings;->showConfirmDialogByType(Ljava/lang/Integer;)V

    return-void
.end method
