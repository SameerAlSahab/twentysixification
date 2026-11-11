.class public final Landroid/security/intrusiondetection/IntrusionDetectionEvent;
.super Ljava/lang/Object;
.source "IntrusionDetectionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/intrusiondetection/IntrusionDetectionEvent$EventType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/intrusiondetection/IntrusionDetectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist NETWORK_EVENT_CONNECT:I = 0x2

.field public static final whitelist NETWORK_EVENT_DNS:I = 0x1

.field public static final whitelist SECURITY_EVENT:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "IntrusionDetectionEvent"


# instance fields
.field private final blacklist mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

.field private final blacklist mNetworkEventDns:Landroid/app/admin/DnsEvent;

.field private final blacklist mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Landroid/security/intrusiondetection/IntrusionDetectionEvent$1;

    invoke-direct {v0}, Landroid/security/intrusiondetection/IntrusionDetectionEvent$1;-><init>()V

    sput-object v0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/admin/ConnectEvent;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 125
    iput v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    .line 126
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 128
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/admin/DnsEvent;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    .line 113
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 115
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/admin/SecurityLog$SecurityEvent;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    .line 101
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    .line 103
    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 179
    sget-object v0, Landroid/app/admin/ConnectEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/ConnectEvent;

    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    .line 180
    iput-object v1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 181
    iput-object v1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    return-void

    .line 184
    :cond_0
    const-string p0, "Invalid event type: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 174
    :cond_1
    sget-object v0, Landroid/app/admin/DnsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DnsEvent;

    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    .line 175
    iput-object v1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 176
    iput-object v1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    return-void

    .line 169
    :cond_2
    sget-object v0, Landroid/app/admin/SecurityLog$SecurityEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/SecurityLog$SecurityEvent;

    iput-object p1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 170
    iput-object v1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    .line 171
    iput-object v1, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/intrusiondetection/IntrusionDetectionEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/intrusiondetection/IntrusionDetectionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist createForConnectEvent(Landroid/app/admin/ConnectEvent;)Landroid/security/intrusiondetection/IntrusionDetectionEvent;
    .locals 1

    .line 162
    new-instance v0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;

    invoke-direct {v0, p0}, Landroid/security/intrusiondetection/IntrusionDetectionEvent;-><init>(Landroid/app/admin/ConnectEvent;)V

    return-object v0
.end method

.method public static whitelist createForDnsEvent(Landroid/app/admin/DnsEvent;)Landroid/security/intrusiondetection/IntrusionDetectionEvent;
    .locals 1

    .line 150
    new-instance v0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;

    invoke-direct {v0, p0}, Landroid/security/intrusiondetection/IntrusionDetectionEvent;-><init>(Landroid/app/admin/DnsEvent;)V

    return-object v0
.end method

.method public static whitelist createForSecurityEvent(Landroid/app/admin/SecurityLog$SecurityEvent;)Landroid/security/intrusiondetection/IntrusionDetectionEvent;
    .locals 1

    .line 140
    new-instance v0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;

    invoke-direct {v0, p0}, Landroid/security/intrusiondetection/IntrusionDetectionEvent;-><init>(Landroid/app/admin/SecurityLog$SecurityEvent;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getConnectEvent()Landroid/app/admin/ConnectEvent;
    .locals 2

    .line 215
    iget v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 216
    iget-object p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    return-object p0

    .line 218
    :cond_0
    const-string v0, "Event type is not network connect event: "

    iget p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getDnsEvent()Landroid/app/admin/DnsEvent;
    .locals 2

    .line 206
    iget v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    return-object p0

    .line 209
    :cond_0
    const-string v0, "Event type is not network DNS event: "

    iget p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getSecurityEvent()Landroid/app/admin/SecurityLog$SecurityEvent;
    .locals 1

    .line 197
    iget v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    if-nez v0, :cond_0

    .line 198
    iget-object p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    return-object p0

    .line 200
    :cond_0
    const-string v0, "Event type is not security event: "

    iget p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 191
    iget p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntrusionDetectionEvent{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 223
    iget v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget v0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 232
    iget-object p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventConnect:Landroid/app/admin/ConnectEvent;

    invoke-virtual {p0, p1, p2}, Landroid/app/admin/ConnectEvent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 235
    :cond_0
    const-string p1, "Invalid event type: "

    iget p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mType:I

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void

    .line 229
    :cond_1
    iget-object p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mNetworkEventDns:Landroid/app/admin/DnsEvent;

    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DnsEvent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 226
    :cond_2
    iget-object p0, p0, Landroid/security/intrusiondetection/IntrusionDetectionEvent;->mSecurityEvent:Landroid/app/admin/SecurityLog$SecurityEvent;

    invoke-virtual {p0, p1, p2}, Landroid/app/admin/SecurityLog$SecurityEvent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
