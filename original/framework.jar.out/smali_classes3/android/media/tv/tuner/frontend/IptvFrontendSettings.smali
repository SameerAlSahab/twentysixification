.class public final Landroid/media/tv/tuner/frontend/IptvFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "IptvFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/IptvFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/IptvFrontendSettings$Igmp;,
        Landroid/media/tv/tuner/frontend/IptvFrontendSettings$Protocol;
    }
.end annotation


# static fields
.field public static final whitelist IGMP_UNDEFINED:I = 0x0

.field public static final whitelist IGMP_V1:I = 0x1

.field public static final whitelist IGMP_V2:I = 0x2

.field public static final whitelist IGMP_V3:I = 0x4

.field public static final whitelist PROTOCOL_RTP:I = 0x2

.field public static final whitelist PROTOCOL_UDP:I = 0x1

.field public static final whitelist PROTOCOL_UNDEFINED:I


# instance fields
.field private final blacklist mBitrate:J

.field private final blacklist mContentUrl:Ljava/lang/String;

.field private final blacklist mDstIpAddress:[B

.field private final blacklist mDstPort:I

.field private final blacklist mFec:Landroid/media/tv/tuner/frontend/IptvFrontendSettingsFec;

.field private final blacklist mIgmp:I

.field private final blacklist mProtocol:I

.field private final blacklist mSrcIpAddress:[B

.field private final blacklist mSrcPort:I


# direct methods
.method private constructor blacklist <init>([B[BIILandroid/media/tv/tuner/frontend/IptvFrontendSettingsFec;IIJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 98
    invoke-direct {p0, v0, v1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(J)V

    .line 99
    iput-object p1, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mSrcIpAddress:[B

    .line 100
    iput-object p2, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mDstIpAddress:[B

    .line 101
    iput p3, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mSrcPort:I

    .line 102
    iput p4, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mDstPort:I

    .line 103
    iput-object p5, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mFec:Landroid/media/tv/tuner/frontend/IptvFrontendSettingsFec;

    .line 104
    iput p6, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mProtocol:I

    .line 105
    iput p7, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mIgmp:I

    .line 106
    iput-wide p8, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mBitrate:J

    .line 107
    iput-object p10, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mContentUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>([B[BIILandroid/media/tv/tuner/frontend/IptvFrontendSettingsFec;IIJLjava/lang/String;Landroid/media/tv/tuner/frontend/IptvFrontendSettings-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;-><init>([B[BIILandroid/media/tv/tuner/frontend/IptvFrontendSettingsFec;IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist getBitrate()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mBitrate:J

    return-wide v0
.end method

.method public whitelist getContentUrl()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mContentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getDstIpAddress()[B
    .locals 0

    .line 125
    iget-object p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mDstIpAddress:[B

    return-object p0
.end method

.method public whitelist getDstPort()I
    .locals 0

    .line 139
    iget p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mDstPort:I

    return p0
.end method

.method public whitelist getFec()Landroid/media/tv/tuner/frontend/IptvFrontendSettingsFec;
    .locals 0

    .line 147
    iget-object p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mFec:Landroid/media/tv/tuner/frontend/IptvFrontendSettingsFec;

    return-object p0
.end method

.method public whitelist getIgmp()I
    .locals 0

    .line 163
    iget p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mIgmp:I

    return p0
.end method

.method public whitelist getProtocol()I
    .locals 0

    .line 155
    iget p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mProtocol:I

    return p0
.end method

.method public whitelist getSrcIpAddress()[B
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mSrcIpAddress:[B

    return-object p0
.end method

.method public whitelist getSrcPort()I
    .locals 0

    .line 132
    iget p0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendSettings;->mSrcPort:I

    return p0
.end method

.method public whitelist getType()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method
