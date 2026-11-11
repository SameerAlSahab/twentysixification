.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public viewStates:Ljava/util/EnumMap;


# virtual methods
.method public final build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;
    .locals 9

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->values()[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->viewStates:Ljava/util/EnumMap;

    new-instance v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v2, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;-><init>(FZZ)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->viewStates:Ljava/util/EnumMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->views:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->viewStates:Ljava/util/EnumMap;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;-><init>(FZZ)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
