.class public final Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$showAlertDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $key:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$showAlertDialog$1;->this$0:Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;->access$getMContext$p$s230496753(Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$showAlertDialog$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$showAlertDialog$1;->this$0:Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;->access$getMetricsCategory(Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;->access$launchNetworkDetailsPage(Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
