.class public final enum Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum DISABLE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum DISABLE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum NONE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum PLAY_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum START_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum STOP_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum VOICE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum VOICE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum WAITING_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public static final enum WAITING_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->NONE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v2, "START_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->START_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v3, "PLAY_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->PLAY_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v4, "WAITING_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v5, "PAUSE_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v6, "DISABLE_PAUSE_STOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->DISABLE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v7, "RESUME_STOP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v7, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v8, "DISABLE_RESUME_STOP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->DISABLE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v8, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v9, "WAITING_STOP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v9, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v10, "VOICE_PAUSE_STOP"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v11, "VOICE_RESUME_STOP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    new-instance v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const-string v12, "STOP_ONLY"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->STOP_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->$VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->$VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object v0
.end method
