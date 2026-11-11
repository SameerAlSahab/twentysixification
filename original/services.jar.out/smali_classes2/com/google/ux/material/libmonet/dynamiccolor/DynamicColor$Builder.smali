.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public background:Ljava/util/function/Function;

.field public chromaMultiplier:Ljava/util/function/Function;

.field public contrastCurve:Ljava/util/function/Function;

.field public isBackground:Z

.field public name:Ljava/lang/String;

.field public opacity:Ljava/util/function/Function;

.field public palette:Ljava/util/function/Function;

.field public secondBackground:Ljava/util/function/Function;

.field public tone:Ljava/util/function/Function;

.field public toneDeltaPair:Ljava/util/function/Function;


# virtual methods
.method public final build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 11

    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    const/4 v0, 0x0

    const-string v1, "Color "

    if-nez v6, :cond_1

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    const-string v1, " has secondBackground defined, but background is not defined."

    invoke-static {v2, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    const-string v1, " has contrastCurve defined, but background is not defined."

    invoke-static {v2, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    const-string v1, " has background defined, but contrastCurve is not defined."

    invoke-static {v2, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    iget-object v3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    if-nez v3, :cond_7

    if-nez v6, :cond_6

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_7
    :goto_3
    iget-boolean v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    iget-object v5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    iget-object v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    iget-object v8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    iget-object v9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    iget-object v10, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public final extendSpecVersion(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;
    .locals 8

    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "."

    const-string v4, " with color "

    const-string v5, "Attempting to extend color "

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, " as a "

    invoke-static {v5, v6, v0}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    const-string/jumbo v6, "foreground"

    const-string/jumbo v7, "background"

    if-eqz p0, :cond_0

    move-object p0, v7

    goto :goto_0

    :cond_0
    move-object p0, v6

    :goto_0
    invoke-static {v5, p0, v4, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for spec version "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    iput-object p1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$1:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder$$ExternalSyntheticLambda0;->f$2:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    return-object v1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    const-string v0, " of different name for spec version "

    invoke-static {p2, p0, v4, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v3}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
