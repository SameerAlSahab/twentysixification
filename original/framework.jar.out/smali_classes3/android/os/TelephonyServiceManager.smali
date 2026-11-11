.class public final Landroid/os/TelephonyServiceManager;
.super Ljava/lang/Object;
.source "TelephonyServiceManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/TelephonyServiceManager$ServiceRegisterer;,
        Landroid/os/TelephonyServiceManager$ServiceNotFoundException;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getCarrierConfigServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 217
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string v0, "carrier_config"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getEuiccCardControllerServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 247
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string v0, "euicc_card_controller"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getEuiccControllerService()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 237
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string v0, "econtroller"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getIccPhoneBookServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 257
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "simphonebook"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getOpportunisticNetworkServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 207
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "ions"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getPhoneNumberServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 265
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "telephony_phone_number"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getPhoneSubServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 197
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "iphonesubinfo"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getSmsServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 227
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "isms"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getSubscriptionServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 187
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "isub"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getTelephonyImsServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 167
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "telephony_ims"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getTelephonyRcsMessageServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 177
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "ircsmessage"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist getTelephonyServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;
    .locals 1

    .line 157
    new-instance p0, Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    const-string/jumbo v0, "phone"

    invoke-direct {p0, v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
