.class public abstract Landroid/os/INetworkManagementService$Stub;
.super Landroid/os/Binder;
.source "INetworkManagementService.java"

# interfaces
.implements Landroid/os/INetworkManagementService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/INetworkManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/INetworkManagementService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.INetworkManagementService"

.field static final blacklist TRANSACTION_activateClo:I = 0x66

.field static final blacklist TRANSACTION_activateCloAwndCtrl:I = 0x70

.field static final blacklist TRANSACTION_activateCloGro:I = 0x68

.field static final blacklist TRANSACTION_activateCloHo:I = 0x6e

.field static final blacklist TRANSACTION_addApeRule:I = 0x34

.field static final blacklist TRANSACTION_addChain:I = 0x7c

.field static final blacklist TRANSACTION_addIpAcceptRule:I = 0x88

.field static final blacklist TRANSACTION_addLegacyRoute:I = 0x5f

.field static final blacklist TRANSACTION_addMnxbRule:I = 0x62

.field static final blacklist TRANSACTION_addMptcpLink:I = 0x7a

.field static final blacklist TRANSACTION_addOrRemoveSystemAppFromDataSaverWhitelist:I = 0x25

.field static final blacklist TRANSACTION_addPortFwdRules:I = 0x5d

.field static final blacklist TRANSACTION_addSocksRule:I = 0x7e

.field static final blacklist TRANSACTION_addSocksSkipRule:I = 0x82

.field static final blacklist TRANSACTION_addSocksSkipRuleProto:I = 0x84

.field static final blacklist TRANSACTION_addSourcePortAcceptRule:I = 0x90

.field static final blacklist TRANSACTION_addSourceRoute:I = 0x8e

.field static final blacklist TRANSACTION_addTosPolicy:I = 0x44

.field static final blacklist TRANSACTION_addUidSocksRule:I = 0x80

.field static final blacklist TRANSACTION_addUidToChain:I = 0x86

.field static final greylist-max-o TRANSACTION_allowProtect:I = 0x1f

.field static final blacklist TRANSACTION_associateServiceUid:I = 0x9a

.field static final blacklist TRANSACTION_buildFirewall:I = 0x5a

.field static final blacklist TRANSACTION_cleanAllBlock:I = 0x52

.field static final blacklist TRANSACTION_cleanBlockPorts:I = 0x55

.field static final blacklist TRANSACTION_cleanOnlyAllowIPs:I = 0x57

.field static final blacklist TRANSACTION_clearEbpfMap:I = 0x29

.field static final greylist-max-o TRANSACTION_clearInterfaceAddresses:I = 0x6

.field static final blacklist TRANSACTION_clearRttData:I = 0x78

.field static final blacklist TRANSACTION_clearTosMap:I = 0x46

.field static final blacklist TRANSACTION_closeSocketsForFreecess:I = 0x1c

.field static final blacklist TRANSACTION_closeSocketsForUid:I = 0x1e

.field static final blacklist TRANSACTION_closeSocketsForUids:I = 0x1d

.field static final blacklist TRANSACTION_deactivateClo:I = 0x67

.field static final blacklist TRANSACTION_deactivateCloAwndCtrl:I = 0x71

.field static final blacklist TRANSACTION_deactivateCloGro:I = 0x69

.field static final blacklist TRANSACTION_deactivateCloHo:I = 0x6f

.field static final blacklist TRANSACTION_delIpAcceptRule:I = 0x89

.field static final blacklist TRANSACTION_delSourcePortAcceptRule:I = 0x91

.field static final blacklist TRANSACTION_delSourceRoute:I = 0x8f

.field static final greylist-max-o TRANSACTION_denyProtect:I = 0x20

.field static final blacklist TRANSACTION_disableDAD:I = 0x4c

.field static final blacklist TRANSACTION_disableDualPi2:I = 0x3e

.field static final blacklist TRANSACTION_disableEpdg:I = 0x49

.field static final greylist-max-o TRANSACTION_disableIpv6:I = 0xa

.field static final blacklist TRANSACTION_disableMptcp:I = 0x8d

.field static final blacklist TRANSACTION_disassociateServiceUid:I = 0x9b

.field static final blacklist TRANSACTION_enableDualPi2:I = 0x3d

.field static final blacklist TRANSACTION_enableDualPi2WithSpeedThrottling:I = 0x3f

.field static final blacklist TRANSACTION_enableEpdg:I = 0x48

.field static final greylist-max-o TRANSACTION_enableIpv6:I = 0xb

.field static final blacklist TRANSACTION_enableKnoxVpnFlagForTether:I = 0x2c

.field static final blacklist TRANSACTION_enableMptcp:I = 0x8c

.field static final blacklist TRANSACTION_getCpuFreqStat:I = 0x75

.field static final blacklist TRANSACTION_getDeviceInfo:I = 0x72

.field static final blacklist TRANSACTION_getDualPi2Stats:I = 0x40

.field static final greylist-max-o TRANSACTION_getInterfaceConfig:I = 0x4

.field static final blacklist TRANSACTION_getL4sConnCount:I = 0x3b

.field static final blacklist TRANSACTION_getNetworkStatsVideoCall:I = 0x32

.field static final blacklist TRANSACTION_getRttHistogram:I = 0x79

.field static final blacklist TRANSACTION_getSessionDataForBroadcast:I = 0x9d

.field static final blacklist TRANSACTION_getTcpLocalPorts:I = 0x47

.field static final greylist-max-o TRANSACTION_isBandwidthControlEnabled:I = 0x16

.field static final greylist-max-o TRANSACTION_isFirewallEnabled:I = 0x18

.field static final greylist-max-o TRANSACTION_isNetworkRestricted:I = 0x21

.field static final blacklist TRANSACTION_l4StatsGet:I = 0x65

.field static final greylist-max-o TRANSACTION_listInterfaces:I = 0x3

.field static final blacklist TRANSACTION_prioritizeApp:I = 0x33

.field static final blacklist TRANSACTION_prioritizeMnxbApp:I = 0x61

.field static final blacklist TRANSACTION_processPacketDataPoll:I = 0x98

.field static final blacklist TRANSACTION_registerCloEventObserver:I = 0x6a

.field static final blacklist TRANSACTION_registerNetdTetherEventListener:I = 0x2d

.field static final greylist-max-o TRANSACTION_registerObserver:I = 0x1

.field static final blacklist TRANSACTION_removeChain:I = 0x7d

.field static final greylist-max-o TRANSACTION_removeInterfaceAlert:I = 0x11

.field static final greylist-max-o TRANSACTION_removeInterfaceQuota:I = 0xf

.field static final blacklist TRANSACTION_removeLegacyRoute:I = 0x60

.field static final blacklist TRANSACTION_removeMptcpLink:I = 0x7b

.field static final blacklist TRANSACTION_removeSocksRule:I = 0x7f

.field static final blacklist TRANSACTION_removeSocksSkipRule:I = 0x83

.field static final blacklist TRANSACTION_removeSocksSkipRuleProto:I = 0x85

.field static final blacklist TRANSACTION_removeTosPolicy:I = 0x45

.field static final blacklist TRANSACTION_removeUidFromChain:I = 0x87

.field static final blacklist TRANSACTION_removeUidSocksRule:I = 0x81

.field static final blacklist TRANSACTION_replaceApeRule:I = 0x35

.field static final blacklist TRANSACTION_replaceMnxbRule:I = 0x63

.field static final blacklist TRANSACTION_runKnoxFirewallRulesCommand:I = 0x2a

.field static final blacklist TRANSACTION_runKnoxRulesCommand:I = 0x2b

.field static final blacklist TRANSACTION_setAdvertiseWindowSize:I = 0x64

.field static final blacklist TRANSACTION_setAllowHostAlone:I = 0x51

.field static final blacklist TRANSACTION_setAllowListIPs:I = 0x4f

.field static final blacklist TRANSACTION_setAutoConf:I = 0x5e

.field static final blacklist TRANSACTION_setBlockAllDNSPackets:I = 0x4d

.field static final blacklist TRANSACTION_setBlockAllPackets:I = 0x53

.field static final blacklist TRANSACTION_setBlockHostAlone:I = 0x50

.field static final blacklist TRANSACTION_setBlockListIPs:I = 0x4e

.field static final blacklist TRANSACTION_setBlockPorts:I = 0x54

.field static final greylist-max-o TRANSACTION_setDataSaverModeEnabled:I = 0x14

.field static final blacklist TRANSACTION_setDestinationBasedMarkRule:I = 0x94

.field static final blacklist TRANSACTION_setDevAppPackageInstall:I = 0x9f

.field static final blacklist TRANSACTION_setDnsForwardersForKnoxVpn:I = 0x23

.field static final blacklist TRANSACTION_setEpdgInterfaceDropRule:I = 0x4a

.field static final greylist-max-o TRANSACTION_setFirewallChainEnabled:I = 0x1b

.field static final greylist-max-o TRANSACTION_setFirewallEnabled:I = 0x17

.field static final blacklist TRANSACTION_setFirewallRuleMobileData:I = 0x5c

.field static final blacklist TRANSACTION_setFirewallRuleWifi:I = 0x5b

.field static final greylist-max-o TRANSACTION_setFirewallUidRule:I = 0x19

.field static final greylist-max-o TRANSACTION_setFirewallUidRules:I = 0x1a

.field static final greylist-max-o TRANSACTION_setIPv6AddrGenMode:I = 0xc

.field static final greylist-max-o TRANSACTION_setInterfaceAlert:I = 0x10

.field static final greylist-max-o TRANSACTION_setInterfaceConfig:I = 0x5

.field static final greylist-max-o TRANSACTION_setInterfaceDown:I = 0x7

.field static final greylist-max-o TRANSACTION_setInterfaceIpv6PrivacyExtensions:I = 0x9

.field static final greylist-max-o TRANSACTION_setInterfaceQuota:I = 0xe

.field static final greylist-max-o TRANSACTION_setInterfaceUp:I = 0x8

.field static final blacklist TRANSACTION_setKnoxVpn:I = 0x2f

.field static final blacklist TRANSACTION_setL4sRtUid:I = 0x3c

.field static final blacklist TRANSACTION_setMptcpMtuValue:I = 0x8b

.field static final blacklist TRANSACTION_setNetworkInfo:I = 0x24

.field static final blacklist TRANSACTION_setOnlyAllowIPs:I = 0x56

.field static final blacklist TRANSACTION_setPackageLabel:I = 0x9e

.field static final blacklist TRANSACTION_setPrivateIpRoute:I = 0x93

.field static final blacklist TRANSACTION_setQboxUid:I = 0x38

.field static final blacklist TRANSACTION_setTcpBufferSize:I = 0x8a

.field static final blacklist TRANSACTION_setUIDRoute:I = 0x95

.field static final blacklist TRANSACTION_setUidCategoryWeights:I = 0x99

.field static final greylist-max-o TRANSACTION_setUidCleartextNetworkPolicy:I = 0x15

.field static final blacklist TRANSACTION_setUidOnMeteredNetworkAllowlist:I = 0x13

.field static final blacklist TRANSACTION_setUidOnMeteredNetworkDenylist:I = 0x12

.field static final blacklist TRANSACTION_setUidPackageName:I = 0x9c

.field static final blacklist TRANSACTION_setUrlFirewallRuleMobileData:I = 0x58

.field static final blacklist TRANSACTION_setUrlFirewallRuleWifi:I = 0x59

.field static final greylist-max-o TRANSACTION_shutdown:I = 0xd

.field static final blacklist TRANSACTION_spegRestrictNetworkConnection:I = 0x22

.field static final blacklist TRANSACTION_startCpuFreqSampling:I = 0x73

.field static final blacklist TRANSACTION_startL4s:I = 0x39

.field static final blacklist TRANSACTION_startNetworkStatsOnPorts:I = 0x30

.field static final blacklist TRANSACTION_startPacketMonitoring:I = 0x96

.field static final blacklist TRANSACTION_startQbox:I = 0x36

.field static final blacklist TRANSACTION_startRttTracking:I = 0x76

.field static final blacklist TRANSACTION_startTosMarker:I = 0x42

.field static final blacklist TRANSACTION_stopCpuFreqSampling:I = 0x74

.field static final blacklist TRANSACTION_stopL4s:I = 0x3a

.field static final blacklist TRANSACTION_stopNetworkStatsOnPorts:I = 0x31

.field static final blacklist TRANSACTION_stopPacketMonitoring:I = 0x97

.field static final blacklist TRANSACTION_stopQbox:I = 0x37

.field static final blacklist TRANSACTION_stopRttTracking:I = 0x77

.field static final blacklist TRANSACTION_stopTosMarker:I = 0x43

.field static final blacklist TRANSACTION_unregisterCloEventObserver:I = 0x6b

.field static final blacklist TRANSACTION_unregisterNetdTetherEventListener:I = 0x2e

.field static final greylist-max-o TRANSACTION_unregisterObserver:I = 0x2

.field static final blacklist TRANSACTION_updateDefaultGatewayForEpdg:I = 0x4b

.field static final blacklist TRANSACTION_updateDualPi2Parameters:I = 0x41

.field static final blacklist TRANSACTION_updateGroFlushTime:I = 0x6c

.field static final blacklist TRANSACTION_updateGroPshOption:I = 0x6d

.field static final blacklist TRANSACTION_updateInputFilterAppWideRules:I = 0x28

.field static final blacklist TRANSACTION_updateInputFilterExemptRules:I = 0x26

.field static final blacklist TRANSACTION_updateInputFilterUserWideRules:I = 0x27

.field static final blacklist TRANSACTION_updateSourceRule:I = 0x92


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 631
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/INetworkManagementService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 620
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 621
    const-string v0, "android.os.INetworkManagementService"

    invoke-virtual {p0, p0, v0}, Landroid/os/INetworkManagementService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 625
    iput-object p1, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 623
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 642
    :cond_0
    const-string v0, "android.os.INetworkManagementService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 643
    instance-of v1, v0, Landroid/os/INetworkManagementService;

    if-eqz v1, :cond_1

    .line 644
    check-cast v0, Landroid/os/INetworkManagementService;

    return-object v0

    .line 646
    :cond_1
    new-instance v0, Landroid/os/INetworkManagementService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/INetworkManagementService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1291
    :pswitch_0
    const-string/jumbo p0, "setDevAppPackageInstall"

    return-object p0

    .line 1287
    :pswitch_1
    const-string/jumbo p0, "setPackageLabel"

    return-object p0

    .line 1283
    :pswitch_2
    const-string p0, "getSessionDataForBroadcast"

    return-object p0

    .line 1279
    :pswitch_3
    const-string/jumbo p0, "setUidPackageName"

    return-object p0

    .line 1275
    :pswitch_4
    const-string p0, "disassociateServiceUid"

    return-object p0

    .line 1271
    :pswitch_5
    const-string p0, "associateServiceUid"

    return-object p0

    .line 1267
    :pswitch_6
    const-string/jumbo p0, "setUidCategoryWeights"

    return-object p0

    .line 1263
    :pswitch_7
    const-string/jumbo p0, "processPacketDataPoll"

    return-object p0

    .line 1259
    :pswitch_8
    const-string/jumbo p0, "stopPacketMonitoring"

    return-object p0

    .line 1255
    :pswitch_9
    const-string/jumbo p0, "startPacketMonitoring"

    return-object p0

    .line 1251
    :pswitch_a
    const-string/jumbo p0, "setUIDRoute"

    return-object p0

    .line 1247
    :pswitch_b
    const-string/jumbo p0, "setDestinationBasedMarkRule"

    return-object p0

    .line 1243
    :pswitch_c
    const-string/jumbo p0, "setPrivateIpRoute"

    return-object p0

    .line 1239
    :pswitch_d
    const-string/jumbo p0, "updateSourceRule"

    return-object p0

    .line 1235
    :pswitch_e
    const-string p0, "delSourcePortAcceptRule"

    return-object p0

    .line 1231
    :pswitch_f
    const-string p0, "addSourcePortAcceptRule"

    return-object p0

    .line 1227
    :pswitch_10
    const-string p0, "delSourceRoute"

    return-object p0

    .line 1223
    :pswitch_11
    const-string p0, "addSourceRoute"

    return-object p0

    .line 1219
    :pswitch_12
    const-string p0, "disableMptcp"

    return-object p0

    .line 1215
    :pswitch_13
    const-string p0, "enableMptcp"

    return-object p0

    .line 1211
    :pswitch_14
    const-string/jumbo p0, "setMptcpMtuValue"

    return-object p0

    .line 1207
    :pswitch_15
    const-string/jumbo p0, "setTcpBufferSize"

    return-object p0

    .line 1203
    :pswitch_16
    const-string p0, "delIpAcceptRule"

    return-object p0

    .line 1199
    :pswitch_17
    const-string p0, "addIpAcceptRule"

    return-object p0

    .line 1195
    :pswitch_18
    const-string/jumbo p0, "removeUidFromChain"

    return-object p0

    .line 1191
    :pswitch_19
    const-string p0, "addUidToChain"

    return-object p0

    .line 1187
    :pswitch_1a
    const-string/jumbo p0, "removeSocksSkipRuleProto"

    return-object p0

    .line 1183
    :pswitch_1b
    const-string p0, "addSocksSkipRuleProto"

    return-object p0

    .line 1179
    :pswitch_1c
    const-string/jumbo p0, "removeSocksSkipRule"

    return-object p0

    .line 1175
    :pswitch_1d
    const-string p0, "addSocksSkipRule"

    return-object p0

    .line 1171
    :pswitch_1e
    const-string/jumbo p0, "removeUidSocksRule"

    return-object p0

    .line 1167
    :pswitch_1f
    const-string p0, "addUidSocksRule"

    return-object p0

    .line 1163
    :pswitch_20
    const-string/jumbo p0, "removeSocksRule"

    return-object p0

    .line 1159
    :pswitch_21
    const-string p0, "addSocksRule"

    return-object p0

    .line 1155
    :pswitch_22
    const-string/jumbo p0, "removeChain"

    return-object p0

    .line 1151
    :pswitch_23
    const-string p0, "addChain"

    return-object p0

    .line 1147
    :pswitch_24
    const-string/jumbo p0, "removeMptcpLink"

    return-object p0

    .line 1143
    :pswitch_25
    const-string p0, "addMptcpLink"

    return-object p0

    .line 1139
    :pswitch_26
    const-string p0, "getRttHistogram"

    return-object p0

    .line 1135
    :pswitch_27
    const-string p0, "clearRttData"

    return-object p0

    .line 1131
    :pswitch_28
    const-string/jumbo p0, "stopRttTracking"

    return-object p0

    .line 1127
    :pswitch_29
    const-string/jumbo p0, "startRttTracking"

    return-object p0

    .line 1123
    :pswitch_2a
    const-string p0, "getCpuFreqStat"

    return-object p0

    .line 1119
    :pswitch_2b
    const-string/jumbo p0, "stopCpuFreqSampling"

    return-object p0

    .line 1115
    :pswitch_2c
    const-string/jumbo p0, "startCpuFreqSampling"

    return-object p0

    .line 1111
    :pswitch_2d
    const-string p0, "getDeviceInfo"

    return-object p0

    .line 1107
    :pswitch_2e
    const-string p0, "deactivateCloAwndCtrl"

    return-object p0

    .line 1103
    :pswitch_2f
    const-string p0, "activateCloAwndCtrl"

    return-object p0

    .line 1099
    :pswitch_30
    const-string p0, "deactivateCloHo"

    return-object p0

    .line 1095
    :pswitch_31
    const-string p0, "activateCloHo"

    return-object p0

    .line 1091
    :pswitch_32
    const-string/jumbo p0, "updateGroPshOption"

    return-object p0

    .line 1087
    :pswitch_33
    const-string/jumbo p0, "updateGroFlushTime"

    return-object p0

    .line 1083
    :pswitch_34
    const-string/jumbo p0, "unregisterCloEventObserver"

    return-object p0

    .line 1079
    :pswitch_35
    const-string/jumbo p0, "registerCloEventObserver"

    return-object p0

    .line 1075
    :pswitch_36
    const-string p0, "deactivateCloGro"

    return-object p0

    .line 1071
    :pswitch_37
    const-string p0, "activateCloGro"

    return-object p0

    .line 1067
    :pswitch_38
    const-string p0, "deactivateClo"

    return-object p0

    .line 1063
    :pswitch_39
    const-string p0, "activateClo"

    return-object p0

    .line 1059
    :pswitch_3a
    const-string/jumbo p0, "l4StatsGet"

    return-object p0

    .line 1055
    :pswitch_3b
    const-string/jumbo p0, "setAdvertiseWindowSize"

    return-object p0

    .line 1051
    :pswitch_3c
    const-string/jumbo p0, "replaceMnxbRule"

    return-object p0

    .line 1047
    :pswitch_3d
    const-string p0, "addMnxbRule"

    return-object p0

    .line 1043
    :pswitch_3e
    const-string/jumbo p0, "prioritizeMnxbApp"

    return-object p0

    .line 1039
    :pswitch_3f
    const-string/jumbo p0, "removeLegacyRoute"

    return-object p0

    .line 1035
    :pswitch_40
    const-string p0, "addLegacyRoute"

    return-object p0

    .line 1031
    :pswitch_41
    const-string/jumbo p0, "setAutoConf"

    return-object p0

    .line 1027
    :pswitch_42
    const-string p0, "addPortFwdRules"

    return-object p0

    .line 1023
    :pswitch_43
    const-string/jumbo p0, "setFirewallRuleMobileData"

    return-object p0

    .line 1019
    :pswitch_44
    const-string/jumbo p0, "setFirewallRuleWifi"

    return-object p0

    .line 1015
    :pswitch_45
    const-string p0, "buildFirewall"

    return-object p0

    .line 1011
    :pswitch_46
    const-string/jumbo p0, "setUrlFirewallRuleWifi"

    return-object p0

    .line 1007
    :pswitch_47
    const-string/jumbo p0, "setUrlFirewallRuleMobileData"

    return-object p0

    .line 1003
    :pswitch_48
    const-string p0, "cleanOnlyAllowIPs"

    return-object p0

    .line 999
    :pswitch_49
    const-string/jumbo p0, "setOnlyAllowIPs"

    return-object p0

    .line 995
    :pswitch_4a
    const-string p0, "cleanBlockPorts"

    return-object p0

    .line 991
    :pswitch_4b
    const-string/jumbo p0, "setBlockPorts"

    return-object p0

    .line 987
    :pswitch_4c
    const-string/jumbo p0, "setBlockAllPackets"

    return-object p0

    .line 983
    :pswitch_4d
    const-string p0, "cleanAllBlock"

    return-object p0

    .line 979
    :pswitch_4e
    const-string/jumbo p0, "setAllowHostAlone"

    return-object p0

    .line 975
    :pswitch_4f
    const-string/jumbo p0, "setBlockHostAlone"

    return-object p0

    .line 971
    :pswitch_50
    const-string/jumbo p0, "setAllowListIPs"

    return-object p0

    .line 967
    :pswitch_51
    const-string/jumbo p0, "setBlockListIPs"

    return-object p0

    .line 963
    :pswitch_52
    const-string/jumbo p0, "setBlockAllDNSPackets"

    return-object p0

    .line 959
    :pswitch_53
    const-string p0, "disableDAD"

    return-object p0

    .line 955
    :pswitch_54
    const-string/jumbo p0, "updateDefaultGatewayForEpdg"

    return-object p0

    .line 951
    :pswitch_55
    const-string/jumbo p0, "setEpdgInterfaceDropRule"

    return-object p0

    .line 947
    :pswitch_56
    const-string p0, "disableEpdg"

    return-object p0

    .line 943
    :pswitch_57
    const-string p0, "enableEpdg"

    return-object p0

    .line 939
    :pswitch_58
    const-string p0, "getTcpLocalPorts"

    return-object p0

    .line 935
    :pswitch_59
    const-string p0, "clearTosMap"

    return-object p0

    .line 931
    :pswitch_5a
    const-string/jumbo p0, "removeTosPolicy"

    return-object p0

    .line 927
    :pswitch_5b
    const-string p0, "addTosPolicy"

    return-object p0

    .line 923
    :pswitch_5c
    const-string/jumbo p0, "stopTosMarker"

    return-object p0

    .line 919
    :pswitch_5d
    const-string/jumbo p0, "startTosMarker"

    return-object p0

    .line 915
    :pswitch_5e
    const-string/jumbo p0, "updateDualPi2Parameters"

    return-object p0

    .line 911
    :pswitch_5f
    const-string p0, "getDualPi2Stats"

    return-object p0

    .line 907
    :pswitch_60
    const-string p0, "enableDualPi2WithSpeedThrottling"

    return-object p0

    .line 903
    :pswitch_61
    const-string p0, "disableDualPi2"

    return-object p0

    .line 899
    :pswitch_62
    const-string p0, "enableDualPi2"

    return-object p0

    .line 895
    :pswitch_63
    const-string/jumbo p0, "setL4sRtUid"

    return-object p0

    .line 891
    :pswitch_64
    const-string p0, "getL4sConnCount"

    return-object p0

    .line 887
    :pswitch_65
    const-string/jumbo p0, "stopL4s"

    return-object p0

    .line 883
    :pswitch_66
    const-string/jumbo p0, "startL4s"

    return-object p0

    .line 879
    :pswitch_67
    const-string/jumbo p0, "setQboxUid"

    return-object p0

    .line 875
    :pswitch_68
    const-string/jumbo p0, "stopQbox"

    return-object p0

    .line 871
    :pswitch_69
    const-string/jumbo p0, "startQbox"

    return-object p0

    .line 867
    :pswitch_6a
    const-string/jumbo p0, "replaceApeRule"

    return-object p0

    .line 863
    :pswitch_6b
    const-string p0, "addApeRule"

    return-object p0

    .line 859
    :pswitch_6c
    const-string/jumbo p0, "prioritizeApp"

    return-object p0

    .line 855
    :pswitch_6d
    const-string p0, "getNetworkStatsVideoCall"

    return-object p0

    .line 851
    :pswitch_6e
    const-string/jumbo p0, "stopNetworkStatsOnPorts"

    return-object p0

    .line 847
    :pswitch_6f
    const-string/jumbo p0, "startNetworkStatsOnPorts"

    return-object p0

    .line 843
    :pswitch_70
    const-string/jumbo p0, "setKnoxVpn"

    return-object p0

    .line 839
    :pswitch_71
    const-string/jumbo p0, "unregisterNetdTetherEventListener"

    return-object p0

    .line 835
    :pswitch_72
    const-string/jumbo p0, "registerNetdTetherEventListener"

    return-object p0

    .line 831
    :pswitch_73
    const-string p0, "enableKnoxVpnFlagForTether"

    return-object p0

    .line 827
    :pswitch_74
    const-string/jumbo p0, "runKnoxRulesCommand"

    return-object p0

    .line 823
    :pswitch_75
    const-string/jumbo p0, "runKnoxFirewallRulesCommand"

    return-object p0

    .line 819
    :pswitch_76
    const-string p0, "clearEbpfMap"

    return-object p0

    .line 815
    :pswitch_77
    const-string/jumbo p0, "updateInputFilterAppWideRules"

    return-object p0

    .line 811
    :pswitch_78
    const-string/jumbo p0, "updateInputFilterUserWideRules"

    return-object p0

    .line 807
    :pswitch_79
    const-string/jumbo p0, "updateInputFilterExemptRules"

    return-object p0

    .line 803
    :pswitch_7a
    const-string p0, "addOrRemoveSystemAppFromDataSaverWhitelist"

    return-object p0

    .line 799
    :pswitch_7b
    const-string/jumbo p0, "setNetworkInfo"

    return-object p0

    .line 795
    :pswitch_7c
    const-string/jumbo p0, "setDnsForwardersForKnoxVpn"

    return-object p0

    .line 791
    :pswitch_7d
    const-string/jumbo p0, "spegRestrictNetworkConnection"

    return-object p0

    .line 787
    :pswitch_7e
    const-string/jumbo p0, "isNetworkRestricted"

    return-object p0

    .line 783
    :pswitch_7f
    const-string p0, "denyProtect"

    return-object p0

    .line 779
    :pswitch_80
    const-string p0, "allowProtect"

    return-object p0

    .line 775
    :pswitch_81
    const-string p0, "closeSocketsForUid"

    return-object p0

    .line 771
    :pswitch_82
    const-string p0, "closeSocketsForUids"

    return-object p0

    .line 767
    :pswitch_83
    const-string p0, "closeSocketsForFreecess"

    return-object p0

    .line 763
    :pswitch_84
    const-string/jumbo p0, "setFirewallChainEnabled"

    return-object p0

    .line 759
    :pswitch_85
    const-string/jumbo p0, "setFirewallUidRules"

    return-object p0

    .line 755
    :pswitch_86
    const-string/jumbo p0, "setFirewallUidRule"

    return-object p0

    .line 751
    :pswitch_87
    const-string/jumbo p0, "isFirewallEnabled"

    return-object p0

    .line 747
    :pswitch_88
    const-string/jumbo p0, "setFirewallEnabled"

    return-object p0

    .line 743
    :pswitch_89
    const-string/jumbo p0, "isBandwidthControlEnabled"

    return-object p0

    .line 739
    :pswitch_8a
    const-string/jumbo p0, "setUidCleartextNetworkPolicy"

    return-object p0

    .line 735
    :pswitch_8b
    const-string/jumbo p0, "setDataSaverModeEnabled"

    return-object p0

    .line 731
    :pswitch_8c
    const-string/jumbo p0, "setUidOnMeteredNetworkAllowlist"

    return-object p0

    .line 727
    :pswitch_8d
    const-string/jumbo p0, "setUidOnMeteredNetworkDenylist"

    return-object p0

    .line 723
    :pswitch_8e
    const-string/jumbo p0, "removeInterfaceAlert"

    return-object p0

    .line 719
    :pswitch_8f
    const-string/jumbo p0, "setInterfaceAlert"

    return-object p0

    .line 715
    :pswitch_90
    const-string/jumbo p0, "removeInterfaceQuota"

    return-object p0

    .line 711
    :pswitch_91
    const-string/jumbo p0, "setInterfaceQuota"

    return-object p0

    .line 707
    :pswitch_92
    const-string/jumbo p0, "shutdown"

    return-object p0

    .line 703
    :pswitch_93
    const-string/jumbo p0, "setIPv6AddrGenMode"

    return-object p0

    .line 699
    :pswitch_94
    const-string p0, "enableIpv6"

    return-object p0

    .line 695
    :pswitch_95
    const-string p0, "disableIpv6"

    return-object p0

    .line 691
    :pswitch_96
    const-string/jumbo p0, "setInterfaceIpv6PrivacyExtensions"

    return-object p0

    .line 687
    :pswitch_97
    const-string/jumbo p0, "setInterfaceUp"

    return-object p0

    .line 683
    :pswitch_98
    const-string/jumbo p0, "setInterfaceDown"

    return-object p0

    .line 679
    :pswitch_99
    const-string p0, "clearInterfaceAddresses"

    return-object p0

    .line 675
    :pswitch_9a
    const-string/jumbo p0, "setInterfaceConfig"

    return-object p0

    .line 671
    :pswitch_9b
    const-string p0, "getInterfaceConfig"

    return-object p0

    .line 667
    :pswitch_9c
    const-string/jumbo p0, "listInterfaces"

    return-object p0

    .line 663
    :pswitch_9d
    const-string/jumbo p0, "unregisterObserver"

    return-object p0

    .line 659
    :pswitch_9e
    const-string/jumbo p0, "registerObserver"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1302
    invoke-static {p1}, Landroid/os/INetworkManagementService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist isNetworkRestricted_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5748
    iget-object p0, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.OBSERVE_NETWORK_POLICY"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-lt v1, v4, :cond_0

    const v5, 0xffffff

    if-gt v1, v5, :cond_0

    .line 1307
    const-string v5, "android.os.INetworkManagementService"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v12, v2

    move-object v6, v3

    .line 2998
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2990
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2991
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2992
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setDevAppPackageInstall(Z)V

    .line 2993
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 2979
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2981
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2982
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2983
    invoke-virtual {v0, v1, v5}, Landroid/os/INetworkManagementService$Stub;->setPackageLabel(ILjava/lang/String;)V

    .line 2984
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 2971
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->getSessionDataForBroadcast()Ljava/lang/String;

    move-result-object v0

    .line 2972
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 2973
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 2961
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2963
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2964
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2965
    invoke-virtual {v0, v1, v5}, Landroid/os/INetworkManagementService$Stub;->setUidPackageName(ILjava/lang/String;)V

    .line 2966
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 2950
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2952
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2953
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2954
    invoke-virtual {v0, v1, v5}, Landroid/os/INetworkManagementService$Stub;->disassociateServiceUid(II)V

    .line 2955
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 2939
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2941
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2942
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2943
    invoke-virtual {v0, v1, v5}, Landroid/os/INetworkManagementService$Stub;->associateServiceUid(II)V

    .line 2944
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    move v11, v4

    goto/16 :goto_2

    .line 2914
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2916
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move v7, v4

    .line 2918
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    move v9, v7

    .line 2920
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    move v11, v9

    .line 2922
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    move v13, v11

    .line 2924
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    move v15, v13

    .line 2926
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    move/from16 v16, v15

    .line 2928
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    move/from16 v18, v16

    .line 2930
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    .line 2931
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2932
    invoke-virtual/range {v0 .. v17}, Landroid/os/INetworkManagementService$Stub;->setUidCategoryWeights(IDDDDDDDD)V

    .line 2933
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    move-object v12, v2

    .line 2903
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2905
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2906
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2907
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->processPacketDataPoll(ZI)V

    .line 2908
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    move-object v12, v2

    .line 2892
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2894
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2895
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2896
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->stopPacketMonitoring(Ljava/lang/String;I)V

    .line 2897
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9
    move-object v12, v2

    .line 2881
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2883
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2884
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2885
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->startPacketMonitoring(Ljava/lang/String;I)V

    .line 2886
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    move-object v12, v2

    .line 2864
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2866
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2868
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2870
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2872
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2873
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2874
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->setUIDRoute(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2875
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    move-object v12, v2

    .line 2847
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2849
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2851
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2853
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2855
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2856
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2857
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->setDestinationBasedMarkRule(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 2858
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    move-object v12, v2

    .line 2834
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2836
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2838
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2839
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2840
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setPrivateIpRoute(ZLjava/lang/String;I)V

    .line 2841
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    move-object v12, v2

    .line 2821
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2823
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2825
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2826
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2827
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->updateSourceRule(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2828
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    move-object v12, v2

    .line 2808
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2810
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2812
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2813
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2814
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->delSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2815
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    move-object v12, v2

    .line 2795
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2797
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2799
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2800
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2801
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addSourcePortAcceptRule(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2802
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    move-object v12, v2

    .line 2782
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2784
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2786
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2787
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2788
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->delSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    move-object v12, v2

    .line 2769
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2771
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2773
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2774
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2775
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addSourceRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2762
    :pswitch_12
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->disableMptcp()V

    .line 2763
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_13
    move-object v12, v2

    .line 2754
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2755
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2756
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->enableMptcp(Ljava/lang/String;)V

    .line 2757
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    move-object v12, v2

    .line 2743
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2745
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2746
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2747
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setMptcpMtuValue(Ljava/lang/String;I)V

    .line 2748
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    move-object v12, v2

    .line 2732
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2734
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2735
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2736
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setTcpBufferSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_16
    move-object v12, v2

    .line 2719
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2721
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2723
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2724
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2725
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->delIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_17
    move-object v12, v2

    .line 2706
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2708
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2710
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2711
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2712
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addIpAcceptRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_18
    move-object v12, v2

    .line 2693
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2695
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2697
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2698
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2699
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->removeUidFromChain(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2700
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_19
    move-object v12, v2

    .line 2680
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2682
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2684
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2685
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2686
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addUidToChain(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2687
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1a
    move-object v12, v2

    .line 2663
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2665
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2667
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2669
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2671
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2672
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2673
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->removeSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1b
    move-object v12, v2

    .line 2646
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2648
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2650
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2652
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2654
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2655
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2656
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addSocksSkipRuleProto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2657
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1c
    move-object v12, v2

    .line 2633
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2635
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2637
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2638
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2639
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->removeSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1d
    move-object v12, v2

    .line 2620
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2622
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2624
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2625
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2626
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addSocksSkipRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1e
    move-object v12, v2

    .line 2601
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2603
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2605
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2607
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2609
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2611
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2612
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2613
    invoke-virtual/range {v0 .. v6}, Landroid/os/INetworkManagementService$Stub;->removeUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2614
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1f
    move-object v12, v2

    .line 2582
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2584
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2586
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2588
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2590
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2592
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2593
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2594
    invoke-virtual/range {v0 .. v6}, Landroid/os/INetworkManagementService$Stub;->addUidSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2595
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_20
    move-object v12, v2

    .line 2565
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2567
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2569
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2571
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2573
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2574
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2575
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->removeSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_21
    move-object v12, v2

    .line 2548
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2550
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2552
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2554
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2556
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2557
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2558
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addSocksRule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2559
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_22
    move-object v12, v2

    .line 2537
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2539
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2540
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2541
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->removeChain(Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_23
    move-object v12, v2

    .line 2526
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2528
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2529
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2530
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addChain(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_24
    move-object v12, v2

    .line 2517
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2518
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2519
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->removeMptcpLink(Ljava/lang/String;)V

    .line 2520
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_25
    move-object v12, v2

    .line 2508
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2509
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2510
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->addMptcpLink(Ljava/lang/String;)V

    .line 2511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_26
    move-object v12, v2

    .line 2496
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2498
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2499
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2500
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->getRttHistogram(II)[I

    move-result-object v0

    .line 2501
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v6, p3

    .line 2502
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_27
    move-object v6, v3

    .line 2489
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->clearRttData()V

    .line 2490
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_28
    move-object v6, v3

    .line 2483
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->stopRttTracking()V

    .line 2484
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_29
    move-object v12, v2

    move-object v6, v3

    .line 2475
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2476
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2477
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->startRttTracking(I)V

    .line 2478
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2a
    move-object v6, v3

    .line 2467
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->getCpuFreqStat()[I

    move-result-object v0

    .line 2468
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 2469
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_2b
    move-object v6, v3

    .line 2461
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->stopCpuFreqSampling()V

    .line 2462
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2c
    move-object v6, v3

    .line 2455
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->startCpuFreqSampling()V

    .line 2456
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2d
    move-object v6, v3

    .line 2448
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->getDeviceInfo()[I

    move-result-object v0

    .line 2449
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 2450
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_2e
    move-object v12, v2

    move-object v6, v3

    .line 2440
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2441
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2442
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->deactivateCloAwndCtrl(Z)V

    .line 2443
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2f
    move-object v12, v2

    move-object v6, v3

    .line 2431
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2432
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2433
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->activateCloAwndCtrl(Z)V

    .line 2434
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_30
    move-object v6, v3

    .line 2424
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->deactivateCloHo()V

    .line 2425
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_31
    move-object v12, v2

    move-object v6, v3

    .line 2414
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2416
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2417
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2418
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->activateCloHo(IZ)V

    .line 2419
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_32
    move-object v12, v2

    move-object v6, v3

    .line 2405
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2406
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2407
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->updateGroPshOption(I)V

    .line 2408
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_33
    move-object v12, v2

    move-object v6, v3

    .line 2396
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2397
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2398
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->updateGroFlushTime(J)V

    .line 2399
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_34
    move-object v6, v3

    .line 2389
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->unregisterCloEventObserver()V

    .line 2390
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_35
    move-object v12, v2

    move-object v6, v3

    .line 2381
    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/ICloEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICloEventObserver;

    move-result-object v1

    .line 2382
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2383
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->registerCloEventObserver(Landroid/net/ICloEventObserver;)V

    .line 2384
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_36
    move-object v6, v3

    .line 2374
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->deactivateCloGro()V

    .line 2375
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_37
    move-object v6, v3

    .line 2368
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->activateCloGro()V

    .line 2369
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_38
    move-object v12, v2

    move-object v6, v3

    .line 2360
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2361
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2362
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->deactivateClo(Ljava/lang/String;)V

    .line 2363
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_39
    move-object v12, v2

    move-object v6, v3

    .line 2351
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2352
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2353
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->activateClo(Ljava/lang/String;)V

    .line 2354
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3a
    move-object v6, v3

    .line 2343
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->l4StatsGet()[J

    move-result-object v0

    .line 2344
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 2345
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_1

    :pswitch_3b
    move-object v12, v2

    move-object v6, v3

    .line 2335
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2336
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2337
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setAdvertiseWindowSize(I)V

    .line 2338
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3c
    move-object v12, v2

    move-object v6, v3

    .line 2321
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2323
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2325
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2326
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2327
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->replaceMnxbRule(Ljava/lang/String;II)I

    move-result v0

    .line 2328
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 2329
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_3d
    move-object v12, v2

    move-object v6, v3

    .line 2307
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2309
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2311
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2312
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2313
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addMnxbRule(ZLjava/lang/String;I)I

    move-result v0

    .line 2314
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 2315
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_3e
    move-object v12, v2

    move-object v6, v3

    .line 2295
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2297
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2298
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2299
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->prioritizeMnxbApp(ZI)I

    move-result v0

    .line 2300
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 2301
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_3f
    move-object v12, v2

    move-object v6, v3

    .line 2278
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2280
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2282
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2284
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2286
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2287
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2288
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->removeLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2289
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_40
    move-object v12, v2

    move-object v6, v3

    .line 2261
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2263
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2265
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2267
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2269
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2270
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2271
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addLegacyRoute(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2272
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_41
    move-object v12, v2

    move-object v6, v3

    .line 2250
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2252
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2253
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2254
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setAutoConf(Ljava/lang/String;Z)V

    .line 2255
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_42
    move-object v12, v2

    move-object v6, v3

    .line 2233
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2235
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2237
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2239
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2241
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2242
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2243
    invoke-virtual/range {v0 .. v5}, Landroid/os/INetworkManagementService$Stub;->addPortFwdRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2244
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_43
    move-object v12, v2

    move-object v6, v3

    .line 2222
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2224
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2225
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2226
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setFirewallRuleMobileData(IZ)V

    .line 2227
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_44
    move-object v12, v2

    move-object v6, v3

    .line 2211
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2213
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2214
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2215
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setFirewallRuleWifi(IZ)V

    .line 2216
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_45
    move-object v6, v3

    .line 2204
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->buildFirewall()V

    .line 2205
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_46
    move-object v12, v2

    move-object v6, v3

    .line 2192
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2194
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2196
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2197
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2198
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setUrlFirewallRuleWifi(ILjava/lang/String;Z)V

    .line 2199
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_47
    move-object v12, v2

    move-object v6, v3

    .line 2179
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2181
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2183
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2184
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2185
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setUrlFirewallRuleMobileData(ILjava/lang/String;Z)V

    .line 2186
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_48
    move-object v6, v3

    .line 2172
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->cleanOnlyAllowIPs()V

    .line 2173
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_49
    move-object v12, v2

    move-object v6, v3

    .line 2164
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2165
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2166
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setOnlyAllowIPs(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4a
    move-object v6, v3

    .line 2157
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->cleanBlockPorts()V

    .line 2158
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4b
    move-object v12, v2

    move-object v6, v3

    .line 2145
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2147
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2149
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2150
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setBlockPorts(Ljava/lang/String;ILjava/lang/String;)V

    .line 2152
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4c
    move-object v6, v3

    .line 2138
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->setBlockAllPackets()V

    .line 2139
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4d
    move-object v6, v3

    .line 2132
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->cleanAllBlock()V

    .line 2133
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4e
    move-object v12, v2

    move-object v6, v3

    .line 2124
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2126
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setAllowHostAlone(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4f
    move-object v12, v2

    move-object v6, v3

    .line 2115
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2117
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setBlockHostAlone(Ljava/lang/String;)V

    .line 2118
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_50
    move-object v12, v2

    move-object v6, v3

    .line 2106
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2107
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2108
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setAllowListIPs(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_51
    move-object v12, v2

    move-object v6, v3

    .line 2097
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2098
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2099
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setBlockListIPs(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_52
    move-object v12, v2

    move-object v6, v3

    .line 2088
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2089
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2090
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setBlockAllDNSPackets(Z)V

    .line 2091
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_53
    move-object v12, v2

    move-object v6, v3

    .line 2079
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2080
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2081
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->disableDAD(Ljava/lang/String;)V

    .line 2082
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_54
    move-object v12, v2

    move-object v6, v3

    .line 2070
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .line 2071
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2072
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->updateDefaultGatewayForEpdg(Landroid/net/Network;)V

    .line 2073
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_55
    move-object v12, v2

    move-object v6, v3

    .line 2057
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2059
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2061
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2062
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2063
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setEpdgInterfaceDropRule(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2064
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_56
    move-object v12, v2

    move-object v6, v3

    .line 2046
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2048
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2049
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2050
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->disableEpdg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_57
    move-object v12, v2

    move-object v6, v3

    .line 2033
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2037
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2038
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2039
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->enableEpdg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2040
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_58
    move-object v12, v2

    move-object v6, v3

    .line 2023
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 2024
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2025
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->getTcpLocalPorts([I)[I

    move-result-object v0

    .line 2026
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 2027
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_59
    move-object v6, v3

    .line 2016
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->clearTosMap()V

    .line 2017
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5a
    move-object v12, v2

    move-object v6, v3

    .line 2008
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2009
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2010
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->removeTosPolicy(I)V

    .line 2011
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5b
    move-object v12, v2

    move-object v6, v3

    .line 1997
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1999
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2000
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2001
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addTosPolicy(II)V

    .line 2002
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5c
    move-object v12, v2

    move-object v6, v3

    .line 1988
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1989
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1990
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->stopTosMarker(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5d
    move-object v12, v2

    move-object v6, v3

    .line 1979
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1980
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1981
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->startTosMarker(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5e
    move-object v12, v2

    move-object v6, v3

    .line 1967
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1969
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1970
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1971
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->updateDualPi2Parameters(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1972
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1973
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_5f
    move-object v12, v2

    move-object v6, v3

    .line 1957
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1958
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1959
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->getDualPi2Stats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1960
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1961
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_60
    move-object v12, v2

    move-object v6, v3

    .line 1945
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1947
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1948
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1949
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->enableDualPi2WithSpeedThrottling(Ljava/lang/String;I)I

    move-result v0

    .line 1950
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1951
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_61
    move-object v12, v2

    move-object v6, v3

    .line 1935
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1936
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1937
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->disableDualPi2(Ljava/lang/String;)I

    move-result v0

    .line 1938
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1939
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_62
    move-object v12, v2

    move-object v6, v3

    .line 1925
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1926
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1927
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->enableDualPi2(Ljava/lang/String;)I

    move-result v0

    .line 1928
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1929
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_63
    move-object v12, v2

    move-object v6, v3

    .line 1913
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1915
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1916
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1917
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setL4sRtUid(IZ)I

    move-result v0

    .line 1918
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1919
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_64
    move-object v6, v3

    .line 1905
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->getL4sConnCount()I

    move-result v0

    .line 1906
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1907
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_65
    move-object v12, v2

    move-object v6, v3

    .line 1896
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1897
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1898
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->stopL4s(Ljava/lang/String;)I

    move-result v0

    .line 1899
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1900
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_66
    move-object v12, v2

    move-object v6, v3

    .line 1886
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1887
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1888
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->startL4s(Ljava/lang/String;)I

    move-result v0

    .line 1889
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1890
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_67
    move-object v12, v2

    move-object v6, v3

    .line 1875
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1877
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1878
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1879
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setQboxUid(IZ)V

    .line 1880
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_68
    move-object v6, v3

    .line 1868
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->stopQbox()V

    .line 1869
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_69
    move-object v12, v2

    move-object v6, v3

    .line 1860
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1861
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1862
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->startQbox(Ljava/lang/String;)V

    .line 1863
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6a
    move-object v12, v2

    move-object v6, v3

    .line 1846
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1848
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1850
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1851
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1852
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->replaceApeRule(Ljava/lang/String;II)I

    move-result v0

    .line 1853
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1854
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_6b
    move-object v12, v2

    move-object v6, v3

    .line 1832
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1834
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1836
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1837
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1838
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->addApeRule(ZLjava/lang/String;I)I

    move-result v0

    .line 1839
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1840
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_6c
    move-object v12, v2

    move-object v6, v3

    .line 1820
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1822
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1823
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1824
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->prioritizeApp(ZI)I

    move-result v0

    .line 1825
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1826
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_6d
    move-object v12, v2

    move-object v6, v3

    .line 1806
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1808
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1810
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1811
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1812
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->getNetworkStatsVideoCall(Ljava/lang/String;II)J

    move-result-wide v0

    .line 1813
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1814
    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    :pswitch_6e
    move-object v12, v2

    move-object v6, v3

    .line 1793
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1795
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1797
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1798
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1799
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->stopNetworkStatsOnPorts(Ljava/lang/String;II)V

    .line 1800
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6f
    move-object v12, v2

    move-object v6, v3

    .line 1780
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1782
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1784
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1785
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1786
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->startNetworkStatsOnPorts(Ljava/lang/String;II)V

    .line 1787
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_70
    move-object v12, v2

    move-object v6, v3

    .line 1769
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1771
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1772
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1773
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setKnoxVpn(IZ)V

    .line 1774
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_71
    move-object v6, v3

    .line 1762
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->unregisterNetdTetherEventListener()V

    .line 1763
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_72
    move-object v6, v3

    .line 1756
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->registerNetdTetherEventListener()V

    .line 1757
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_73
    move-object v12, v2

    move-object v6, v3

    .line 1748
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1749
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1750
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->enableKnoxVpnFlagForTether(Z)V

    .line 1751
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_74
    move-object v12, v2

    move-object v6, v3

    .line 1737
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1739
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1740
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1741
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->runKnoxRulesCommand(I[Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_75
    move-object v12, v2

    move-object v6, v3

    .line 1725
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1727
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1728
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1729
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1730
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1731
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_76
    move-object v12, v2

    move-object v6, v3

    .line 1716
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1717
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1718
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->clearEbpfMap(I)V

    .line 1719
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_77
    move-object v12, v2

    move-object v6, v3

    .line 1703
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1705
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1707
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1708
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1709
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->updateInputFilterAppWideRules([III)V

    .line 1710
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_78
    move-object v12, v2

    move-object v6, v3

    .line 1690
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1692
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1694
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1695
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1696
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->updateInputFilterUserWideRules([III)V

    .line 1697
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_79
    move-object v12, v2

    move-object v6, v3

    .line 1679
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1681
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1682
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1683
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->updateInputFilterExemptRules(II)V

    .line 1684
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7a
    move-object v12, v2

    move-object v6, v3

    .line 1668
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1670
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1671
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1672
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->addOrRemoveSystemAppFromDataSaverWhitelist(ZI)V

    .line 1673
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7b
    move-object v12, v2

    move-object v6, v3

    .line 1655
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1657
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1659
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1660
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1661
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setNetworkInfo(IZI)V

    .line 1662
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7c
    move-object v12, v2

    move-object v6, v3

    .line 1644
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1646
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1647
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1648
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setDnsForwardersForKnoxVpn(I[Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7d
    move-object v12, v2

    move-object v6, v3

    .line 1633
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1635
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1636
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1637
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->spegRestrictNetworkConnection(IZ)V

    .line 1638
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7e
    move-object v12, v2

    move-object v6, v3

    .line 1623
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1624
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1625
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->isNetworkRestricted(I)Z

    move-result v0

    .line 1626
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1627
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_7f
    move-object v12, v2

    move-object v6, v3

    .line 1614
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1615
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1616
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->denyProtect(I)V

    .line 1617
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_80
    move-object v12, v2

    move-object v6, v3

    .line 1605
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1606
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1607
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->allowProtect(I)V

    .line 1608
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_81
    move-object v12, v2

    move-object v6, v3

    .line 1596
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1597
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1598
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->closeSocketsForUid(I)V

    .line 1599
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_82
    move-object v12, v2

    move-object v6, v3

    .line 1587
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1588
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1589
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->closeSocketsForUids([I)V

    .line 1590
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_83
    move-object v12, v2

    move-object v6, v3

    .line 1576
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1578
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1579
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1580
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->closeSocketsForFreecess(ILjava/lang/String;)V

    .line 1581
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_84
    move-object v12, v2

    move-object v6, v3

    .line 1565
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1567
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1568
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1569
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setFirewallChainEnabled(IZ)V

    .line 1570
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_85
    move-object v12, v2

    move-object v6, v3

    .line 1552
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1554
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1556
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1557
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1558
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRules(I[I[I)V

    .line 1559
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_86
    move-object v12, v2

    move-object v6, v3

    .line 1539
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1541
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1543
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1544
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1545
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setFirewallUidRule(III)V

    .line 1546
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_87
    move-object v6, v3

    .line 1531
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->isFirewallEnabled()Z

    move-result v0

    .line 1532
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1533
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_88
    move-object v12, v2

    move-object v6, v3

    .line 1523
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1524
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1525
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setFirewallEnabled(Z)V

    .line 1526
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_89
    move-object v6, v3

    .line 1515
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->isBandwidthControlEnabled()Z

    move-result v0

    .line 1516
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1517
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_8a
    move-object v12, v2

    move-object v6, v3

    .line 1505
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1507
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1508
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1509
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setUidCleartextNetworkPolicy(II)V

    .line 1510
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8b
    move-object v12, v2

    move-object v6, v3

    .line 1495
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1496
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setDataSaverModeEnabled(Z)Z

    move-result v0

    .line 1498
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1499
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_8c
    move-object v12, v2

    move-object v6, v3

    .line 1484
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1486
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1487
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1488
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setUidOnMeteredNetworkAllowlist(IZ)V

    .line 1489
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8d
    move-object v12, v2

    move-object v6, v3

    .line 1473
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1475
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1476
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1477
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setUidOnMeteredNetworkDenylist(IZ)V

    .line 1478
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8e
    move-object v12, v2

    move-object v6, v3

    .line 1464
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1466
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceAlert(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8f
    move-object v12, v2

    move-object v6, v3

    .line 1453
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1455
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1456
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1457
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setInterfaceAlert(Ljava/lang/String;J)V

    .line 1458
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_90
    move-object v12, v2

    move-object v6, v3

    .line 1444
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1445
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1446
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->removeInterfaceQuota(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_91
    move-object v12, v2

    move-object v6, v3

    .line 1433
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1435
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1436
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1437
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/INetworkManagementService$Stub;->setInterfaceQuota(Ljava/lang/String;J)V

    .line 1438
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_92
    move-object v6, v3

    .line 1426
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->shutdown()V

    .line 1427
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_93
    move-object v12, v2

    move-object v6, v3

    .line 1416
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1419
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1420
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setIPv6AddrGenMode(Ljava/lang/String;I)V

    .line 1421
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_94
    move-object v12, v2

    move-object v6, v3

    .line 1407
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1408
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->enableIpv6(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_95
    move-object v12, v2

    move-object v6, v3

    .line 1398
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1400
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->disableIpv6(Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_96
    move-object v12, v2

    move-object v6, v3

    .line 1387
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1390
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1391
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setInterfaceIpv6PrivacyExtensions(Ljava/lang/String;Z)V

    .line 1392
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_97
    move-object v12, v2

    move-object v6, v3

    .line 1378
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1379
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1380
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setInterfaceUp(Ljava/lang/String;)V

    .line 1381
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_98
    move-object v12, v2

    move-object v6, v3

    .line 1369
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1371
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->setInterfaceDown(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_99
    move-object v12, v2

    move-object v6, v3

    .line 1360
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1362
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->clearInterfaceAddresses(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9a
    move-object v12, v2

    move-object v6, v3

    .line 1349
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1351
    sget-object v2, Landroid/net/InterfaceConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/InterfaceConfiguration;

    .line 1352
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1353
    invoke-virtual {v0, v1, v2}, Landroid/os/INetworkManagementService$Stub;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V

    .line 1354
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :pswitch_9b
    move-object v12, v2

    move-object v6, v3

    .line 1339
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1340
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1341
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v0

    .line 1342
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    .line 1343
    invoke-virtual {v6, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_2

    :pswitch_9c
    move-object v6, v3

    move v11, v4

    .line 1331
    invoke-virtual {v0}, Landroid/os/INetworkManagementService$Stub;->listInterfaces()[Ljava/lang/String;

    move-result-object v0

    .line 1332
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9d
    move-object v12, v2

    move-object v6, v3

    move v11, v4

    .line 1323
    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    .line 1324
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1325
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->unregisterObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 1326
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_9e
    move-object v12, v2

    move-object v6, v3

    move v11, v4

    .line 1314
    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/INetworkManagementEventObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    .line 1315
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1316
    invoke-virtual {v0, v1}, Landroid/os/INetworkManagementService$Stub;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 1317
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method protected blacklist setDataSaverModeEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5731
    iget-object p0, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.NETWORK_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist shutdown_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5720
    iget-object p0, p0, Landroid/os/INetworkManagementService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/INetworkManagementService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.SHUTDOWN"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
