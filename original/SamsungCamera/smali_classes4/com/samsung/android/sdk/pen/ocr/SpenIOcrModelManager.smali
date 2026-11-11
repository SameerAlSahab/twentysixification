.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract close()V
.end method

.method public abstract findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract getDBVersion(I)Ljava/lang/String;
.end method

.method public abstract loadDB(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract loadDB(Landroid/content/Context;[Ljava/lang/Object;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method public abstract setMaxDBNumber(I)V
.end method

.method public abstract setModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)V
.end method

.method public abstract unloadAllDB()V
.end method

.method public abstract unloadDB(I)V
.end method
