.class public final Landroid/companion/BluetoothDeviceFilter$Builder;
.super Landroid/provider/OneTimeUseBuilder;
.source "BluetoothDeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/BluetoothDeviceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/provider/OneTimeUseBuilder<",
        "Landroid/companion/BluetoothDeviceFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private greylist-max-o mAddress:Ljava/lang/String;

.field private greylist-max-o mNamePattern:Ljava/util/regex/Pattern;

.field private greylist-max-o mServiceUuid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mServiceUuidMask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAddress(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNamePattern(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceUuid(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuid:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceUuidMask(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuidMask:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Landroid/provider/OneTimeUseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist addServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/companion/BluetoothDeviceFilter$Builder;
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->checkNotUsed()V

    .line 208
    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuid:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuid:Ljava/util/ArrayList;

    .line 209
    iget-object p1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuidMask:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mServiceUuidMask:Ljava/util/ArrayList;

    return-object p0
.end method

.method public whitelist build()Landroid/companion/BluetoothDeviceFilter;
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->markUsed()V

    .line 218
    new-instance v0, Landroid/companion/BluetoothDeviceFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/BluetoothDeviceFilter;-><init>(Landroid/companion/BluetoothDeviceFilter$Builder;Landroid/companion/BluetoothDeviceFilter-IA;)V

    return-object v0
.end method

.method public bridge synthetic blacklist build()Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;
    .locals 0

    .line 191
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->checkNotUsed()V

    .line 192
    iput-object p1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setNamePattern(Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder;
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter$Builder;->checkNotUsed()V

    .line 181
    iput-object p1, p0, Landroid/companion/BluetoothDeviceFilter$Builder;->mNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method
