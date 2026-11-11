.class public final synthetic Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;

    iget-boolean p0, p0, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v1, p1, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController;

    iget-object v0, v0, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController;->setChecked(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
