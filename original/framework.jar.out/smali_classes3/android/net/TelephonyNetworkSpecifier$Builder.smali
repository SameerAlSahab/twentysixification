.class public final Landroid/net/TelephonyNetworkSpecifier$Builder;
.super Ljava/lang/Object;
.source "TelephonyNetworkSpecifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/TelephonyNetworkSpecifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist SENTINEL_SUB_ID:I = -0x80000000


# instance fields
.field private blacklist mSubId:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 120
    iput v0, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/net/TelephonyNetworkSpecifier;
    .locals 2

    .line 142
    iget v0, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 145
    new-instance v0, Landroid/net/TelephonyNetworkSpecifier;

    iget p0, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    invoke-direct {v0, p0}, Landroid/net/TelephonyNetworkSpecifier;-><init>(I)V

    return-object v0

    .line 143
    :cond_0
    const-string p0, "Subscription Id is not provided."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setSubscriptionId(I)Landroid/net/TelephonyNetworkSpecifier$Builder;
    .locals 0

    .line 130
    iput p1, p0, Landroid/net/TelephonyNetworkSpecifier$Builder;->mSubId:I

    return-object p0
.end method
