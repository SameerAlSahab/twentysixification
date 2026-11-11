.class public final Landroidx/glance/BackgroundModifier$Image;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/BackgroundModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/BackgroundModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/BackgroundModifier$Image;",
        "Landroidx/glance/BackgroundModifier;",
        "Landroidx/glance/ImageProvider;",
        "imageProvider",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "",
        "alpha",
        "<init>",
        "(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Ljava/lang/Float;Lkotlin/jvm/internal/k;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/glance/ImageProvider;",
        "getImageProvider",
        "()Landroidx/glance/ImageProvider;",
        "I",
        "getContentScale-Ae3V0ko",
        "()I",
        "Landroidx/glance/ColorFilter;",
        "getColorFilter",
        "()Landroidx/glance/ColorFilter;",
        "Ljava/lang/Float;",
        "getAlpha",
        "()Ljava/lang/Float;",
        "glance_release"
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
.field public static final $stable:I


# instance fields
.field private final alpha:Ljava/lang/Float;

.field private final colorFilter:Landroidx/glance/ColorFilter;

.field private final contentScale:I

.field private final imageProvider:Landroidx/glance/ImageProvider;


# direct methods
.method private constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/BackgroundModifier$Image;->imageProvider:Landroidx/glance/ImageProvider;

    .line 4
    iput p2, p0, Landroidx/glance/BackgroundModifier$Image;->contentScale:I

    .line 5
    iput-object p3, p0, Landroidx/glance/BackgroundModifier$Image;->colorFilter:Landroidx/glance/ColorFilter;

    .line 6
    iput-object p4, p0, Landroidx/glance/BackgroundModifier$Image;->alpha:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Ljava/lang/Float;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    const/4 p6, 0x0

    if-eqz p2, :cond_1

    move-object v3, p6

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v4, p6

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Ljava/lang/Float;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Ljava/lang/Float;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getAlpha()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/BackgroundModifier$Image;->alpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorFilter()Landroidx/glance/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/BackgroundModifier$Image;->colorFilter:Landroidx/glance/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentScale-Ae3V0ko()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/BackgroundModifier$Image;->contentScale:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageProvider()Landroidx/glance/ImageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/BackgroundModifier$Image;->imageProvider:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/BackgroundModifier$Image;->colorFilter:Landroidx/glance/ColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/BackgroundModifier$Image;->imageProvider:Landroidx/glance/ImageProvider;

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/BackgroundModifier$Image;->contentScale:I

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Landroidx/glance/BackgroundModifier$Image;->alpha:Ljava/lang/Float;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "BackgroundModifier(colorFilter="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", imageProvider="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", contentScale="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", alpha="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
