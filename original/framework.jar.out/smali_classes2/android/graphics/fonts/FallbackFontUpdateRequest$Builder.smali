.class public final Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;
.super Ljava/lang/Object;
.source "FallbackFontUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/fonts/FallbackFontUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private blacklist mLanguages:Ljava/lang/String;

.field private blacklist mPriority:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mFonts:Ljava/util/List;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mLanguages:Ljava/lang/String;

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mPriority:I

    return-void
.end method


# virtual methods
.method public whitelist addFont(Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;)Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mFonts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/graphics/fonts/FallbackFontUpdateRequest;
    .locals 4

    .line 144
    iget-object v0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mFonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "At least one font must be provided."

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 146
    iget v0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mPriority:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Priority must be set."

    invoke-static {v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 147
    new-instance v0, Landroid/graphics/fonts/FallbackFontUpdateRequest;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mFonts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mLanguages:Ljava/lang/String;

    iget p0, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mPriority:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/graphics/fonts/FallbackFontUpdateRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILandroid/graphics/fonts/FallbackFontUpdateRequest-IA;)V

    return-object v0
.end method

.method public whitelist setLanguages(Ljava/lang/String;)Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mLanguages:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setPriority(I)Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;
    .locals 0

    .line 133
    iput p1, p0, Landroid/graphics/fonts/FallbackFontUpdateRequest$Builder;->mPriority:I

    return-object p0
.end method
