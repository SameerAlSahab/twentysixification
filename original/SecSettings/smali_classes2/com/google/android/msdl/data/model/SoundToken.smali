.class public final enum Lcom/google/android/msdl/data/model/SoundToken;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/msdl/data/model/SoundToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/msdl/data/model/SoundToken;",
        "",
        "frameworks__libs__systemui__msdllib__android_common__msdl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum CANCEL:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum DRAG_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum FAILURE:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum LOCK:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum LONG_PRESS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum NO_SOUND:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum PAUSE:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum START:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum STOP:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SUCCESS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SWITCH_OFF:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SWITCH_ON:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum UNLOCK:Lcom/google/android/msdl/data/model/SoundToken;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "FAILURE_HIGH_EMPHASIS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v2, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v3, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/msdl/data/model/SoundToken;->SUCCESS:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v4, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "START"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/msdl/data/model/SoundToken;->START:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v5, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "PAUSE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/msdl/data/model/SoundToken;->PAUSE:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v6, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "STOP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/msdl/data/model/SoundToken;->STOP:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v7, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "CANCEL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/msdl/data/model/SoundToken;->CANCEL:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v8, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "SWITCH_ON"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v9, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "SWITCH_OFF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v10, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "UNLOCK"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/msdl/data/model/SoundToken;->UNLOCK:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v11, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "LOCK"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/msdl/data/model/SoundToken;->LOCK:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v12, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "LONG_PRESS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/msdl/data/model/SoundToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v13, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "SWIPE_THRESHOLD_INDICATOR"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/msdl/data/model/SoundToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v14, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "TAP_HIGH_EMPHASIS"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/msdl/data/model/SoundToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v15, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v0, "TAP_MEDIUM_EMPHASIS"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/msdl/data/model/SoundToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v1, "DRAG_THRESHOLD_INDICATOR_LIMIT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v2, "DRAG_INDICATOR"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v2, "TAP_LOW_EMPHASIS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v2, "KEYPRESS_STANDARD"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v2, "KEYPRESS_SPACEBAR"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v2, "KEYPRESS_RETURN"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v2, "KEYPRESS_DELETE"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/SoundToken;

    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    const-string v2, "NO_SOUND"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->NO_SOUND:Lcom/google/android/msdl/data/model/SoundToken;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lcom/google/android/msdl/data/model/SoundToken;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->$VALUES:[Lcom/google/android/msdl/data/model/SoundToken;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/msdl/data/model/SoundToken;
    .locals 1

    const-class v0, Lcom/google/android/msdl/data/model/SoundToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/msdl/data/model/SoundToken;

    return-object p0
.end method

.method public static values()[Lcom/google/android/msdl/data/model/SoundToken;
    .locals 1

    sget-object v0, Lcom/google/android/msdl/data/model/SoundToken;->$VALUES:[Lcom/google/android/msdl/data/model/SoundToken;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/msdl/data/model/SoundToken;

    return-object v0
.end method
