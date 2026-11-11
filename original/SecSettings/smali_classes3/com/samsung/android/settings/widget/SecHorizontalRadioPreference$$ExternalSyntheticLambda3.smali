.class public final synthetic Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;

.field public synthetic f$1:Landroidx/preference/PreferenceViewHolder;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/PreferenceViewHolder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->invalidate(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p0, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method
