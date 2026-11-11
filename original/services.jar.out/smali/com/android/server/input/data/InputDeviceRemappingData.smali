.class public final Lcom/android/server/input/data/InputDeviceRemappingData;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "deviceIdentifier",
        "buttonRemappingMap",
        "buttonToAxisRemappingMap",
        "axisRemappingMap"
    }
    componentSignatures = {
        null,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/Map<",
                "Ljava/lang/Integer;",
                "Ljava/lang/Integer;",
                ">;"
            }
        .end subannotation,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/Map<",
                "Ljava/lang/Integer;",
                "Ljava/lang/Integer;",
                ">;"
            }
        .end subannotation,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/Map<",
                "Ljava/lang/Integer;",
                "Ljava/lang/Integer;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Landroid/hardware/input/InputDeviceIdentifier;,
        Ljava/util/Map;,
        Ljava/util/Map;,
        Ljava/util/Map;
    }
.end annotation


# instance fields
.field public final axisRemappingMap:Ljava/util/Map;

.field public final buttonRemappingMap:Ljava/util/Map;

.field public final buttonToAxisRemappingMap:Ljava/util/Map;

.field public final deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iput-object p2, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/input/data/InputDeviceRemappingData;)V
    .locals 5

    new-instance v0, Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v2}, Landroid/hardware/input/InputDeviceIdentifier;->getVendorId()I

    move-result v2

    iget-object v3, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v3}, Landroid/hardware/input/InputDeviceIdentifier;->getProductId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/input/InputDeviceIdentifier;-><init>(Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    :goto_0
    iget-object v1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    :goto_1
    iget-object p1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/android/server/input/data/InputDeviceRemappingData;-><init>(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/input/data/InputDeviceRemappingData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/input/data/InputDeviceRemappingData;

    iget-object v0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v1, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v1, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-class p0, Lcom/android/server/input/data/InputDeviceRemappingData;

    const-string/jumbo p0, "deviceIdentifier;buttonRemappingMap;buttonToAxisRemappingMap;axisRemappingMap"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputDeviceRemappingData["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_2

    aget-object v2, p0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v4, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
