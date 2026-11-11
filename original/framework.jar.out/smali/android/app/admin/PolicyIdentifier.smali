.class public final Landroid/app/admin/PolicyIdentifier;
.super Ljava/lang/Object;
.source "PolicyIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/PolicyIdentifier$BluetoothSharingValue;,
        Landroid/app/admin/PolicyIdentifier$FactoryResetValue;,
        Landroid/app/admin/PolicyIdentifier$EasterEggsValue;,
        Landroid/app/admin/PolicyIdentifier$AppUninstallValue;,
        Landroid/app/admin/PolicyIdentifier$AppInstallValue;,
        Landroid/app/admin/PolicyIdentifier$AutoTimeZoneValue;,
        Landroid/app/admin/PolicyIdentifier$ManagedEsimOutgoingTransferPolicy;,
        Landroid/app/admin/PolicyIdentifier$AutoTimeValue;,
        Landroid/app/admin/PolicyIdentifier$ScreenCaptureValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final blacklist APP_INSTALL:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist APP_INSTALL_ALLOWED:I = 0x1

.field public static final blacklist APP_INSTALL_DISALLOWED:I = 0x2

.field public static final blacklist APP_UNINSTALL:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist APP_UNINSTALL_ALLOWED:I = 0x1

.field public static final blacklist APP_UNINSTALL_DISALLOWED:I = 0x2

.field public static final blacklist AUTO_TIME:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist AUTO_TIME_DISABLED:I = 0x3

.field public static final blacklist AUTO_TIME_DISABLED_UNENFORCED:I = 0x1

.field public static final blacklist AUTO_TIME_ENABLED:I = 0x4

.field public static final blacklist AUTO_TIME_ENABLED_UNENFORCED:I = 0x2

.field public static final blacklist AUTO_TIME_USER_CHOICE:I = 0x0

.field public static final blacklist AUTO_TIME_ZONE:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist AUTO_TIME_ZONE_DISABLED:I = 0x3

.field public static final blacklist AUTO_TIME_ZONE_DISABLED_UNENFORCED:I = 0x1

.field public static final blacklist AUTO_TIME_ZONE_ENABLED:I = 0x4

.field public static final blacklist AUTO_TIME_ZONE_ENABLED_UNENFORCED:I = 0x2

.field public static final blacklist AUTO_TIME_ZONE_USER_CHOICE:I = 0x0

.field public static final blacklist BLUETOOTH_SHARING:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist BLUETOOTH_SHARING_ALLOWED:I = 0x2

.field public static final blacklist BLUETOOTH_SHARING_DISALLOWED:I = 0x1

.field public static final blacklist CONTENT_RESTRICTION_APPS:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final blacklist EASTER_EGGS:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EASTER_EGGS_ALLOWED:I = 0x2

.field public static final blacklist EASTER_EGGS_DISALLOWED:I = 0x1

.field public static final blacklist FACTORY_RESET:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FACTORY_RESET_ALLOWED:I = 0x2

.field public static final blacklist FACTORY_RESET_DISALLOWED:I = 0x1

.field public static final blacklist LOCKSCREEN_MESSAGE:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MANAGED_ESIM_OUTGOING_TRANSFER_ALLOWED:I = 0x1

.field public static final blacklist MANAGED_ESIM_OUTGOING_TRANSFER_DISALLOWED:I = 0x2

.field public static final blacklist MANAGED_ESIM_OUTGOING_TRANSFER_POLICY:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist SCREEN_CAPTURE:Landroid/app/admin/PolicyIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/PolicyIdentifier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist SCREEN_CAPTURE_ALLOWED:I = 0x2

.field public static final blacklist SCREEN_CAPTURE_DISALLOWED:I = 0x1


# instance fields
.field private final blacklist mId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "SCREEN_CAPTURE"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->SCREEN_CAPTURE:Landroid/app/admin/PolicyIdentifier;

    .line 254
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "AUTO_TIME"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->AUTO_TIME:Landroid/app/admin/PolicyIdentifier;

    .line 300
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "MANAGED_ESIM_OUTGOING_TRANSFER_POLICY"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->MANAGED_ESIM_OUTGOING_TRANSFER_POLICY:Landroid/app/admin/PolicyIdentifier;

    .line 336
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "LOCKSCREEN_MESSAGE"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->LOCKSCREEN_MESSAGE:Landroid/app/admin/PolicyIdentifier;

    .line 362
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "CONTENT_RESTRICTION_APPS"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->CONTENT_RESTRICTION_APPS:Landroid/app/admin/PolicyIdentifier;

    .line 441
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "AUTO_TIME_ZONE"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->AUTO_TIME_ZONE:Landroid/app/admin/PolicyIdentifier;

    .line 487
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "APP_INSTALL"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->APP_INSTALL:Landroid/app/admin/PolicyIdentifier;

    .line 533
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "APP_UNINSTALL"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->APP_UNINSTALL:Landroid/app/admin/PolicyIdentifier;

    .line 582
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "EASTER_EGGS"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->EASTER_EGGS:Landroid/app/admin/PolicyIdentifier;

    .line 632
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->FACTORY_RESET:Landroid/app/admin/PolicyIdentifier;

    .line 678
    new-instance v0, Landroid/app/admin/PolicyIdentifier;

    const-string v1, "BLUETOOTH_SHARING"

    invoke-direct {v0, v1}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/admin/PolicyIdentifier;->BLUETOOTH_SHARING:Landroid/app/admin/PolicyIdentifier;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroid/app/admin/PolicyIdentifier;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 109
    :cond_0
    instance-of v0, p1, Landroid/app/admin/PolicyIdentifier;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_1
    check-cast p1, Landroid/app/admin/PolicyIdentifier;

    .line 111
    iget-object p0, p0, Landroid/app/admin/PolicyIdentifier;->mId:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/admin/PolicyIdentifier;->mId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist getId()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Landroid/app/admin/PolicyIdentifier;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/app/admin/PolicyIdentifier;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Landroid/app/admin/PolicyIdentifier;->mId:Ljava/lang/String;

    return-object p0
.end method
