.class public final Landroid/service/timezone/TimeZoneProviderStatus$Builder;
.super Ljava/lang/Object;
.source "TimeZoneProviderStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/timezone/TimeZoneProviderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConnectivityDependencyStatus:I

.field private blacklist mLocationDetectionDependencyStatus:I

.field private blacklist mTimeZoneResolutionOperationStatus:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mLocationDetectionDependencyStatus:I

    .line 310
    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mConnectivityDependencyStatus:I

    .line 311
    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mTimeZoneResolutionOperationStatus:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/timezone/TimeZoneProviderStatus;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mLocationDetectionDependencyStatus:I

    .line 310
    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mConnectivityDependencyStatus:I

    .line 311
    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mTimeZoneResolutionOperationStatus:I

    .line 324
    invoke-static {p1}, Landroid/service/timezone/TimeZoneProviderStatus;->-$$Nest$fgetmLocationDetectionDependencyStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I

    move-result v0

    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mLocationDetectionDependencyStatus:I

    .line 325
    invoke-static {p1}, Landroid/service/timezone/TimeZoneProviderStatus;->-$$Nest$fgetmConnectivityDependencyStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I

    move-result v0

    iput v0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mConnectivityDependencyStatus:I

    .line 326
    invoke-static {p1}, Landroid/service/timezone/TimeZoneProviderStatus;->-$$Nest$fgetmTimeZoneResolutionOperationStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I

    move-result p1

    iput p1, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mTimeZoneResolutionOperationStatus:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/timezone/TimeZoneProviderStatus;
    .locals 4

    .line 366
    new-instance v0, Landroid/service/timezone/TimeZoneProviderStatus;

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mLocationDetectionDependencyStatus:I

    .line 367
    invoke-static {v1}, Landroid/service/timezone/TimeZoneProviderStatus;->-$$Nest$smrequireValidDependencyStatus(I)I

    move-result v1

    iget v2, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mConnectivityDependencyStatus:I

    .line 368
    invoke-static {v2}, Landroid/service/timezone/TimeZoneProviderStatus;->-$$Nest$smrequireValidDependencyStatus(I)I

    move-result v2

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mTimeZoneResolutionOperationStatus:I

    .line 369
    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->-$$Nest$smrequireValidOperationStatus(I)I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/timezone/TimeZoneProviderStatus;-><init>(IIILandroid/service/timezone/TimeZoneProviderStatus-IA;)V

    return-object v0
.end method

.method public whitelist setConnectivityDependencyStatus(I)Landroid/service/timezone/TimeZoneProviderStatus$Builder;
    .locals 0

    .line 346
    iput p1, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mConnectivityDependencyStatus:I

    return-object p0
.end method

.method public whitelist setLocationDetectionDependencyStatus(I)Landroid/service/timezone/TimeZoneProviderStatus$Builder;
    .locals 0

    .line 336
    iput p1, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mLocationDetectionDependencyStatus:I

    return-object p0
.end method

.method public whitelist setTimeZoneResolutionOperationStatus(I)Landroid/service/timezone/TimeZoneProviderStatus$Builder;
    .locals 0

    .line 357
    iput p1, p0, Landroid/service/timezone/TimeZoneProviderStatus$Builder;->mTimeZoneResolutionOperationStatus:I

    return-object p0
.end method
