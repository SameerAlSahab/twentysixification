.class public final Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;
.super Ljava/lang/Object;
.source "RegisteredServicesCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/RegisteredServicesCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceInfoCachesToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final blacklist mRegisteredServicesCache:Landroid/content/pm/RegisteredServicesCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/pm/RegisteredServicesCache<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/pm/RegisteredServicesCache;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/RegisteredServicesCache<",
            "TV;>;I)V"
        }
    .end annotation

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-object p1, p0, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mRegisteredServicesCache:Landroid/content/pm/RegisteredServicesCache;

    .line 975
    iput p2, p0, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mUserId:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 980
    instance-of v0, p1, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 981
    check-cast p1, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;

    .line 982
    iget-object v0, p0, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mRegisteredServicesCache:Landroid/content/pm/RegisteredServicesCache;

    iget-object v2, p1, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mRegisteredServicesCache:Landroid/content/pm/RegisteredServicesCache;

    if-ne v0, v2, :cond_0

    iget p0, p0, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mUserId:I

    iget p1, p1, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mUserId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 990
    iget-object v0, p0, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mRegisteredServicesCache:Landroid/content/pm/RegisteredServicesCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 991
    iget p0, p0, Landroid/content/pm/RegisteredServicesCache$ServiceInfoCachesToken;->mUserId:I

    add-int/2addr v0, p0

    return v0
.end method
