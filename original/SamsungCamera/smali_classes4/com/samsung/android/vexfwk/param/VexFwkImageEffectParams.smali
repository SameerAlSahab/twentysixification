.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001CBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J`\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0017J\u001a\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u00102R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u00102R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u00102R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u00102R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u00102R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010>R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "effect",
        "",
        "intensity",
        "temperature",
        "saturation",
        "contrast",
        "grain",
        "",
        "radius",
        "",
        "applyNegativeSegMap",
        "<init>",
        "(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lrg/z;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()F",
        "component8",
        "()Z",
        "copy",
        "(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "getEffect",
        "I",
        "getIntensity",
        "setIntensity",
        "(I)V",
        "getTemperature",
        "setTemperature",
        "getSaturation",
        "setSaturation",
        "getContrast",
        "setContrast",
        "getGrain",
        "setGrain",
        "F",
        "getRadius",
        "setRadius",
        "(F)V",
        "Z",
        "getApplyNegativeSegMap",
        "setApplyNegativeSegMap",
        "(Z)V",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;


# instance fields
.field private applyNegativeSegMap:Z

.field private contrast:I

.field private final effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

.field private grain:I

.field private intensity:I

.field private radius:F

.field private saturation:I

.field private temperature:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 14
    .line 15
    iput p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 16
    .line 17
    iput p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 18
    .line 19
    iput p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 20
    .line 21
    iput p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->copy(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;
    .locals 9

    .line 1
    const-string p0, "effect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;-><init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 35
    .line 36
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 42
    .line 43
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 49
    .line 50
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 56
    .line 57
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final getApplyNegativeSegMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContrast()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEffect()Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGrain()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSaturation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final setApplyNegativeSegMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContrast(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGrain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSaturation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 12
    .line 13
    iget v6, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "VexFwkImageEffectParams(effect="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", intensity="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", temperature="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", saturation="

    .line 41
    .line 42
    const-string v1, ", contrast="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", grain="

    .line 48
    .line 49
    const-string v1, ", radius="

    .line 50
    .line 51
    invoke-static {v7, v4, v0, v5, v1}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", applyNegativeSegMap="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->effect:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->intensity:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->temperature:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->saturation:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->contrast:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->grain:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->radius:F

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;->applyNegativeSegMap:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
