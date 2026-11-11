.class Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$1;
.super Ljava/lang/Object;
.source "SemMobileWipsScanResultAdapter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;
    .locals 21

    move-object/from16 v0, p1

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 239
    sget-object v1, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 241
    new-instance v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;-><init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJIIIIIZ)V

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3, v1}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->-$$Nest$fputmWifiStandard(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;I)V

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->seen:J

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->untrusted:Z

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->numUsage:I

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->venueName:Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 267
    sget-object v1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    iput-object v1, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_2

    .line 273
    iget-object v5, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    new-array v2, v1, [Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    iput-object v2, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_3

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 283
    new-array v7, v7, [B

    .line 284
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 285
    iget-object v8, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    new-instance v9, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    invoke-direct {v9, v5, v6, v7}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;-><init>(II[B)V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 289
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    new-array v2, v1, [Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    iput-object v2, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    :goto_4
    if-ge v4, v1, :cond_4

    .line 293
    iget-object v2, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    new-instance v5, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    invoke-direct {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;-><init>()V

    aput-object v5, v2, v4

    .line 294
    iget-object v2, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    aget-object v2, v2, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;->id:I

    .line 295
    iget-object v2, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    aget-object v2, v2, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v2, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;->level:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 298
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    .line 300
    const-class v1, Landroid/net/MacAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/MacAddress;

    invoke-static {v3, v1}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->-$$Nest$fputmApMldMacAddress(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;Landroid/net/MacAddress;)V

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3, v1}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->-$$Nest$fputmApMloLinkId(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;I)V

    .line 302
    sget-object v1, Landroid/net/wifi/MloLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->-$$Nest$fputmAffiliatedMloLinks(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 235
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;
    .locals 0

    .line 307
    new-array p0, p1, [Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 235
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$1;->newArray(I)[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;

    move-result-object p0

    return-object p0
.end method
