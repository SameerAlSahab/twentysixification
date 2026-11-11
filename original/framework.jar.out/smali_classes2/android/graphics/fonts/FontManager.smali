.class public Landroid/graphics/fonts/FontManager;
.super Ljava/lang/Object;
.source "FontManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/fonts/FontManager$ResultCode;
    }
.end annotation


# static fields
.field public static final whitelist RESULT_ERROR_DOWNGRADING:I = -0x5

.field public static final blacklist RESULT_ERROR_FAILED_TO_OPEN_FONT_FILE:I = -0x2711

.field public static final blacklist RESULT_ERROR_FAILED_TO_OPEN_SIGNATURE_FILE:I = -0x2712

.field public static final blacklist RESULT_ERROR_FAILED_TO_OPEN_XML_FILE:I = -0x2716

.field public static final whitelist RESULT_ERROR_FAILED_TO_WRITE_FONT_FILE:I = -0x1

.field public static final whitelist RESULT_ERROR_FAILED_UPDATE_CONFIG:I = -0x6

.field public static final whitelist RESULT_ERROR_FONT_NOT_FOUND:I = -0x9

.field public static final whitelist RESULT_ERROR_FONT_UPDATER_DISABLED:I = -0x7

.field public static final whitelist RESULT_ERROR_INVALID_ARGUMENT:I = -0xb

.field public static final blacklist RESULT_ERROR_INVALID_DEBUG_CERTIFICATE:I = -0x2718

.field public static final whitelist RESULT_ERROR_INVALID_FONT_FAMILY_NAME_TO_INSERT_BEFORE:I = -0xa

.field public static final whitelist RESULT_ERROR_INVALID_FONT_FILE:I = -0x3

.field public static final whitelist RESULT_ERROR_INVALID_FONT_NAME:I = -0x4

.field public static final whitelist RESULT_ERROR_INVALID_PRIORITY:I = -0xc

.field public static final blacklist RESULT_ERROR_INVALID_SHELL_ARGUMENT:I = -0x2713

.field public static final blacklist RESULT_ERROR_INVALID_SIGNATURE_FILE:I = -0x2714

.field public static final blacklist RESULT_ERROR_INVALID_XML:I = -0x2717

.field public static final blacklist RESULT_ERROR_SIGNATURE_TOO_LARGE:I = -0x2715

.field public static final whitelist RESULT_ERROR_VERIFICATION_FAILURE:I = -0x2

.field public static final whitelist RESULT_ERROR_VERSION_MISMATCH:I = -0x8

.field public static final whitelist RESULT_SUCCESS:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "FontManager"


# instance fields
.field private final blacklist mIFontManager:Lcom/android/internal/graphics/fonts/IFontManager;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/graphics/fonts/IFontManager;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Landroid/graphics/fonts/FontManager;->mIFontManager:Lcom/android/internal/graphics/fonts/IFontManager;

    return-void
.end method

.method private blacklist convertToFontUpdateRequestList(Landroid/graphics/fonts/FontFamilyUpdateRequest;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/fonts/FontFamilyUpdateRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamilyUpdateRequest;->getFontFileUpdateRequests()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 260
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/fonts/FontFileUpdateRequest;

    .line 262
    new-instance v4, Landroid/graphics/fonts/FontUpdateRequest;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFileUpdateRequest;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 263
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFileUpdateRequest;->getSignature()[B

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/fonts/FontUpdateRequest;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    .line 262
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamilyUpdateRequest;->getFontFamilies()Ljava/util/List;

    move-result-object p1

    .line 266
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/fonts/FontFamilyUpdateRequest$FontFamily;

    .line 268
    new-instance v2, Landroid/graphics/fonts/FontUpdateRequest;

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamilyUpdateRequest$FontFamily;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamilyUpdateRequest$FontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/fonts/FontUpdateRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static blacklist convertToFontUpdateRequestList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FallbackFontUpdateRequest;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 339
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 340
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/fonts/FallbackFontUpdateRequest;

    .line 341
    new-instance v3, Landroid/graphics/fonts/FontUpdateRequest;

    .line 342
    invoke-virtual {v2}, Landroid/graphics/fonts/FallbackFontUpdateRequest;->getLanguages()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/fonts/FallbackFontUpdateRequest;->getFonts()Ljava/util/List;

    move-result-object v5

    .line 343
    invoke-virtual {v2}, Landroid/graphics/fonts/FallbackFontUpdateRequest;->getPriority()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Landroid/graphics/fonts/FontUpdateRequest;-><init>(Landroid/os/LocaleList;Ljava/util/List;I)V

    .line 341
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static blacklist create(Lcom/android/internal/graphics/fonts/IFontManager;)Landroid/graphics/fonts/FontManager;
    .locals 1

    .line 422
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v0, Landroid/graphics/fonts/FontManager;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/FontManager;-><init>(Lcom/android/internal/graphics/fonts/IFontManager;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getFontConfig()Landroid/text/FontConfig;
    .locals 0

    .line 250
    :try_start_0
    iget-object p0, p0, Landroid/graphics/fonts/FontManager;->mIFontManager:Lcom/android/internal/graphics/fonts/IFontManager;

    invoke-interface {p0}, Lcom/android/internal/graphics/fonts/IFontManager;->getFontConfig()Landroid/text/FontConfig;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist updateFontFallbacks(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FallbackFontUpdateRequest;",
            ">;)I"
        }
    .end annotation

    .line 404
    invoke-static {p1}, Landroid/graphics/fonts/FontManager;->convertToFontUpdateRequestList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 406
    :try_start_0
    iget-object p0, p0, Landroid/graphics/fonts/FontManager;->mIFontManager:Lcom/android/internal/graphics/fonts/IFontManager;

    invoke-interface {p0, p1}, Lcom/android/internal/graphics/fonts/IFontManager;->updateFontFallbacks(Ljava/util/List;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 408
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist updateFontFamily(Landroid/graphics/fonts/FontFamilyUpdateRequest;I)I
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Landroid/graphics/fonts/FontManager;->convertToFontUpdateRequestList(Landroid/graphics/fonts/FontFamilyUpdateRequest;)Ljava/util/List;

    move-result-object p1

    .line 330
    :try_start_0
    iget-object p0, p0, Landroid/graphics/fonts/FontManager;->mIFontManager:Lcom/android/internal/graphics/fonts/IFontManager;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/graphics/fonts/IFontManager;->updateFontFamily(Ljava/util/List;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 332
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
