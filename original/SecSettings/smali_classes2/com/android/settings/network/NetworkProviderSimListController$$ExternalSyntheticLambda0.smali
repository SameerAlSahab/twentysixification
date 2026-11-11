.class public final synthetic Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/NetworkProviderSimListController;

.field public synthetic f$1:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

.field public synthetic f$2:Z

.field public synthetic f$3:I


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderSimListController;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    iget-boolean v2, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$2:Z

    iget p0, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/network/NetworkProviderSimListController;->$r8$lambda$p0dSeuUjMRFStYp608-eNdAjv2E(Lcom/android/settings/network/NetworkProviderSimListController;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;ZILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
