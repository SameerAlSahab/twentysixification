.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController$createProfileDialogClickCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController;


# virtual methods
.method public final onClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController$createProfileDialogClickCallback$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController;->access$intelligentFeaturesSettingStart(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController;I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController;->getMProfileSelectDialog()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesPreferenceController;->getMProfileSelectDialog()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
