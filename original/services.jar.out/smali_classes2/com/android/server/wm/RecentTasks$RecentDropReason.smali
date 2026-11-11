.class public final enum Lcom/android/server/wm/RecentTasks$RecentDropReason;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/RecentTasks$RecentDropReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_ACTIVITY_SUSPENDED:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_ACTIVITY_TYPE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_ALIAS_ACTIVITY:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_AUTO_REMOVE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_AVAILABLE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_BAIDU:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_DISPLAYCONTENT_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_EXCLUDE_TASK_ACTIVITY_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_EXCLUDE_TASK_PARAM_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_LOCKTASK_ROOT:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_MAX_NUM:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_NOTHING:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_NOT_IN_VISIBLE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_PERMISSION:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_USER:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_USER_SETUP:Lcom/android/server/wm/RecentTasks$RecentDropReason;

.field public static final enum DROP_REASON_WINDOWING_MODE:Lcom/android/server/wm/RecentTasks$RecentDropReason;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_EXCLUDE_TASK_PARAM_FLAG"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_EXCLUDE_TASK_PARAM_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v2, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_ACTIVITY_TYPE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_ACTIVITY_TYPE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v3, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_WINDOWING_MODE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_WINDOWING_MODE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v4, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_LOCKTASK_ROOT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_LOCKTASK_ROOT:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v5, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_DISPLAYCONTENT_FLAG"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_DISPLAYCONTENT_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v6, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_BAIDU"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_BAIDU:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v7, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_EXCLUDE_TASK_ACTIVITY_FLAG"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_EXCLUDE_TASK_ACTIVITY_FLAG:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_NOT_IN_VISIBLE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_NOT_IN_VISIBLE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v9, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_MAX_NUM"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_MAX_NUM:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v10, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_PIP"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_SESSION"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_PERMISSION"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_PERMISSION:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v13, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_USER"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_USER:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v14, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_ACTIVITY_SUSPENDED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_ACTIVITY_SUSPENDED:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v15, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v0, "DROP_REASON_AUTO_REMOVE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_AUTO_REMOVE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v0, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v1, "DROP_REASON_AVAILABLE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_AVAILABLE:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v1, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v2, "DROP_REASON_USER_SETUP"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_USER_SETUP:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v0, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v2, "DROP_REASON_ALIAS_ACTIVITY"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_ALIAS_ACTIVITY:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    new-instance v1, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    const-string v2, "DROP_REASON_NOTHING"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/wm/RecentTasks$RecentDropReason;->DROP_REASON_NOTHING:Lcom/android/server/wm/RecentTasks$RecentDropReason;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    filled-new-array/range {v1 .. v19}, [Lcom/android/server/wm/RecentTasks$RecentDropReason;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->$VALUES:[Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/RecentTasks$RecentDropReason;
    .locals 1

    const-class v0, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return-object p0
.end method

.method public static values()[Lcom/android/server/wm/RecentTasks$RecentDropReason;
    .locals 1

    sget-object v0, Lcom/android/server/wm/RecentTasks$RecentDropReason;->$VALUES:[Lcom/android/server/wm/RecentTasks$RecentDropReason;

    invoke-virtual {v0}, [Lcom/android/server/wm/RecentTasks$RecentDropReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/RecentTasks$RecentDropReason;

    return-object v0
.end method
