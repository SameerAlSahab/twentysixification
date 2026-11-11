.class public final synthetic Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mListener:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;->this$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    sget p1, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->$r8$clinit:I

    const/16 p1, 0x3ec

    invoke-static {p0, p1}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->showProtectionPrompt(Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mContext:Landroid/content/Context;

    const-string v0, "identity_check_recommendation_place_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mListener:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;->this$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    sget v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->updateLocationList()V

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
