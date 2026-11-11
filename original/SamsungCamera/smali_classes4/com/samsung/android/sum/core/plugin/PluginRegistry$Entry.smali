.class public Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/plugin/PluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/plugin/PluginBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginBinder()Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginBinder(Lcom/samsung/android/sum/core/plugin/PluginBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->pluginBinder:Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 2
    .line 3
    return-void
.end method
