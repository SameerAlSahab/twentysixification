.class public final Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver$1;->this$0:Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver$1;->this$0:Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;

    const-string/jumbo p2, "SAccessoryManager_RestrictionPolicyOberver"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "NfcAdapter.getDefaultAdapter returns null"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "retry, NfcAdapter.getDefaultAdapter returns null"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string/jumbo p0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    if-ne p0, p2, :cond_3

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;->sIsFelicaAllowed:Z

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "com.samsung.android.nfc.INIT_READY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result p0

    sget-boolean p1, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;->sIsFelicaAllowed:Z

    if-nez p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    sput-boolean p2, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;->sIsFelicaAllowed:Z

    sget-object p0, Lcom/samsung/accessory/manager/authentication/cover/RestrictionPolicyOberver;->sNfcRestrictionPolicyListener:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    if-eqz p0, :cond_3

    const-string/jumbo p1, "SAccessoryManager_CoverAuthenticator"

    const-string/jumbo v0, "onNfcRestrictionPolicyChanged = true"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverAuthHandler:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    new-instance v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$2;

    invoke-direct {v0, p2}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$2;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
