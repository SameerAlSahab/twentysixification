.class public final Lcom/samsung/android/settings/nfc/NfcSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/nfc/NfcSettings;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "NfcSettings"

    const-string v0, "nfc pref changed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "showNfcEuiccMenu"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/nfc/NfcSettings$2;->this$0:Lcom/samsung/android/settings/nfc/NfcSettings;

    iget-object p2, p2, Lcom/samsung/android/settings/nfc/NfcSettings;->mNfcPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcSettings$2;->this$0:Lcom/samsung/android/settings/nfc/NfcSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/NfcSettings;->createPreferenceForPaymentSim()V

    :cond_0
    return-void
.end method
