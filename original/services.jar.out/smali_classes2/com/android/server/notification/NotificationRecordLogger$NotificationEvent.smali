.class public final enum Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_ACTION_CLICKED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_ANIMATED_ACTION_CLICKED_0:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_ANIMATED_ACTION_CLICKED_1:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_ANIMATED_ACTION_CLICKED_2:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_ANIMATED_ACTION_VISIBLE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_ANIMATED_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_ANIMATED_REPLY_VISIBLE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_CLICKED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_CLOSE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_DETAIL_CLOSE_SYSTEM:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_DETAIL_CLOSE_USER:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_DETAIL_OPEN_SYSTEM:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_DETAIL_OPEN_USER:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_DIRECT_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_FORCE_GROUP:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_FORCE_GROUP_SUMMARY:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_NOT_POSTED_SNOOZED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_OPEN:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_SMART_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_SMART_REPLY_VISIBLE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

.field public static final enum NOTIFICATION_SNOOZED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x0

    const/16 v2, 0xc5

    const-string/jumbo v3, "NOTIFICATION_OPEN"

    invoke-direct {v1, v3, v0, v2}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_OPEN:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v2, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x1

    const/16 v3, 0xc6

    const-string/jumbo v4, "NOTIFICATION_CLOSE"

    invoke-direct {v2, v4, v0, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_CLOSE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v3, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x2

    const/16 v4, 0x13d

    const-string/jumbo v5, "NOTIFICATION_SNOOZED"

    invoke-direct {v3, v5, v0, v4}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_SNOOZED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v4, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x3

    const/16 v5, 0x13f

    const-string/jumbo v6, "NOTIFICATION_NOT_POSTED_SNOOZED"

    invoke-direct {v4, v6, v0, v5}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_NOT_POSTED_SNOOZED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x4

    const/16 v6, 0x140

    const-string/jumbo v7, "NOTIFICATION_CLICKED"

    invoke-direct {v5, v7, v0, v6}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_CLICKED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v6, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x5

    const/16 v7, 0x141

    const-string/jumbo v8, "NOTIFICATION_ACTION_CLICKED"

    invoke-direct {v6, v8, v0, v7}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ACTION_CLICKED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v7, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x6

    const/16 v8, 0x147

    const-string/jumbo v9, "NOTIFICATION_DETAIL_OPEN_SYSTEM"

    invoke-direct {v7, v9, v0, v8}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_OPEN_SYSTEM:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v8, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/4 v0, 0x7

    const/16 v9, 0x148

    const-string/jumbo v10, "NOTIFICATION_DETAIL_CLOSE_SYSTEM"

    invoke-direct {v8, v10, v0, v9}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_CLOSE_SYSTEM:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v9, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v0, 0x8

    const/16 v10, 0x149

    const-string/jumbo v11, "NOTIFICATION_DETAIL_OPEN_USER"

    invoke-direct {v9, v11, v0, v10}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_OPEN_USER:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v10, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v0, 0x9

    const/16 v11, 0x14a

    const-string/jumbo v12, "NOTIFICATION_DETAIL_CLOSE_USER"

    invoke-direct {v10, v12, v0, v11}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DETAIL_CLOSE_USER:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v11, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v0, 0xa

    const/16 v12, 0x14b

    const-string/jumbo v13, "NOTIFICATION_DIRECT_REPLIED"

    invoke-direct {v11, v13, v0, v12}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_DIRECT_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v12, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v0, 0xb

    const/16 v13, 0x14c

    const-string/jumbo v14, "NOTIFICATION_SMART_REPLIED"

    invoke-direct {v12, v14, v0, v13}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_SMART_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v13, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v0, 0xc

    const/16 v14, 0x14d

    const-string/jumbo v15, "NOTIFICATION_SMART_REPLY_VISIBLE"

    invoke-direct {v13, v15, v0, v14}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_SMART_REPLY_VISIBLE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v14, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v0, 0xd

    const/16 v15, 0x1c2

    move-object/from16 v16, v1

    const-string/jumbo v1, "NOTIFICATION_ACTION_CLICKED_0"

    invoke-direct {v14, v1, v0, v15}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v0, 0xe

    const/16 v1, 0x1c3

    move-object/from16 v17, v2

    const-string/jumbo v2, "NOTIFICATION_ACTION_CLICKED_1"

    invoke-direct {v15, v2, v0, v1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v1, 0xf

    const/16 v2, 0x1c4

    move-object/from16 v18, v3

    const-string/jumbo v3, "NOTIFICATION_ACTION_CLICKED_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x10

    const/16 v3, 0x1c5

    move-object/from16 v19, v0

    const-string/jumbo v0, "NOTIFICATION_CONTEXTUAL_ACTION_CLICKED_0"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x11

    const/16 v3, 0x1c6

    move-object/from16 v20, v1

    const-string/jumbo v1, "NOTIFICATION_CONTEXTUAL_ACTION_CLICKED_1"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x12

    const/16 v3, 0x1c7

    move-object/from16 v21, v0

    const-string/jumbo v0, "NOTIFICATION_CONTEXTUAL_ACTION_CLICKED_2"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x13

    const/16 v3, 0x1c8

    move-object/from16 v22, v1

    const-string/jumbo v1, "NOTIFICATION_ASSIST_ACTION_CLICKED_0"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x14

    const/16 v3, 0x1c9

    move-object/from16 v23, v0

    const-string/jumbo v0, "NOTIFICATION_ASSIST_ACTION_CLICKED_1"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x15

    const/16 v3, 0x1ca

    move-object/from16 v24, v1

    const-string/jumbo v1, "NOTIFICATION_ASSIST_ACTION_CLICKED_2"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x16

    const/16 v3, 0x733

    move-object/from16 v25, v0

    const-string/jumbo v0, "NOTIFICATION_FORCE_GROUP"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_FORCE_GROUP:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x17

    const/16 v3, 0x734

    move-object/from16 v26, v1

    const-string/jumbo v1, "NOTIFICATION_FORCE_GROUP_SUMMARY"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_FORCE_GROUP_SUMMARY:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x18

    const/16 v3, 0x91b

    move-object/from16 v27, v0

    const-string/jumbo v0, "NOTIFICATION_ANIMATED_REPLIED"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_REPLIED:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x19

    const/16 v3, 0x91c

    move-object/from16 v28, v1

    const-string/jumbo v1, "NOTIFICATION_ANIMATED_REPLY_VISIBLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_REPLY_VISIBLE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x1a

    const/16 v3, 0x91d

    move-object/from16 v29, v0

    const-string/jumbo v0, "NOTIFICATION_ANIMATED_ACTION_CLICKED_0"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_ACTION_CLICKED_0:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x1b

    const/16 v3, 0x91e

    move-object/from16 v30, v1

    const-string/jumbo v1, "NOTIFICATION_ANIMATED_ACTION_CLICKED_1"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_ACTION_CLICKED_1:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x1c

    const/16 v3, 0x91f

    move-object/from16 v31, v0

    const-string/jumbo v0, "NOTIFICATION_ANIMATED_ACTION_CLICKED_2"

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_ACTION_CLICKED_2:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    const/16 v2, 0x1d

    const/16 v3, 0x920

    move-object/from16 v32, v1

    const-string/jumbo v1, "NOTIFICATION_ANIMATED_ACTION_VISIBLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->NOTIFICATION_ANIMATED_ACTION_VISIBLE:Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v0

    filled-new-array/range {v1 .. v30}, [Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->$VALUES:[Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;
    .locals 1

    const-class v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;
    .locals 1

    sget-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->$VALUES:[Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    invoke-virtual {v0}, [Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->mId:I

    return p0
.end method
