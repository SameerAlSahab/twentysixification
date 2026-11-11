.class public final Landroid/os/Service;
.super Ljava/lang/Object;
.source "Service.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Service$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist accessor:I = 0x1

.field public static final blacklist serviceWithMetadata:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/os/Service$1;

    invoke-direct {v0}, Landroid/os/Service$1;-><init>()V

    sput-object v0, Landroid/os/Service;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroid/os/Service;->_tag:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroid/os/Service;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroid/os/Service;->_tag:I

    .line 36
    iput-object p2, p0, Landroid/os/Service;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Service;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/Service-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Service;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Landroid/os/Service;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 135
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/os/Service;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/os/Service;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/os/Service;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 148
    iput p1, p0, Landroid/os/Service;->_tag:I

    .line 149
    iput-object p2, p0, Landroid/os/Service;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 142
    const-string p0, "accessor"

    return-object p0

    .line 144
    :cond_0
    const-string/jumbo p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_1
    const-string/jumbo p0, "serviceWithMetadata"

    return-object p0
.end method

.method public static blacklist accessor(Landroid/os/IBinder;)Landroid/os/Service;
    .locals 2

    .line 61
    new-instance v0, Landroid/os/Service;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/os/Service;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 127
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist serviceWithMetadata(Landroid/os/ServiceWithMetadata;)Landroid/os/Service;
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Service;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/os/Service;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/os/Service;->getTag()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/os/Service;->getServiceWithMetadata()Landroid/os/ServiceWithMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Service;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getAccessor()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Landroid/os/Service;->_assertTag(I)V

    .line 66
    iget-object p0, p0, Landroid/os/Service;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getServiceWithMetadata()Landroid/os/ServiceWithMetadata;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Landroid/os/Service;->_assertTag(I)V

    .line 51
    iget-object p0, p0, Landroid/os/Service;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/os/ServiceWithMetadata;

    return-object p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 40
    iget p0, p0, Landroid/os/Service;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 109
    invoke-direct {p0, v0, p1}, Landroid/os/Service;->_set(ILjava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 103
    :cond_1
    sget-object v1, Landroid/os/ServiceWithMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ServiceWithMetadata;

    .line 104
    invoke-direct {p0, v0, p1}, Landroid/os/Service;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setAccessor(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0, p1}, Landroid/os/Service;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setServiceWithMetadata(Landroid/os/ServiceWithMetadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, p1}, Landroid/os/Service;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 86
    iget v0, p0, Landroid/os/Service;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Landroid/os/Service;->_tag:I

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/os/Service;->getAccessor()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/os/Service;->getServiceWithMetadata()Landroid/os/ServiceWithMetadata;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
