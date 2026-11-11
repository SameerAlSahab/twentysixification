.class public abstract synthetic Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothBroadcastAssistantController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $SwitchMap$com$samsung$android$bluetooth$SmepTag:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/bluetooth/SmepTag;->values()[Lcom/samsung/android/bluetooth/SmepTag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/settings/bluetooth/controller/SecBluetoothBroadcastAssistantController$1;->$SwitchMap$com$samsung$android$bluetooth$SmepTag:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/bluetooth/SmepTag;->FEATURE_AURACAST:Lcom/samsung/android/bluetooth/SmepTag;

    invoke-virtual {v1}, Lcom/samsung/android/bluetooth/SmepTag;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
