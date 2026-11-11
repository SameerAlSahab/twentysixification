.class public final Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;
.super Ljava/lang/Object;
.source "SemMobileWipsScanResultAdapter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;,
        Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;,
        Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;
    }
.end annotation


# static fields
.field public static final blacklist CHANNEL_WIDTH_160MHZ:I = 0x3

.field public static final blacklist CHANNEL_WIDTH_20MHZ:I = 0x0

.field public static final blacklist CHANNEL_WIDTH_40MHZ:I = 0x1

.field public static final blacklist CHANNEL_WIDTH_80MHZ:I = 0x2

.field public static final blacklist CHANNEL_WIDTH_80MHZ_PLUS_MHZ:I = 0x4

.field public static final blacklist CIPHER_CCMP:I = 0x3

.field public static final blacklist CIPHER_GCMP_256:I = 0x4

.field public static final blacklist CIPHER_NONE:I = 0x0

.field public static final blacklist CIPHER_NO_GROUP_ADDRESSED:I = 0x1

.field public static final blacklist CIPHER_SMS4:I = 0x5

.field public static final blacklist CIPHER_TKIP:I = 0x2

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAG_80211mc_RESPONDER:J = 0x2L

.field public static final blacklist FLAG_PASSPOINT_NETWORK:J = 0x1L

.field public static final blacklist KEY_MGMT_EAP:I = 0x2

.field public static final blacklist KEY_MGMT_EAP_SHA256:I = 0x6

.field public static final blacklist KEY_MGMT_EAP_SUITE_B_192:I = 0xa

.field public static final blacklist KEY_MGMT_FILS_SHA256:I = 0xf

.field public static final blacklist KEY_MGMT_FILS_SHA384:I = 0x10

.field public static final blacklist KEY_MGMT_FT_EAP:I = 0x4

.field public static final blacklist KEY_MGMT_FT_PSK:I = 0x3

.field public static final blacklist KEY_MGMT_FT_SAE:I = 0xb

.field public static final blacklist KEY_MGMT_NONE:I = 0x0

.field public static final blacklist KEY_MGMT_OSEN:I = 0x7

.field public static final blacklist KEY_MGMT_OWE:I = 0x9

.field public static final blacklist KEY_MGMT_OWE_TRANSITION:I = 0xc

.field public static final blacklist KEY_MGMT_PSK:I = 0x1

.field public static final blacklist KEY_MGMT_PSK_SHA256:I = 0x5

.field public static final blacklist KEY_MGMT_SAE:I = 0x8

.field public static final blacklist KEY_MGMT_WAPI_CERT:I = 0xe

.field public static final blacklist KEY_MGMT_WAPI_PSK:I = 0xd

.field public static final blacklist PROTOCOL_NONE:I = 0x0

.field public static final blacklist PROTOCOL_OSEN:I = 0x3

.field public static final blacklist PROTOCOL_RSN:I = 0x2

.field public static final blacklist PROTOCOL_WAPI:I = 0x4

.field public static final blacklist PROTOCOL_WPA:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemMobileWipsScanResultAdapter"

.field public static final blacklist UNSPECIFIED:I = -0x1

.field public static final blacklist WIFI_STANDARD_11AC:I = 0x5

.field public static final blacklist WIFI_STANDARD_11AX:I = 0x6

.field public static final blacklist WIFI_STANDARD_11N:I = 0x4

.field public static final blacklist WIFI_STANDARD_LEGACY:I = 0x1

.field public static final blacklist WIFI_STANDARD_UNKNOWN:I


# instance fields
.field public blacklist BSSID:Ljava/lang/String;

.field public blacklist SSID:Ljava/lang/String;

.field public blacklist anqpDomainId:I

.field public blacklist anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

.field public blacklist anqpLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist capabilities:Ljava/lang/String;

.field public blacklist centerFreq0:I

.field public blacklist centerFreq1:I

.field public blacklist channelWidth:I

.field public blacklist distanceCm:I

.field public blacklist distanceSdCm:I

.field public blacklist flags:J

.field public blacklist frequency:I

.field public blacklist hessid:J

.field public blacklist ifaceName:Ljava/lang/String;

.field public blacklist informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

.field public blacklist is80211McRTTResponder:Z

.field public blacklist level:I

.field private blacklist mAffiliatedMloLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/MloLink;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mApMldMacAddress:Landroid/net/MacAddress;

.field private blacklist mApMloLinkId:I

.field private blacklist mWifiStandard:I

.field public blacklist numUsage:I

.field public blacklist operatorFriendlyName:Ljava/lang/CharSequence;

.field public blacklist radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

.field public blacklist seen:J

.field public blacklist timestamp:J

.field public blacklist untrusted:Z

.field public blacklist venueName:Ljava/lang/CharSequence;

.field public blacklist wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmAffiliatedMloLinks(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmApMldMacAddress(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;Landroid/net/MacAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmApMloLinkId(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWifiStandard(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 234
    new-instance v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;)V
    .locals 2

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 553
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    .line 554
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 555
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 556
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    .line 557
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    .line 558
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    .line 559
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    .line 560
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 561
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 562
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 563
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 564
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    .line 565
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    .line 566
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 567
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 568
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 569
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->seen:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->seen:J

    .line 570
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->untrusted:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->untrusted:Z

    .line 571
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->numUsage:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->numUsage:I

    .line 572
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->venueName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->venueName:Ljava/lang/CharSequence;

    .line 573
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->operatorFriendlyName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 574
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    .line 575
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 576
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    .line 577
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    .line 579
    iget v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 580
    iget-object v0, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;Ljava/lang/String;JI[BLjava/lang/String;IIJ)V
    .locals 2

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 469
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<unknown ssid>"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 471
    iput-object p2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 472
    iput-wide p3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    .line 473
    iput p5, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    if-eqz p6, :cond_1

    const/4 p1, 0x1

    .line 475
    new-array p1, p1, [Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    .line 476
    new-instance p2, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    const p3, 0x506f9a

    const/16 p4, 0x8

    invoke-direct {p2, p3, p4, p6}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;-><init>(II[B)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 480
    :cond_1
    iput-object p7, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 481
    iput p8, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 482
    iput p9, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 483
    iput-wide p10, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 484
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 485
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 486
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 487
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    .line 488
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    const-wide/16 p1, 0x0

    .line 489
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const/4 p1, 0x0

    .line 490
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 491
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;Ljava/lang/String;Ljava/lang/String;IIJII)V
    .locals 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 496
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<unknown ssid>"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 499
    iput-object p3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 500
    iput p4, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 501
    iput p5, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 502
    iput-wide p6, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 503
    iput p8, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 504
    iput p9, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 505
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 506
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    .line 507
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    const-wide/16 p1, 0x0

    .line 508
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const/4 p1, 0x0

    .line 509
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 510
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJIIIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-wide/from16 v9, p10

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    .line 543
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJIIIIIZ)V

    move-object/from16 v1, p1

    .line 545
    iput-object v1, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJIIIIIZ)V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    .line 221
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    .line 517
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    .line 518
    iput-object p2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    .line 519
    iput-wide p3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    .line 520
    iput p5, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    .line 521
    iput-object p6, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    .line 522
    iput p7, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 523
    iput p8, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 524
    iput-wide p9, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 525
    iput p11, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    .line 526
    iput p12, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    .line 527
    iput p13, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    .line 528
    iput p14, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    move/from16 p1, p15

    .line 529
    iput p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    if-eqz p16, :cond_0

    const-wide/16 p1, 0x2

    .line 531
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 533
    iput-wide p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    :goto_0
    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    .line 536
    iput-object p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    return-void
.end method

.method public static blacklist is24GHz(I)Z
    .locals 1

    const/16 v0, 0x960

    if-le p0, v0, :cond_0

    const/16 v0, 0x9c4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist is5GHz(I)Z
    .locals 1

    const/16 v0, 0x1324

    if-le p0, v0, :cond_0

    const/16 v0, 0x170c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist is6GHz(I)Z
    .locals 1

    const/16 v0, 0x1725

    if-le p0, v0, :cond_0

    const/16 v0, 0x1bd5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist wifiStandardToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 635
    :cond_0
    const-string p0, "11ax"

    return-object p0

    .line 633
    :cond_1
    const-string p0, "11ac"

    return-object p0

    .line 631
    :cond_2
    const-string p0, "11n"

    return-object p0

    .line 629
    :cond_3
    const-string p0, "legacy"

    return-object p0

    .line 637
    :cond_4
    const-string p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public blacklist clearFlag(J)V
    .locals 2

    .line 693
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getInformationElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;",
            ">;"
        }
    .end annotation

    .line 724
    iget-object p0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getWifiStandard()I
    .locals 0

    .line 668
    iget p0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    return p0
.end method

.method public blacklist is24GHz()Z
    .locals 0

    .line 706
    iget p0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-static {p0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->is24GHz(I)Z

    move-result p0

    return p0
.end method

.method public blacklist is5GHz()Z
    .locals 0

    .line 711
    iget p0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-static {p0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->is5GHz(I)Z

    move-result p0

    return p0
.end method

.method public blacklist is6GHz()Z
    .locals 0

    .line 716
    iget p0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-static {p0}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->is6GHz(I)Z

    move-result p0

    return p0
.end method

.method public blacklist is80211mcResponder()Z
    .locals 4

    .line 697
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isPasspointNetwork()Z
    .locals 4

    .line 701
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setFlag(J)V
    .locals 2

    .line 684
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    return-void
.end method

.method public blacklist setWifiStandard(I)V
    .locals 0

    .line 675
    iput p1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 9

    .line 729
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SSID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 733
    iget-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    if-nez v1, :cond_0

    const-string v1, "<unknown ssid>"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", BSSID: "

    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 735
    iget-object v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    const-string v3, "<none>"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", capabilities: "

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 737
    iget-object v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", level: "

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", frequency: "

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", timestamp: "

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    .line 743
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 744
    const-string v1, ", distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    const-string v3, "?"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "(cm), distanceSd: "

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    iget v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    if-eq v1, v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "(cm), passpoint: "

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    iget-wide v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v5, 0x1

    and-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    const-string v1, "yes"

    goto :goto_2

    :cond_5
    const-string v1, "no"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 751
    const-string v1, ", ChannelBandwidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 752
    const-string v1, ", centerFreq0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 753
    const-string v1, ", centerFreq1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 754
    const-string v1, ", standard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    invoke-static {v2}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiStandardToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    const-string v1, ", 80211mcResponder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 756
    iget-wide v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    const-wide/16 v7, 0x2

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_6

    const-string v1, "is supported"

    goto :goto_3

    :cond_6
    const-string v1, "is not supported"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 757
    const-string v1, ", Radio Chain Infos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    const-string v1, ", interface name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    iget-object v1, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    if-eqz v1, :cond_8

    .line 760
    const-string v1, ", MLO Info:  AP MLD MAC Address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 761
    iget-object v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    .line 762
    invoke-virtual {v2}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", AP MLO Link-Id: "

    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 764
    iget v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    if-ne v2, v4, :cond_7

    .line 765
    const-string v2, "Unspecified"

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 764
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", AP MLO Affiliated Links: "

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 768
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 782
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 783
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->wifiSsid:Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/wifi/SemMobileWipsWifiSsid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 790
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->hessid:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 791
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpDomainId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 793
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->frequency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->timestamp:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 796
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceCm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->distanceSdCm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->channelWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->centerFreq1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mWifiStandard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->seen:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 803
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->untrusted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    iget v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->numUsage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->venueName:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->operatorFriendlyName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 807
    iget-wide v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->flags:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 808
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->informationElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$InformationElement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 810
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 811
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 812
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 813
    iget-object v3, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpLines:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 816
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    if-eqz v0, :cond_5

    .line 819
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->anqpElements:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;

    array-length v3, v0

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 821
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getVendorId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getElementId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getPayload()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$AnqpInformationElement;->getPayload()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 827
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    if-eqz v0, :cond_7

    .line 831
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    array-length v3, v0

    if-ge v1, v3, :cond_8

    .line 833
    aget-object v0, v0, v1

    iget v0, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 834
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->radioChainInfos:[Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter$RadioChainInfo;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 837
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->ifaceName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMldMacAddress:Landroid/net/MacAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 842
    iget p2, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mApMloLinkId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    iget-object p0, p0, Lcom/samsung/android/wifi/SemMobileWipsScanResultAdapter;->mAffiliatedMloLinks:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
