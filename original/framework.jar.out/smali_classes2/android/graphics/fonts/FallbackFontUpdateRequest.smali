.class public final Landroid/graphics/fonts/FallbackFontUpdateRequest;
.super Ljava/lang/Object;
.source "FallbackFontUpdateRequest.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLanguages:Ljava/lang/String;

.field private final blacklist mPriority:I


# direct methods
.method private constructor blacklist <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest;->mFonts:Ljava/util/List;

    .line 49
    iput-object p2, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest;->mLanguages:Ljava/lang/String;

    .line 50
    iput p3, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest;->mPriority:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Ljava/lang/String;ILandroid/graphics/fonts/FallbackFontUpdateRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/fonts/FallbackFontUpdateRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public whitelist getFonts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest;->mFonts:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getLanguages()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest;->mLanguages:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPriority()I
    .locals 0

    .line 75
    iget p0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest;->mPriority:I

    return p0
.end method
