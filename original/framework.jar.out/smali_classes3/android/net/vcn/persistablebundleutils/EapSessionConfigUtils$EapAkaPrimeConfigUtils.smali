.class final Landroid/net/vcn/persistablebundleutils/EapSessionConfigUtils$EapAkaPrimeConfigUtils;
.super Landroid/net/vcn/persistablebundleutils/EapSessionConfigUtils$EapAkaConfigUtils;
.source "EapSessionConfigUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/vcn/persistablebundleutils/EapSessionConfigUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EapAkaPrimeConfigUtils"
.end annotation


# static fields
.field private static final blacklist ALL_MISMATCHED_NETWORK_KEY:Ljava/lang/String; = "ALL_MISMATCHED_NETWORK_KEY"

.field private static final blacklist NETWORK_NAME_KEY:Ljava/lang/String; = "NETWORK_NAME_KEY"


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Landroid/net/vcn/persistablebundleutils/EapSessionConfigUtils$EapAkaConfigUtils;-><init>(Landroid/net/vcn/persistablebundleutils/EapSessionConfigUtils-IA;)V

    return-void
.end method

.method public static blacklist setBuilderByReadingPersistableBundle(Landroid/os/PersistableBundle;Landroid/net/eap/EapSessionConfig$Builder;)V
    .locals 4

    .line 201
    const-string v0, "PersistableBundle was null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    const-string v0, "SUB_ID_KEY"

    .line 203
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "APP_TYPE_KEY"

    .line 204
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "NETWORK_NAME_KEY"

    .line 205
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALL_MISMATCHED_NETWORK_KEY"

    .line 206
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 202
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/net/eap/EapSessionConfig$Builder;->setEapAkaPrimeConfig(IILjava/lang/String;Z)Landroid/net/eap/EapSessionConfig$Builder;

    return-void
.end method

.method public static blacklist toPersistableBundle(Landroid/net/eap/EapSessionConfig$EapAkaPrimeConfig;)Landroid/os/PersistableBundle;
    .locals 3

    .line 192
    invoke-static {p0}, Landroid/net/vcn/persistablebundleutils/EapSessionConfigUtils$EapUiccConfigUtils;->toPersistableBundle(Landroid/net/eap/EapSessionConfig$EapUiccConfig;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 193
    const-string v1, "NETWORK_NAME_KEY"

    invoke-virtual {p0}, Landroid/net/eap/EapSessionConfig$EapAkaPrimeConfig;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "ALL_MISMATCHED_NETWORK_KEY"

    invoke-virtual {p0}, Landroid/net/eap/EapSessionConfig$EapAkaPrimeConfig;->allowsMismatchedNetworkNames()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
