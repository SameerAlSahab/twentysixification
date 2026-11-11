.class public final Landroid/hardware/biometrics/IdentityCheckStatus$Builder;
.super Ljava/lang/Object;
.source "IdentityCheckStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IdentityCheckStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mIsIdentityCheckActive:Z

.field private blacklist mIsIdentityCheckValueForTestAvailable:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/biometrics/IdentityCheckStatus;
    .locals 3

    .line 119
    new-instance v0, Landroid/hardware/biometrics/IdentityCheckStatus;

    iget-boolean v1, p0, Landroid/hardware/biometrics/IdentityCheckStatus$Builder;->mIsIdentityCheckValueForTestAvailable:Z

    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckStatus$Builder;->mIsIdentityCheckActive:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/hardware/biometrics/IdentityCheckStatus;-><init>(ZZLandroid/hardware/biometrics/IdentityCheckStatus-IA;)V

    return-object v0
.end method

.method public blacklist setIdentityCheckActive(Z)Landroid/hardware/biometrics/IdentityCheckStatus$Builder;
    .locals 0

    .line 94
    iput-boolean p1, p0, Landroid/hardware/biometrics/IdentityCheckStatus$Builder;->mIsIdentityCheckActive:Z

    return-object p0
.end method

.method public blacklist setIdentityCheckValueForTestAvailable(Z)Landroid/hardware/biometrics/IdentityCheckStatus$Builder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Landroid/hardware/biometrics/IdentityCheckStatus$Builder;->mIsIdentityCheckValueForTestAvailable:Z

    return-object p0
.end method
