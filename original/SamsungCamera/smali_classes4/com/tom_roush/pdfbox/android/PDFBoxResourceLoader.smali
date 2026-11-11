.class public Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static ASSET_MANAGER:Landroid/content/res/AssetManager;


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

.method public static getStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->ASSET_MANAGER:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PdfBox-Android"

    .line 6
    .line 7
    const-string v1, "PDFBoxResourceLoader is not initialized, call PDFBoxResourceLoader.init() before use"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->ASSET_MANAGER:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->ASSET_MANAGER:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method

.method public static isReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->ASSET_MANAGER:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
