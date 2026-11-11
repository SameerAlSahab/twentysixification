.class public final Landroid/hardware/contexthub/HubInfo$HubDetails;
.super Ljava/lang/Object;
.source "HubInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/HubInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HubDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/HubInfo$HubDetails$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/contexthub/HubInfo$HubDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist contextHubInfo:I = 0x0

.field public static final blacklist vendorHubInfo:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Landroid/hardware/contexthub/HubInfo$HubDetails$1;

    invoke-direct {v0}, Landroid/hardware/contexthub/HubInfo$HubDetails$1;-><init>()V

    sput-object v0, Landroid/hardware/contexthub/HubInfo$HubDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tag:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tag:I

    .line 96
    iput-object p2, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/HubInfo$HubDetails;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/contexthub/HubInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubInfo$HubDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 202
    invoke-virtual {p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 203
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 216
    iput p1, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tag:I

    .line 217
    iput-object p2, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 210
    const-string p0, "vendorHubInfo"

    return-object p0

    .line 212
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 209
    :cond_1
    const-string p0, "contextHubInfo"

    return-object p0
.end method

.method public static blacklist contextHubInfo(Landroid/hardware/contexthub/ContextHubInfo;)Landroid/hardware/contexthub/HubInfo$HubDetails;
    .locals 2

    .line 106
    new-instance v0, Landroid/hardware/contexthub/HubInfo$HubDetails;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 195
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 196
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist vendorHubInfo(Landroid/hardware/contexthub/VendorHubInfo;)Landroid/hardware/contexthub/HubInfo$HubDetails;
    .locals 2

    .line 121
    new-instance v0, Landroid/hardware/contexthub/HubInfo$HubDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->getTag()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->getVendorHubInfo()Landroid/hardware/contexthub/VendorHubInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->getContextHubInfo()Landroid/hardware/contexthub/ContextHubInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getContextHubInfo()Landroid/hardware/contexthub/ContextHubInfo;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_assertTag(I)V

    .line 111
    iget-object p0, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/contexthub/ContextHubInfo;

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 100
    iget p0, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tag:I

    return p0
.end method

.method public blacklist getVendorHubInfo()Landroid/hardware/contexthub/VendorHubInfo;
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_assertTag(I)V

    .line 126
    iget-object p0, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/contexthub/VendorHubInfo;

    return-object p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    sget-object v1, Landroid/hardware/contexthub/VendorHubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/VendorHubInfo;

    .line 174
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_set(ILjava/lang/Object;)V

    return-void

    .line 177
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 168
    :cond_1
    sget-object v1, Landroid/hardware/contexthub/ContextHubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/contexthub/ContextHubInfo;

    .line 169
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setContextHubInfo(Landroid/hardware/contexthub/ContextHubInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setVendorHubInfo(Landroid/hardware/contexthub/VendorHubInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v0, p1}, Landroid/hardware/contexthub/HubInfo$HubDetails;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 151
    iget v0, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Landroid/hardware/contexthub/HubInfo$HubDetails;->_tag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->getVendorHubInfo()Landroid/hardware/contexthub/VendorHubInfo;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/contexthub/HubInfo$HubDetails;->getContextHubInfo()Landroid/hardware/contexthub/ContextHubInfo;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
