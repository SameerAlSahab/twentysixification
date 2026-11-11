.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

.field public synthetic f$1:Landroidx/preference/Preference;

.field public synthetic f$2:Landroidx/lifecycle/LiveData;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;->$r8$lambda$ScvIlDA2M1Q8MB8v-HstnC8gcss(Lcom/android/settings/deviceinfo/simstatus/SimStatusPreferenceController;Landroidx/preference/Preference;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
