.class final Landroid/graphics/fonts/SystemFonts$NativeFamilyListSet;
.super Ljava/lang/Object;
.source "SystemFonts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/fonts/SystemFonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeFamilyListSet"
.end annotation


# instance fields
.field public blacklist customFallback:Ljava/lang/String;

.field public blacklist familyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist seenXmlFamilies:Landroid/util/SparseIntArray;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/fonts/SystemFonts$NativeFamilyListSet;->familyList:Ljava/util/List;

    .line 449
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/graphics/fonts/SystemFonts$NativeFamilyListSet;->seenXmlFamilies:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Landroid/graphics/fonts/SystemFonts$NativeFamilyListSet;->customFallback:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/fonts/SystemFonts-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/fonts/SystemFonts$NativeFamilyListSet;-><init>()V

    return-void
.end method
