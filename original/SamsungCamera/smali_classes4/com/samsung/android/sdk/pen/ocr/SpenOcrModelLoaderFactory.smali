.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createModelLoader(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;)Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;->PROVIDER_LATEST:Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;->PROVIDER_ONEUI411:Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;->ONEUI41:Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_OneUI41;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_OneUI41;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    new-instance p2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForLocalAssetFile;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
