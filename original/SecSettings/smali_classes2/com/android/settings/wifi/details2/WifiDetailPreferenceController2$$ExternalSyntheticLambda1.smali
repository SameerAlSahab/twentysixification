.class public final synthetic Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x0

    const/16 v1, 0x3f0

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->DEBUG:Z

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {p1, v2, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->signIn()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->$r8$lambda$6wqxssGKIlYRKwRrbjxUV7oAgKg(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    return-void

    :pswitch_1
    sget-boolean p1, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->DEBUG:Z

    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->connectDisconnectNetwork()V

    return-void

    :pswitch_2
    sget-boolean p1, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->DEBUG:Z

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {p1, v2, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->signIn()V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->$r8$lambda$fewGREjHI1s8Zjn5UUXA-ltDrhc(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
