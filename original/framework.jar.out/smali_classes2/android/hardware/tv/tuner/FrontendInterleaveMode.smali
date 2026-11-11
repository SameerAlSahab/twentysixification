.class public final Landroid/hardware/tv/tuner/FrontendInterleaveMode;
.super Ljava/lang/Object;
.source "FrontendInterleaveMode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/FrontendInterleaveMode$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/FrontendInterleaveMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist atsc3:I = 0x0

.field public static final blacklist dtmb:I = 0x2

.field public static final blacklist dvbc:I = 0x1

.field public static final blacklist isdbt:I = 0x3


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Landroid/hardware/tv/tuner/FrontendInterleaveMode$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tag:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tag:I

    .line 33
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendInterleaveMode-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 172
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 173
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 188
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tag:I

    .line 189
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 182
    const-string p0, "isdbt"

    return-object p0

    .line 184
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_1
    const-string p0, "dtmb"

    return-object p0

    .line 180
    :cond_2
    const-string p0, "dvbc"

    return-object p0

    .line 179
    :cond_3
    const-string p0, "atsc3"

    return-object p0
.end method

.method public static blacklist atsc3(I)Landroid/hardware/tv/tuner/FrontendInterleaveMode;
    .locals 2

    .line 43
    new-instance v0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dtmb(I)Landroid/hardware/tv/tuner/FrontendInterleaveMode;
    .locals 2

    .line 73
    new-instance v0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbc(I)Landroid/hardware/tv/tuner/FrontendInterleaveMode;
    .locals 2

    .line 58
    new-instance v0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbt(I)Landroid/hardware/tv/tuner/FrontendInterleaveMode;
    .locals 2

    .line 88
    new-instance v0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 166
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAtsc3()I
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_assertTag(I)V

    .line 48
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getDtmb()I
    .locals 1

    const/4 v0, 0x2

    .line 77
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_assertTag(I)V

    .line 78
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getDvbc()I
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_assertTag(I)V

    .line 63
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getIsdbt()I
    .locals 1

    const/4 v0, 0x3

    .line 92
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_assertTag(I)V

    .line 93
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_value:Ljava/lang/Object;

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

    .line 37
    iget p0, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setAtsc3(I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setDtmb(I)V
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setDvbc(I)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIsdbt(I)V
    .locals 1

    const/4 v0, 0x3

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 118
    iget p2, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->_tag:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->getIsdbt()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->getDtmb()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->getDvbc()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendInterleaveMode;->getAtsc3()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
