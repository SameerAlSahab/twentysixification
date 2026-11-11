.class public abstract Landroid/hardware/input/VirtualInputDeviceConfig;
.super Ljava/lang/Object;
.source "VirtualInputDeviceConfig.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/VirtualInputDeviceConfig$Builder;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_VIEW_BEHAVIOR_CONFIG:Landroid/hardware/input/ViewBehaviorConfig;

.field private static final blacklist DEVICE_NAME_MAX_LENGTH:I = 0x50


# instance fields
.field private final blacklist mAssociatedDisplayId:I

.field private final blacklist mInputDeviceName:Ljava/lang/String;

.field private final blacklist mProductId:I

.field private final blacklist mVendorId:I

.field private final blacklist mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_VIEW_BEHAVIOR_CONFIG()Landroid/hardware/input/ViewBehaviorConfig;
    .locals 1

    sget-object v0, Landroid/hardware/input/VirtualInputDeviceConfig;->DEFAULT_VIEW_BEHAVIOR_CONFIG:Landroid/hardware/input/ViewBehaviorConfig;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Landroid/hardware/input/ViewBehaviorConfig$Builder;

    invoke-direct {v0}, Landroid/hardware/input/ViewBehaviorConfig$Builder;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/hardware/input/ViewBehaviorConfig$Builder;->build()Landroid/hardware/input/ViewBehaviorConfig;

    move-result-object v0

    sput-object v0, Landroid/hardware/input/VirtualInputDeviceConfig;->DEFAULT_VIEW_BEHAVIOR_CONFIG:Landroid/hardware/input/ViewBehaviorConfig;

    return-void
.end method

.method protected constructor whitelist <init>(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/VirtualInputDeviceConfig$Builder<",
            "+",
            "Landroid/hardware/input/VirtualInputDeviceConfig$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmVendorId(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    .line 71
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmProductId(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    .line 72
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmAssociatedDisplayId(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    .line 73
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmInputDeviceName(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing device name"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmViewBehaviorConfig(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)Landroid/hardware/input/ViewBehaviorConfig;

    move-result-object p1

    const-string v2, "Missing view behavior config"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/ViewBehaviorConfig;

    iput-object p1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    .line 78
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/hardware/input/Flags;->createVirtualKeyboardApi()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "Display association is required for virtual input devices."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 88
    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x50

    if-ge p0, p1, :cond_2

    return-void

    .line 89
    :cond_2
    const-string p0, "Input device name exceeds maximum length of 80bytes: "

    invoke-static {p0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method protected constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing device name"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    .line 99
    sget-object v0, Landroid/hardware/input/ViewBehaviorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/ViewBehaviorConfig;

    const-string v0, "Missing view behavior config"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/ViewBehaviorConfig;

    iput-object p1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    return-void
.end method


# virtual methods
.method blacklist additionalFieldsToString()Ljava/lang/String;
    .locals 0

    .line 201
    const-string p0, ""

    return-object p0
.end method

.method public blacklist checkForAssociatedDisplay()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroid/hardware/input/VirtualInputDeviceConfig;->getAssociatedDisplayId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    .line 174
    :cond_0
    const-string p0, "Display association is required for virtual devices."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist getAssociatedDisplayId()I
    .locals 0

    .line 128
    iget p0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    return p0
.end method

.method public whitelist getInputDeviceName()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getProductId()I
    .locals 0

    .line 119
    iget p0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    return p0
.end method

.method public whitelist getVendorId()I
    .locals 0

    .line 109
    iget p0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    return p0
.end method

.method public whitelist getViewBehaviorConfig()Landroid/hardware/input/ViewBehaviorConfig;
    .locals 0

    .line 149
    iget-object p0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    return-object p0
.end method

.method public blacklist getViewBehaviorConfigOrDefault(Landroid/hardware/input/ViewBehaviorConfig;)Landroid/hardware/input/ViewBehaviorConfig;
    .locals 2

    .line 161
    sget-object v0, Landroid/hardware/input/VirtualInputDeviceConfig;->DEFAULT_VIEW_BEHAVIOR_CONFIG:Landroid/hardware/input/ViewBehaviorConfig;

    iget-object v1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    invoke-virtual {v0, v1}, Landroid/hardware/input/ViewBehaviorConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 162
    :cond_0
    iget-object p0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(  name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " associatedDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewBehaviorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Landroid/hardware/input/VirtualInputDeviceConfig;->additionalFieldsToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 180
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mViewBehaviorConfig:Landroid/hardware/input/ViewBehaviorConfig;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
