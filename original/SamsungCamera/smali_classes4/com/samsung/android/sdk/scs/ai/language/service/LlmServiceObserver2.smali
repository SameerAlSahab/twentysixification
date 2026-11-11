.class public abstract Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;
.super Lcom/samsung/android/sivs/ai/sdkcommon/language/z;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onNext(Ljava/util/List;)V
.end method
