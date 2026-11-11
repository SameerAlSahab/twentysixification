.class public final Lcom/samsung/android/settings/cube/CubeCallbackManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCubeFactoryHashMap:Ljava/util/HashMap;

.field public mCubeInteractionActivity:Lcom/samsung/android/settings/cube/CubeInteractionActivity;


# direct methods
.method public static parsePreferenceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "@@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final notifyControlResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/cube/CubeCallbackManager;->mCubeFactoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyControlFinished() contorlId is empty  / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/settings/cube/ControlResult;->mKey:Ljava/lang/String;

    const-string v2, "CubeCallbackManager"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/cube/CubeCallbackManager;->mCubeFactoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/cube/CubeFactoryProvider;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/settings/cube/CubeFactoryProvider;->notifyControlResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/cube/CubeCallbackManager;->mCubeInteractionActivity:Lcom/samsung/android/settings/cube/CubeInteractionActivity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/cube/CubeInteractionActivity;->notifyInteractionFinished()V

    :cond_4
    :goto_1
    return-void
.end method
