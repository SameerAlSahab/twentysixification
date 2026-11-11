.class public Landroid/drm/ProcessedData;
.super Ljava/lang/Object;
.source "ProcessedData.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private greylist-max-o mAccountId:Ljava/lang/String;

.field private final greylist-max-o mData:[B

.field private greylist-max-o mSubscriptionId:Ljava/lang/String;


# direct methods
.method constructor greylist-max-o <init>([BLjava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Landroid/drm/ProcessedData;->mSubscriptionId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Landroid/drm/ProcessedData;->mData:[B

    .line 42
    iput-object p2, p0, Landroid/drm/ProcessedData;->mAccountId:Ljava/lang/String;

    return-void
.end method

.method constructor greylist-max-o <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/drm/ProcessedData;->mData:[B

    .line 54
    iput-object p2, p0, Landroid/drm/ProcessedData;->mAccountId:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Landroid/drm/ProcessedData;->mSubscriptionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist getAccountId()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Landroid/drm/ProcessedData;->mAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getData()[B
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/drm/ProcessedData;->mData:[B

    return-object p0
.end method

.method public whitelist getSubscriptionId()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/drm/ProcessedData;->mSubscriptionId:Ljava/lang/String;

    return-object p0
.end method
