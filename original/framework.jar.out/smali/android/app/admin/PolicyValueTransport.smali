.class public final Landroid/app/admin/PolicyValueTransport;
.super Ljava/lang/Object;
.source "PolicyValueTransport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/PolicyValueTransport$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/PolicyValueTransport;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist booleanField:I = 0x0

.field public static final blacklist integerField:I = 0x1

.field public static final blacklist listOfPackageField:I = 0x2

.field public static final blacklist listOfStringField:I = 0x3

.field public static final blacklist longField:I = 0x4

.field public static final blacklist packageField:I = 0x5

.field public static final blacklist stringField:I = 0x6


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Landroid/app/admin/PolicyValueTransport$1;

    invoke-direct {v0}, Landroid/app/admin/PolicyValueTransport$1;-><init>()V

    sput-object v0, Landroid/app/admin/PolicyValueTransport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroid/app/admin/PolicyValueTransport;->_tag:I

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroid/app/admin/PolicyValueTransport;->_tag:I

    .line 41
    iput-object p2, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/admin/PolicyValueTransport;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/admin/PolicyValueTransport-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/PolicyValueTransport;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 266
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 267
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/app/admin/PolicyValueTransport;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/app/admin/PolicyValueTransport;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 285
    iput p1, p0, Landroid/app/admin/PolicyValueTransport;->_tag:I

    .line 286
    iput-object p2, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 281
    const-string/jumbo p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 279
    :pswitch_0
    const-string/jumbo p0, "stringField"

    return-object p0

    .line 278
    :pswitch_1
    const-string/jumbo p0, "packageField"

    return-object p0

    .line 277
    :pswitch_2
    const-string/jumbo p0, "longField"

    return-object p0

    .line 276
    :pswitch_3
    const-string/jumbo p0, "listOfStringField"

    return-object p0

    .line 275
    :pswitch_4
    const-string/jumbo p0, "listOfPackageField"

    return-object p0

    .line 274
    :pswitch_5
    const-string p0, "integerField"

    return-object p0

    .line 273
    :pswitch_6
    const-string p0, "booleanField"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist booleanField(Z)Landroid/app/admin/PolicyValueTransport;
    .locals 2

    .line 51
    new-instance v0, Landroid/app/admin/PolicyValueTransport;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PolicyValueTransport;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 252
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 254
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-direct {p0, v1}, Landroid/app/admin/PolicyValueTransport;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0

    .line 259
    :cond_2
    instance-of p0, p1, Landroid/os/Parcelable;

    if-eqz p0, :cond_3

    .line 260
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static blacklist integerField(I)Landroid/app/admin/PolicyValueTransport;
    .locals 2

    .line 66
    new-instance v0, Landroid/app/admin/PolicyValueTransport;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PolicyValueTransport;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist listOfPackageField(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PackageIdentifierTransport;",
            ">;)",
            "Landroid/app/admin/PolicyValueTransport;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/app/admin/PolicyValueTransport;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PolicyValueTransport;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist listOfStringField(Ljava/util/List;)Landroid/app/admin/PolicyValueTransport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/admin/PolicyValueTransport;"
        }
    .end annotation

    .line 97
    new-instance v0, Landroid/app/admin/PolicyValueTransport;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PolicyValueTransport;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist longField(J)Landroid/app/admin/PolicyValueTransport;
    .locals 2

    .line 113
    new-instance v0, Landroid/app/admin/PolicyValueTransport;

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PolicyValueTransport;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist packageField(Landroid/app/admin/PackageIdentifierTransport;)Landroid/app/admin/PolicyValueTransport;
    .locals 2

    .line 128
    new-instance v0, Landroid/app/admin/PolicyValueTransport;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PolicyValueTransport;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist stringField(Ljava/lang/String;)Landroid/app/admin/PolicyValueTransport;
    .locals 2

    .line 143
    new-instance v0, Landroid/app/admin/PolicyValueTransport;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/app/admin/PolicyValueTransport;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 240
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getTag()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getPackageField()Landroid/app/admin/PackageIdentifierTransport;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getListOfPackageField()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getBooleanField()Z
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->_assertTag(I)V

    .line 56
    iget-object p0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist getIntegerField()I
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->_assertTag(I)V

    .line 71
    iget-object p0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getListOfPackageField()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/admin/PackageIdentifierTransport;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->_assertTag(I)V

    .line 87
    iget-object p0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public blacklist getListOfStringField()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 102
    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->_assertTag(I)V

    .line 103
    iget-object p0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public blacklist getLongField()J
    .locals 2

    const/4 v0, 0x4

    .line 117
    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->_assertTag(I)V

    .line 118
    iget-object p0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPackageField()Landroid/app/admin/PackageIdentifierTransport;
    .locals 1

    const/4 v0, 0x5

    .line 132
    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->_assertTag(I)V

    .line 133
    iget-object p0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/app/admin/PackageIdentifierTransport;

    return-object p0
.end method

.method public blacklist getStringField()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 147
    invoke-direct {p0, v0}, Landroid/app/admin/PolicyValueTransport;->_assertTag(I)V

    .line 148
    iget-object p0, p0, Landroid/app/admin/PolicyValueTransport;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 45
    iget p0, p0, Landroid/app/admin/PolicyValueTransport;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 234
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 230
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void

    .line 225
    :pswitch_1
    sget-object v1, Landroid/app/admin/PackageIdentifierTransport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/PackageIdentifierTransport;

    .line 226
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void

    .line 220
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void

    .line 215
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 216
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void

    .line 210
    :pswitch_4
    sget-object v1, Landroid/app/admin/PackageIdentifierTransport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 211
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void

    .line 205
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void

    .line 200
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setBooleanField(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setIntegerField(I)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setListOfPackageField(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PackageIdentifierTransport;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setListOfStringField(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setLongField(J)V
    .locals 1

    const/4 v0, 0x4

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setPackageField(Landroid/app/admin/PackageIdentifierTransport;)V
    .locals 1

    const/4 v0, 0x5

    .line 137
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setStringField(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 152
    invoke-direct {p0, v0, p1}, Landroid/app/admin/PolicyValueTransport;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 168
    iget v0, p0, Landroid/app/admin/PolicyValueTransport;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Landroid/app/admin/PolicyValueTransport;->_tag:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 189
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getStringField()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getPackageField()Landroid/app/admin/PackageIdentifierTransport;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 183
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getLongField()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    .line 180
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getListOfStringField()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    .line 177
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getListOfPackageField()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    return-void

    .line 174
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getIntegerField()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 171
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/admin/PolicyValueTransport;->getBooleanField()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
