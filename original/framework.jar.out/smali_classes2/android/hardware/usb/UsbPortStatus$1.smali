.class Landroid/hardware/usb/UsbPortStatus$1;
.super Ljava/lang/Object;
.source "UsbPortStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbPortStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/UsbPortStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/UsbPortStatus;
    .locals 22

    move-object/from16 v0, p1

    .line 968
    new-instance v1, Landroid/hardware/usb/UsbPortStatus$Builder;

    invoke-direct {v1}, Landroid/hardware/usb/UsbPortStatus$Builder;-><init>()V

    .line 969
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 971
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 975
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 978
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 980
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 983
    sget-object v13, Landroid/hardware/usb/DisplayPortAltModeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/usb/DisplayPortAltModeInfo;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 987
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 988
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p0, v14

    .line 989
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v13

    .line 990
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v12

    .line 991
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v11

    .line 992
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v10

    .line 993
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v8

    .line 994
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move/from16 v21, v9

    const-class v9, Landroid/hardware/usb/PowerProfileInfo;

    invoke-virtual {v0, v15, v8, v9}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 996
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Landroid/hardware/usb/PowerProfileInfo;

    invoke-virtual {v0, v14, v8, v9}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 998
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Landroid/hardware/usb/PowerProfileInfo;

    invoke-virtual {v0, v13, v8, v9}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 1000
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Landroid/hardware/usb/PowerProfileInfo;

    invoke-virtual {v0, v12, v8, v9}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 1002
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Landroid/hardware/usb/PowerProfileMatchInfo;

    invoke-virtual {v0, v11, v8, v9}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 1004
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Landroid/hardware/usb/PowerProfileMatchInfo;

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 1007
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbPortStatus$Builder;->setCurrentMode(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    .line 1008
    invoke-virtual {v1, v3, v4}, Landroid/hardware/usb/UsbPortStatus$Builder;->setCurrentRoles(II)Landroid/hardware/usb/UsbPortStatus$Builder;

    .line 1009
    invoke-virtual {v1, v5}, Landroid/hardware/usb/UsbPortStatus$Builder;->setSupportedRoleCombinations(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    .line 1010
    invoke-virtual {v1, v6, v7}, Landroid/hardware/usb/UsbPortStatus$Builder;->setContaminantStatus(II)Landroid/hardware/usb/UsbPortStatus$Builder;

    move/from16 v0, v21

    .line 1012
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerTransferLimited(Z)Landroid/hardware/usb/UsbPortStatus$Builder;

    move/from16 v0, v20

    .line 1013
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setUsbDataStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    move/from16 v0, v19

    .line 1014
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerBrickConnectionStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v0, v18

    .line 1015
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setComplianceWarnings([I)Landroid/hardware/usb/UsbPortStatus$Builder;

    move/from16 v0, v17

    .line 1016
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPlugState(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    move-object/from16 v0, v16

    .line 1017
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setDisplayPortAltModeInfo(Landroid/hardware/usb/DisplayPortAltModeInfo;)Landroid/hardware/usb/UsbPortStatus$Builder;

    move/from16 v0, p0

    .line 1018
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPartnerBc12Type(I)Landroid/hardware/usb/UsbPortStatus$Builder;

    .line 1019
    invoke-virtual {v1, v15, v14}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPortPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    .line 1020
    invoke-virtual {v1, v13, v12}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPartnerPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    .line 1021
    invoke-virtual {v1, v11, v10}, Landroid/hardware/usb/UsbPortStatus$Builder;->setPowerProfileMatchInfo(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;

    .line 1023
    new-instance v0, Landroid/hardware/usb/UsbPortStatus;

    invoke-direct {v0, v1}, Landroid/hardware/usb/UsbPortStatus;-><init>(Landroid/hardware/usb/UsbPortStatus$Builder;)V

    return-object v0
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

    .line 965
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbPortStatus$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/UsbPortStatus;
    .locals 0

    .line 1028
    new-array p0, p1, [Landroid/hardware/usb/UsbPortStatus;

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

    .line 965
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbPortStatus$1;->newArray(I)[Landroid/hardware/usb/UsbPortStatus;

    move-result-object p0

    return-object p0
.end method
