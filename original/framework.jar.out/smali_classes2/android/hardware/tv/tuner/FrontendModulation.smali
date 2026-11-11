.class public final Landroid/hardware/tv/tuner/FrontendModulation;
.super Ljava/lang/Object;
.source "FrontendModulation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/FrontendModulation$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/FrontendModulation;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist atsc:I = 0x6

.field public static final blacklist atsc3:I = 0x7

.field public static final blacklist dtmb:I = 0x8

.field public static final blacklist dvbc:I = 0x0

.field public static final blacklist dvbs:I = 0x1

.field public static final blacklist dvbt:I = 0x2

.field public static final blacklist isdbs:I = 0x3

.field public static final blacklist isdbs3:I = 0x4

.field public static final blacklist isdbt:I = 0x5


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/FrontendModulation$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/FrontendModulation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_tag:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_tag:I

    .line 38
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendModulation-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 292
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 293
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/FrontendModulation;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 313
    iput p1, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_tag:I

    .line 314
    iput-object p2, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 309
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 307
    :pswitch_0
    const-string p0, "dtmb"

    return-object p0

    .line 306
    :pswitch_1
    const-string p0, "atsc3"

    return-object p0

    .line 305
    :pswitch_2
    const-string p0, "atsc"

    return-object p0

    .line 304
    :pswitch_3
    const-string p0, "isdbt"

    return-object p0

    .line 303
    :pswitch_4
    const-string p0, "isdbs3"

    return-object p0

    .line 302
    :pswitch_5
    const-string p0, "isdbs"

    return-object p0

    .line 301
    :pswitch_6
    const-string p0, "dvbt"

    return-object p0

    .line 300
    :pswitch_7
    const-string p0, "dvbs"

    return-object p0

    .line 299
    :pswitch_8
    const-string p0, "dvbc"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist atsc(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 138
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist atsc3(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 153
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dtmb(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 168
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/16 v1, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbc(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 48
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbs(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 63
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist dvbt(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 78
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 93
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbs3(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 108
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist isdbt(I)Landroid/hardware/tv/tuner/FrontendModulation;
    .locals 2

    .line 123
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulation;

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/FrontendModulation;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 286
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getTag()I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAtsc()I
    .locals 1

    const/4 v0, 0x6

    .line 142
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 143
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getAtsc3()I
    .locals 1

    const/4 v0, 0x7

    .line 157
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 158
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getDtmb()I
    .locals 1

    const/16 v0, 0x8

    .line 172
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 173
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getDvbc()I
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 53
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getDvbs()I
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 68
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getDvbt()I
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 83
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getIsdbs()I
    .locals 1

    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 98
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getIsdbs3()I
    .locals 1

    const/4 v0, 0x4

    .line 112
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 113
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getIsdbt()I
    .locals 1

    const/4 v0, 0x5

    .line 127
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/FrontendModulation;->_assertTag(I)V

    .line 128
    iget-object p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_value:Ljava/lang/Object;

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

    .line 42
    iget p0, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 280
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 276
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 271
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 266
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 261
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 256
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 251
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 246
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 241
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    .line 236
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAtsc(I)V
    .locals 1

    const/4 v0, 0x6

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setAtsc3(I)V
    .locals 1

    const/4 v0, 0x7

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setDtmb(I)V
    .locals 1

    const/16 v0, 0x8

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setDvbc(I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setDvbs(I)V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setDvbt(I)V
    .locals 1

    const/4 v0, 0x2

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIsdbs(I)V
    .locals 1

    const/4 v0, 0x3

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIsdbs3(I)V
    .locals 1

    const/4 v0, 0x4

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIsdbt(I)V
    .locals 1

    const/4 v0, 0x5

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/FrontendModulation;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 198
    iget p2, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget p2, p0, Landroid/hardware/tv/tuner/FrontendModulation;->_tag:I

    packed-switch p2, :pswitch_data_0

    return-void

    .line 225
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getDtmb()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 222
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getAtsc3()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 219
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getAtsc()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 216
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getIsdbt()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 213
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getIsdbs3()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 210
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getIsdbs()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 207
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getDvbt()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 204
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getDvbs()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 201
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/FrontendModulation;->getDvbc()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
