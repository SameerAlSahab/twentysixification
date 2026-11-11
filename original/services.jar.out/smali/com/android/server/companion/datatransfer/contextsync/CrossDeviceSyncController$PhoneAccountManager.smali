.class public final Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController$PhoneAccountManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConnectionServiceComponentName:Landroid/content/ComponentName;

.field public mPhoneAccountHandles:Ljava/util/Map;

.field public mTelecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public static createPhoneAccount(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/telecom/PhoneAccount;
    .locals 2

    const-string/jumbo v0, "com.android.server.companion.datatransfer.contextsync.extra.CALL_FACILITATOR_ID"

    const-string/jumbo v1, "com.android.server.companion.datatransfer.contextsync.extra.ASSOCIATION_ID"

    invoke-static {p3, v0, p2, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/telecom/PhoneAccount$Builder;

    invoke-direct {p3, p0, p1}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    if-eqz p4, :cond_0

    const-string/jumbo p1, "tel"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "sip"

    :goto_0
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object p0

    return-object p0
.end method
