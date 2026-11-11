.class final enum Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

.field public static final enum STATE_OFF:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

.field public static final enum STATE_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

.field public static final enum STATE_TURNING_OFF:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

.field public static final enum STATE_TURNING_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

.field public static final enum STATE_WAITING_TO_RESTART_WITH_NO_FILTER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    const-string v1, "STATE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_OFF:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    const-string v2, "STATE_TURNING_ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_TURNING_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    const-string v3, "STATE_ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    const-string v4, "STATE_TURNING_OFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_TURNING_OFF:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    new-instance v4, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    const-string v5, "STATE_WAITING_TO_RESTART_WITH_NO_FILTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_WAITING_TO_RESTART_WITH_NO_FILTER:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;
    .locals 1

    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;
    .locals 1

    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->$VALUES:[Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-virtual {v0}, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    return-object v0
.end method
