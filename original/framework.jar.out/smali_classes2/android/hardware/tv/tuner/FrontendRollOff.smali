.class public final Landroid/hardware/tv/tuner/FrontendRollOff;
.super Ljava/lang/Object;
.source "FrontendRollOff.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/FrontendRollOff$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/FrontendRollOff;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist dvbs:I = 0x0

.field public static final blacklist isdbs:I = 0x1

.field public static final blacklist isdbs3:I = 0x2


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroid/hardware/tv/tuner/FrontendRollOff$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/FrontendRollOff$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/FrontendRollOff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_tag:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_tag:I

    .line 32
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendRollOff-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendRollOff;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 149
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendRollOff;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/FrontendRollOff;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 163
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_tag:I

    .line 164
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 157
    const-string p0, "isdbs3"

    return-object p0

    .line 159
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_1
    const-string p0, "isdbs"

    return-object p0

    .line 155
    :cond_2
    const-string p0, "dvbs"

    return-object p0
.end method

.method public static blacklist dvbs(I)Landroid/hardware/tv/tuner/FrontendRollOff;
    .locals 2

    .line 42
    new-instance v0, Landroid/hardware/tv/tuner/FrontendRollOff;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendRollOff;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs(I)Landroid/hardware/tv/tuner/FrontendRollOff;
    .locals 2

    .line 57
    new-instance v0, Landroid/hardware/tv/tuner/FrontendRollOff;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendRollOff;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs3(I)Landroid/hardware/tv/tuner/FrontendRollOff;
    .locals 2

    .line 72
    new-instance v0, Landroid/hardware/tv/tuner/FrontendRollOff;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendRollOff;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 142
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendRollOff;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDvbs()I
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendRollOff;->_assertTag(I)V

    .line 47
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getIsdbs()I
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendRollOff;->_assertTag(I)V

    .line 62
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getIsdbs3()I
    .locals 1

    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendRollOff;->_assertTag(I)V

    .line 77
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

    .line 36
    iget p0, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->_set(ILjava/lang/Object;)V

    return-void

    .line 136
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->_set(ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setDvbs(I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIsdbs(I)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIsdbs3(I)V
    .locals 1

    const/4 v0, 0x2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendRollOff;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 102
    iget p2, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Landroid/hardware/tv/tuner/FrontendRollOff;->_tag:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendRollOff;->getIsdbs3()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendRollOff;->getIsdbs()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendRollOff;->getDvbs()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
