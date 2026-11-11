.class public final Landroid/companion/DeviceId$Builder;
.super Ljava/lang/Object;
.source "DeviceId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCustomId:Ljava/lang/String;

.field private blacklist mKey:[B

.field private blacklist mMacAddress:Landroid/net/MacAddress;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCustomId(Landroid/companion/DeviceId$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/DeviceId$Builder;->mCustomId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKey(Landroid/companion/DeviceId$Builder;)[B
    .locals 0

    iget-object p0, p0, Landroid/companion/DeviceId$Builder;->mKey:[B

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMacAddress(Landroid/companion/DeviceId$Builder;)Landroid/net/MacAddress;
    .locals 0

    iget-object p0, p0, Landroid/companion/DeviceId$Builder;->mMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/DeviceId;
    .locals 2

    .line 221
    iget-object v0, p0, Landroid/companion/DeviceId$Builder;->mCustomId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/companion/DeviceId$Builder;->mMacAddress:Landroid/net/MacAddress;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    const-string p0, "At least one device id property must be non-null to build a DeviceId."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_1
    :goto_0
    new-instance v0, Landroid/companion/DeviceId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/DeviceId;-><init>(Landroid/companion/DeviceId$Builder;Landroid/companion/DeviceId-IA;)V

    return-object v0
.end method

.method public whitelist setCustomId(Ljava/lang/String;)Landroid/companion/DeviceId$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    const-string p0, "Length of the custom id must be at most 1024 characters"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 194
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/companion/DeviceId$Builder;->mCustomId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setKey([B)Landroid/companion/DeviceId$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Landroid/companion/DeviceId$Builder;->mKey:[B

    return-object p0
.end method

.method public whitelist setMacAddress(Landroid/net/MacAddress;)Landroid/companion/DeviceId$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Landroid/companion/DeviceId$Builder;->mMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method
