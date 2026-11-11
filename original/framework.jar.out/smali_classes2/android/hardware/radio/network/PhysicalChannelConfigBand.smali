.class public final Landroid/hardware/radio/network/PhysicalChannelConfigBand;
.super Ljava/lang/Object;
.source "PhysicalChannelConfigBand.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/network/PhysicalChannelConfigBand$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/radio/network/PhysicalChannelConfigBand;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist eutranBand:I = 0x3

.field public static final blacklist geranBand:I = 0x1

.field public static final blacklist ngranBand:I = 0x4

.field public static final blacklist noinit:I = 0x0

.field public static final blacklist utranBand:I = 0x2


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Landroid/hardware/radio/network/PhysicalChannelConfigBand$1;

    invoke-direct {v0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand$1;-><init>()V

    sput-object v0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    .line 34
    iput-object p2, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/radio/network/PhysicalChannelConfigBand-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 207
    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 208
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 224
    iput p1, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    .line 225
    iput-object p2, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 218
    const-string p0, "ngranBand"

    return-object p0

    .line 220
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_1
    const-string p0, "eutranBand"

    return-object p0

    .line 216
    :cond_2
    const-string p0, "utranBand"

    return-object p0

    .line 215
    :cond_3
    const-string p0, "geranBand"

    return-object p0

    .line 214
    :cond_4
    const-string p0, "noinit"

    return-object p0
.end method

.method public static blacklist eutranBand(I)Landroid/hardware/radio/network/PhysicalChannelConfigBand;
    .locals 2

    .line 89
    new-instance v0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist geranBand(I)Landroid/hardware/radio/network/PhysicalChannelConfigBand;
    .locals 2

    .line 59
    new-instance v0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist ngranBand(I)Landroid/hardware/radio/network/PhysicalChannelConfigBand;
    .locals 2

    .line 104
    new-instance v0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist noinit(Z)Landroid/hardware/radio/network/PhysicalChannelConfigBand;
    .locals 2

    .line 44
    new-instance v0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist utranBand(I)Landroid/hardware/radio/network/PhysicalChannelConfigBand;
    .locals 2

    .line 74
    new-instance v0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 190
    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getEutranBand()I
    .locals 1

    const/4 v0, 0x3

    .line 93
    invoke-direct {p0, v0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_assertTag(I)V

    .line 94
    iget-object p0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getGeranBand()I
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_assertTag(I)V

    .line 64
    iget-object p0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getNgranBand()I
    .locals 1

    const/4 v0, 0x4

    .line 108
    invoke-direct {p0, v0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_assertTag(I)V

    .line 109
    iget-object p0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getNoinit()Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_assertTag(I)V

    .line 49
    iget-object p0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 38
    iget p0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    return p0
.end method

.method public blacklist getUtranBand()I
    .locals 1

    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, v0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_assertTag(I)V

    .line 79
    iget-object p0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void

    .line 165
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void

    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setEutranBand(I)V
    .locals 1

    const/4 v0, 0x3

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setGeranBand(I)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setNgranBand(I)V
    .locals 1

    const/4 v0, 0x4

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setNoinit(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setUtranBand(I)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 197
    iget v0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    const-string v1, ")"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PhysicalChannelConfigBand.ngranBand("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getNgranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/network/NgranBands$$;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    const-string v0, "unknown field: "

    iget p0, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PhysicalChannelConfigBand.eutranBand("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getEutranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/network/EutranBands$$;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PhysicalChannelConfigBand.utranBand("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getUtranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/network/UtranBands$$;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PhysicalChannelConfigBand.geranBand("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getGeranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/network/GeranBands$$;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PhysicalChannelConfigBand.noinit("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getNoinit()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 134
    iget p2, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->_tag:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getNgranBand()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getEutranBand()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getUtranBand()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getGeranBand()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/radio/network/PhysicalChannelConfigBand;->getNoinit()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
