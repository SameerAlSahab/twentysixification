.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract close()V
.end method

.method public abstract nativeHandle()J
.end method

.method public abstract onGetSupportedModelList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadRequest(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)Z
.end method
