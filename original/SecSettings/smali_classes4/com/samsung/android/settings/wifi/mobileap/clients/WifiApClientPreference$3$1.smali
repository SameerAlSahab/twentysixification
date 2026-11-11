.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$3$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$3;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$3$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$3;

    iget p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$3;->val$percentage:I

    const/16 p1, 0x64

    const-string p2, "TETH_013"

    if-lt p0, p1, :cond_0

    const-string p0, "8080"

    invoke-static {p2, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "8079"

    invoke-static {p2, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
