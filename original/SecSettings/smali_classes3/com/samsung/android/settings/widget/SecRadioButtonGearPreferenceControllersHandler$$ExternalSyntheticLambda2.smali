.class public final synthetic Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController;->setOnChangeListener(Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController$OnChangeListener;)V

    :cond_0
    return-void
.end method
