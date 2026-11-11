.class public final synthetic Lcom/android/settings/development/autofill/AutofillCategoryController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/development/autofill/AutofillCategoryController$1;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/autofill/AutofillCategoryController$1;

    iget-object p0, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;

    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-static {p0}, Lcom/android/settings/development/autofill/AutofillCategoryController;->-$$Nest$mshouldDisableDependents(Lcom/android/settings/development/autofill/AutofillCategoryController;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    return-void
.end method
