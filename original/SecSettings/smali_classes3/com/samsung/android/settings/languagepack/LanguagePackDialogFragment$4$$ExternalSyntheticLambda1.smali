.class public final synthetic Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$4;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$4$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$4;

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment$4;->this$0:Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;

    sget v1, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->$r8$clinit:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/languagepack/LanguagePackDialogFragment;->updateStatus(Ljava/lang/String;)V

    return-void
.end method
