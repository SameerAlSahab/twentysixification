.class public final Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000fJ0\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\'J \u00100\u001a\u00020\u00172\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;",
        "Landroid/os/Parcelable;",
        "",
        "labelWithFormat",
        "",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;",
        "linkedParameterMap",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$routine_plugin_sdkcore_3_1_21_release",
        "(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "toDebugString",
        "getDisplayContents",
        "getRawLabelWithFormat",
        "getRawLinkedParameterMap",
        "",
        "hasLinkedParameters",
        "()Z",
        "toJsonString",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "Companion",
        "$serializer",
        "routine-plugin-sdkcore-3.1.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation$Companion;

.field public static final LINKED_PATTERN_PRECEDING:Ljava/lang/String; = "${"

.field public static final LINKED_PATTERN_REGEX:Ljava/lang/String; = "\\$\\{([^}]*)\\}"

.field public static final LINKED_PATTERN_SUBSEQUENT:Ljava/lang/String; = "}"

.field public static final TAG:Ljava/lang/String; = "ParameterRepresentation"


# instance fields
.field private final labelWithFormat:Ljava/lang/String;

.field private final linkedParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation$Companion;

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter$$serializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v1, v2, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$getLabelWithFormat$p(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLinkedParameterMap$p(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$routine_plugin_sdkcore_3_1_21_release(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/encoding/AbstractEncoder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/encoding/AbstractEncoder;

    invoke-virtual {v3, p2, v2, v1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    check-cast p1, Lkotlinx/serialization/encoding/AbstractEncoder;

    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayContents()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string p0, "getDisplayContents: result="

    const-string v1, "Routine@SdkCore[3.1.21]: ParameterRepresentation"

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRawLabelWithFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawLinkedParameterMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method public final hasLinkedParameters()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;->toDebugString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParameterRepresentation(labelWithFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedParameterMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->labelWithFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ParameterRepresentation;->linkedParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/LinkedParameter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
