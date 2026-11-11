.class Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;",
        ">;"
    }
.end annotation


# instance fields
.field final info:Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

.field score:D


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->info:Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    iget-wide p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->compareTo(Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;)I

    move-result p0

    return p0
.end method
