.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract close()V
.end method

.method public abstract createRecognizer()Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;
.end method

.method public abstract createTypeClassifier()Lcom/samsung/android/sdk/pen/ocr/SpenITypeClassifier;
.end method

.method public abstract getCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;
.end method

.method public abstract isSupportedLanguage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;)Z
.end method

.method public abstract loadLanguageDB(Ljava/lang/String;)Z
.end method

.method public abstract releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V
.end method
