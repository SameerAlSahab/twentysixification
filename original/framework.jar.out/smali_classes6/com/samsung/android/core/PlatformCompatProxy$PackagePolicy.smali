.class public Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;
.super Ljava/lang/Object;
.source "PlatformCompatProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/PlatformCompatProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackagePolicy"
.end annotation


# instance fields
.field public final blacklist mPolicyName:Ljava/lang/String;

.field public final blacklist mSettingsKeyForPolicyDisabled:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mPolicyName:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;->mSettingsKeyForPolicyDisabled:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/core/PlatformCompatProxy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/PlatformCompatProxy$PackagePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
