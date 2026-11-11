.class public final Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceController$OnChangeListener;


# instance fields
.field public mChildren:Ljava/util/List;

.field public mOnChangeListener:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings;

.field public mSelectedKey:Ljava/lang/String;


# virtual methods
.method public final updateStates(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;->mChildren:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler;

    iput-boolean p1, v1, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreferenceControllersHandler$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
