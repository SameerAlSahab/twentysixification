.class public Landroid/app/time/TimeZoneCapabilities$Builder;
.super Ljava/lang/Object;
.source "TimeZoneCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/TimeZoneCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConfigureAutoDetectionEnabledCapability:I

.field private blacklist mConfigureGeoDetectionEnabledCapability:I

.field private blacklist mConfigureNotificationsEnabledCapability:I

.field private blacklist mConfigureTimeZoneOffsetChangeNotificationsEnabledCapability:I

.field private blacklist mSetManualTimeZoneCapability:I

.field private blacklist mUseLocationEnabled:Ljava/lang/Boolean;

.field private blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConfigureAutoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfigureGeoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfigureNotificationsEnabledCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureNotificationsEnabledCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfigureTimeZoneOffsetChangeNotificationsEnabledCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureTimeZoneOffsetChangeNotificationsEnabledCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSetManualTimeZoneCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUseLocationEnabled(Landroid/app/time/TimeZoneCapabilities$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserHandle(Landroid/app/time/TimeZoneCapabilities$Builder;)Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/app/time/TimeZoneCapabilities;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmUserHandle(Landroid/app/time/TimeZoneCapabilities;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    .line 312
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmConfigureAutoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    .line 314
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmUseLocationEnabled(Landroid/app/time/TimeZoneCapabilities;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    .line 315
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmConfigureGeoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    .line 317
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmSetManualTimeZoneCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    .line 318
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmConfigureNotificationsEnabledCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureNotificationsEnabledCapability:I

    .line 320
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmConfigureTimeZoneOffsetChangeNotificationsEnabledCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result p1

    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureTimeZoneOffsetChangeNotificationsEnabledCapability:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method

.method private blacklist verifyCapabilitySet(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 388
    :cond_0
    const-string p0, " not set"

    invoke-static {p2, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/time/TimeZoneCapabilities;
    .locals 2

    .line 369
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    const-string v1, "configureAutoDetectionEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 372
    iget-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "useLocationEnabled"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    const-string v1, "configureGeoDetectionEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 376
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    const-string/jumbo v1, "setManualTimeZoneCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 377
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureNotificationsEnabledCapability:I

    const-string v1, "configureNotificationsEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 380
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureTimeZoneOffsetChangeNotificationsEnabledCapability:I

    const-string v1, "configureTimeZoneOffsetChangeNotificationsEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 383
    new-instance v0, Landroid/app/time/TimeZoneCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/time/TimeZoneCapabilities;-><init>(Landroid/app/time/TimeZoneCapabilities$Builder;Landroid/app/time/TimeZoneCapabilities-IA;)V

    return-object v0
.end method

.method public blacklist setConfigureAutoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 326
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    return-object p0
.end method

.method public blacklist setConfigureGeoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 340
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    return-object p0
.end method

.method public blacklist setConfigureNotificationsEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 352
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureNotificationsEnabledCapability:I

    return-object p0
.end method

.method public blacklist setConfigureTimeZoneOffsetChangeNotificationsEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 362
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureTimeZoneOffsetChangeNotificationsEnabledCapability:I

    return-object p0
.end method

.method public blacklist setSetManualTimeZoneCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 346
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    return-object p0
.end method

.method public blacklist setUseLocationEnabled(Z)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
