.class public final Landroid/hardware/lights/LightsRequest$Builder;
.super Ljava/lang/Object;
.source "LightsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/LightsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/lights/Light;",
            "Landroid/hardware/lights/LightState;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mEffect:Landroid/hardware/lights/MultiLightEffect;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mChanges:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public whitelist addLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;
    .locals 2

    .line 112
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/lights/feature/flags/Flags;->enableLightAnimations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mEffect:Landroid/hardware/lights/MultiLightEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Request already contains an effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mChanges:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public whitelist build()Landroid/hardware/lights/LightsRequest;
    .locals 3

    .line 185
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/lights/feature/flags/Flags;->enableLightAnimations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/hardware/lights/LightsRequest;

    iget-object p0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mChanges:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v1}, Landroid/hardware/lights/LightsRequest;-><init>(Ljava/util/Map;Landroid/hardware/lights/MultiLightEffect;Landroid/hardware/lights/LightsRequest-IA;)V

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Landroid/hardware/lights/LightsRequest;

    iget-object v2, p0, Landroid/hardware/lights/LightsRequest$Builder;->mChanges:Ljava/util/Map;

    iget-object p0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mEffect:Landroid/hardware/lights/MultiLightEffect;

    invoke-direct {v0, v2, p0, v1}, Landroid/hardware/lights/LightsRequest;-><init>(Ljava/util/Map;Landroid/hardware/lights/MultiLightEffect;Landroid/hardware/lights/LightsRequest-IA;)V

    return-object v0
.end method

.method public whitelist clearLight(Landroid/hardware/lights/Light;)Landroid/hardware/lights/LightsRequest$Builder;
    .locals 2

    .line 168
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/lights/feature/flags/Flags;->enableLightAnimations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mEffect:Landroid/hardware/lights/MultiLightEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Request already contains an effect."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mChanges:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public whitelist setEffect(Landroid/hardware/lights/MultiLightEffect;)Landroid/hardware/lights/LightsRequest$Builder;
    .locals 2

    .line 142
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Landroid/hardware/lights/LightsRequest$Builder;->mChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Request already has state changes"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 144
    iput-object p1, p0, Landroid/hardware/lights/LightsRequest$Builder;->mEffect:Landroid/hardware/lights/MultiLightEffect;

    return-object p0
.end method

.method public whitelist setLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/hardware/lights/LightsRequest$Builder;->addLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;

    move-result-object p0

    return-object p0
.end method
