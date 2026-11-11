.class public final Lcom/samsung/android/settings/encryption/CryptSDCardSettings$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$3;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    sget-object p1, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->runKeyguardConfirmation$1()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CryptKeeperSDSettings"

    const-string p1, "Alert::Keyguard confirmation failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
