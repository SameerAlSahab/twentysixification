.class public final Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$onViewCreated$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/settings/safetycenter/ui/model/StatusUiData;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "] statusUiLiveData observer notified"

    const-string v3, "StatusBannerPrefCtrl"

    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->access$updateUi(Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;Lcom/android/settings/safetycenter/ui/model/StatusUiData;)V

    return-void
.end method
