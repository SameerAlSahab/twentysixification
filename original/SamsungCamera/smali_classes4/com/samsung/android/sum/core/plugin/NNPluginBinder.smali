.class public Lcom/samsung/android/sum/core/plugin/NNPluginBinder;
.super Lcom/samsung/android/sum/core/plugin/PluginBinder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
        "Lcom/samsung/android/sum/core/plugin/NNPluginBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

.field private modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/ModelLoader<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

.field private modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

.field private postExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

.field private preExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "Lcom/samsung/android/sum/core/plugin/NNPluginBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginBinder;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExecuteDelegator()Lcom/samsung/android/sum/core/functional/ExecuteDelegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelLoader()Lcom/samsung/android/sum/core/functional/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/ModelLoader<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelPathLoader()Lcom/samsung/android/sum/core/functional/ModelPathLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelSelector()Lcom/samsung/android/sum/core/functional/ModelSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostExecutor()Lcom/samsung/android/sum/core/functional/BufferProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->postExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreExecutor()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sum/core/functional/BufferProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->preExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public setExecuteDelegator(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->executeDelegator:Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    .line 2
    .line 3
    return-void
.end method

.method public setModelLoader(Lcom/samsung/android/sum/core/functional/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/ModelLoader<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelLoader:Lcom/samsung/android/sum/core/functional/ModelLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setModelPathLoader(Lcom/samsung/android/sum/core/functional/ModelPathLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelPathLoader:Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setModelSelector(Lcom/samsung/android/sum/core/functional/ModelSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 2
    .line 3
    return-void
.end method

.method public setPostExecutor(Lcom/samsung/android/sum/core/functional/BufferProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->postExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setPreExecutor(Lcom/samsung/android/sum/core/functional/BufferProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/NNPluginBinder;->preExecutor:Lcom/samsung/android/sum/core/functional/BufferProcessor;

    .line 2
    .line 3
    return-void
.end method
