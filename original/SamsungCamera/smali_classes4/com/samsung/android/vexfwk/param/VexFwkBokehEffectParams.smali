.class public final Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;",
        "effectTypeId",
        "",
        "effectLevel",
        "imageOrientation",
        "saveAsFlip",
        "reLightLevel",
        "<init>",
        "(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;IIII)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lrg/z;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;",
        "getEffectTypeId",
        "()Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;",
        "setEffectTypeId",
        "(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;)V",
        "I",
        "getEffectLevel",
        "setEffectLevel",
        "(I)V",
        "getImageOrientation",
        "setImageOrientation",
        "getSaveAsFlip",
        "setSaveAsFlip",
        "getReLightLevel",
        "setReLightLevel",
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

.annotation runtime Lrg/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;


# instance fields
.field private effectLevel:I

.field private effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

.field private imageOrientation:I

.field private reLightLevel:I

.field private saveAsFlip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;IIII)V
    .locals 1

    .line 1
    const-string v0, "effectTypeId"

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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    .line 14
    .line 15
    iput p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    .line 16
    .line 17
    iput p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEffectLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEffectTypeId()Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReLightLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSaveAsFlip()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    .line 2
    .line 3
    return p0
.end method

.method public final setEffectLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectTypeId(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReLightLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveAsFlip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    .line 2
    .line 3
    return-void
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
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

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
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
