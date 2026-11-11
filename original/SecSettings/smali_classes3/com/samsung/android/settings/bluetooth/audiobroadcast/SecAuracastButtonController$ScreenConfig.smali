.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public views:Ljava/util/EnumMap;


# direct methods
.method public static builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;
    .locals 3

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->viewStates:Ljava/util/EnumMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
