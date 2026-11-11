.class final enum Lcom/tom_roush/pdfbox/rendering/ImageType$1;
.super Lcom/tom_roush/pdfbox/rendering/ImageType;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/rendering/ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/rendering/ImageType;-><init>(Ljava/lang/String;ILcom/tom_roush/pdfbox/rendering/ImageType$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method
