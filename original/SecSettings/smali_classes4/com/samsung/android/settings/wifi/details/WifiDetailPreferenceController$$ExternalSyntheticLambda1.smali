.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIsKeyguardLoading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIsKeyguardLoading:Z

    new-instance p1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mAuthErrorListener:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mFragment:Lcom/samsung/android/settings/wifi/details/WifiNetworkDetailsFragment;

    const/16 v1, 0x9b

    invoke-static {v1, p1, v0, p0}, Lcom/android/settings/wifi/WifiUtils;->authenticateUser(ILjava/lang/Runnable;Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;Lcom/android/settings/dashboard/DashboardFragment;)V

    :cond_0
    return-void
.end method
