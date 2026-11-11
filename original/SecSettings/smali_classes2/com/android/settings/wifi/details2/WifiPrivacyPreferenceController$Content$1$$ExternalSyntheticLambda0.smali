.class public final synthetic Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;->access$getWifiEntry$p(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;->access$getMContext$p$s1785566730(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/wifi/WifiUtils;->isNetworkEditable(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;->access$getWifiEntry$p(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;->access$getMContext$p$s1785566730(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;->INSTANCE:Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;->getRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
