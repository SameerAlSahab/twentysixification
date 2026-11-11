.class public final enum Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum ADD_SOURCE_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum ADD_SOURCE_FAILED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum ADD_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum CACHED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum OPERATION_TIMEOUT_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum OPERATION_TIMEOUT_BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum OPERATION_TIMEOUT_MODIFY_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum OPERATION_TIMEOUT_REMOVE_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum PAUSE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum PENDING_MOVE_TO_SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum PENDING_MOVE_TO_SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum REMOVE_SOURCE_BY_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum REMOVE_SOURCE_FROM_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum REMOVE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum RESUME_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum SINK_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum SOURCE_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum STOP_LOCAL_BROADCAST_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum UNKNOWN:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum WAIT_BIG_FOUND_FOR_DESIGNATED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

.field public static final enum WAIT_SET_CODE_FOR_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->UNKNOWN:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "CACHED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->CACHED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "WAIT_BIG_FOUND_FOR_DESIGNATED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_BIG_FOUND_FOR_DESIGNATED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "BIG_FOUND"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "WAIT_SET_CODE_FOR_ADD_SOURCE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_SET_CODE_FOR_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "SOURCE_HANDOVER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v7, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "SINK_HANDOVER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SINK_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v8, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "ADD_SOURCE_WAIT_FOR_RESPONSE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v9, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "ADD_SOURCE_BAD_CODE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "ADD_SOURCE_FAILED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_FAILED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "SOURCE_ADDED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v12, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "PENDING_MOVE_TO_SOURCE_ADDED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PENDING_MOVE_TO_SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "PAUSE_SOURCE_WAIT_FOR_RESPONSE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PAUSE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v14, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "RESUME_SOURCE_WAIT_FOR_RESPONSE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->RESUME_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v15, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v0, "SOURCE_PLAYING"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v1, "PENDING_MOVE_TO_SOURCE_PLAYING"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PENDING_MOVE_TO_SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "REMOVE_SOURCE_WAIT_FOR_RESPONSE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "REMOVE_SOURCE_BY_HANDOVER"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_BY_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "REMOVE_SOURCE_FROM_BAD_CODE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_FROM_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "OPERATION_TIMEOUT_BIG_FOUND"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "OPERATION_TIMEOUT_ADD_SOURCE"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "OPERATION_TIMEOUT_MODIFY_SOURCE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_MODIFY_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "OPERATION_TIMEOUT_REMOVE_SOURCE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_REMOVE_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const-string v2, "STOP_LOCAL_BROADCAST_WAIT_FOR_RESPONSE"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->STOP_LOCAL_BROADCAST_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->$VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->$VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    return-object v0
.end method
