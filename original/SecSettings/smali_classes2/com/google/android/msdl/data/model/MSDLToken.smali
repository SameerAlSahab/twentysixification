.class public final enum Lcom/google/android/msdl/data/model/MSDLToken;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/msdl/data/model/MSDLToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/msdl/data/model/MSDLToken;",
        "",
        "Lcom/google/android/msdl/data/model/HapticToken;",
        "hapticToken",
        "Lcom/google/android/msdl/data/model/HapticToken;",
        "getHapticToken",
        "()Lcom/google/android/msdl/data/model/HapticToken;",
        "Lcom/google/android/msdl/data/model/SoundToken;",
        "soundToken",
        "Lcom/google/android/msdl/data/model/SoundToken;",
        "getSoundToken",
        "()Lcom/google/android/msdl/data/model/SoundToken;",
        "Lcom/google/android/msdl/data/model/FeedbackLevel;",
        "minimumFeedbackLevel",
        "Lcom/google/android/msdl/data/model/FeedbackLevel;",
        "getMinimumFeedbackLevel",
        "()Lcom/google/android/msdl/data/model/FeedbackLevel;",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;


# instance fields
.field private final hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

.field private final minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

.field private final soundToken:Lcom/google/android/msdl/data/model/SoundToken;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    sget-object v10, Lcom/google/android/msdl/data/model/FeedbackLevel;->MINIMAL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v1, "FAILURE_HIGH_EMPHASIS"

    const/4 v2, 0x0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    new-instance v2, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v6, "FAILURE"

    const/4 v7, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    sput-object v2, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    new-instance v3, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SUCCESS:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v6, "SUCCESS"

    const/4 v7, 0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    new-instance v4, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v7, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v8, Lcom/google/android/msdl/data/model/SoundToken;->START:Lcom/google/android/msdl/data/model/SoundToken;

    sget-object v16, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v5, "START"

    const/4 v6, 0x3

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->PAUSE:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "PAUSE"

    const/4 v13, 0x4

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object v1, v11

    new-instance v6, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->STOP:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "STOP"

    const/4 v13, 0x5

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v17, v11

    new-instance v7, Lcom/google/android/msdl/data/model/MSDLToken;

    const/4 v13, 0x6

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->CANCEL:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "CANCEL"

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v18, v11

    new-instance v8, Lcom/google/android/msdl/data/model/MSDLToken;

    const/4 v13, 0x7

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "SWITCH_ON"

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v19, v11

    new-instance v9, Lcom/google/android/msdl/data/model/MSDLToken;

    const/16 v13, 0x8

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "SWITCH_OFF"

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v20, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->UNLOCK:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "UNLOCK"

    const/16 v13, 0x9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v21, v11

    sput-object v21, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    const/16 v13, 0xa

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->LOCK:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "LOCK"

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v22, v11

    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v6, "LONG_PRESS"

    const/16 v7, 0xb

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v23, v5

    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v6, "SWIPE_THRESHOLD_INDICATOR"

    const/16 v7, 0xc

    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    new-instance v6, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v9, Lcom/google/android/msdl/data/model/HapticToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v10, Lcom/google/android/msdl/data/model/SoundToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    sget-object v11, Lcom/google/android/msdl/data/model/FeedbackLevel;->EXPRESSIVE:Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v7, "TAP_HIGH_EMPHASIS"

    const/16 v8, 0xd

    invoke-direct/range {v6 .. v11}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v29, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "TAP_MEDIUM_EMPHASIS"

    const/16 v13, 0xe

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object v7, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "DRAG_THRESHOLD_INDICATOR_LIMIT"

    const/16 v13, 0xf

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object v8, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->NO_SOUND:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "DRAG_INDICATOR_CONTINUOUS"

    const/16 v13, 0x10

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "DRAG_INDICATOR_DISCRETE"

    const/16 v13, 0x11

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object v10, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v11

    new-instance v24, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v27, Lcom/google/android/msdl/data/model/HapticToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v28, Lcom/google/android/msdl/data/model/SoundToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v25, "TAP_LOW_EMPHASIS"

    const/16 v26, 0x12

    invoke-direct/range {v24 .. v29}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "KEYPRESS_STANDARD"

    const/16 v13, 0x13

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "KEYPRESS_SPACEBAR"

    const/16 v13, 0x14

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v26, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "KEYPRESS_RETURN"

    const/16 v13, 0x15

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object/from16 v27, v22

    move-object/from16 v22, v11

    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/SoundToken;

    const-string v12, "KEYPRESS_DELETE"

    const/16 v13, 0x16

    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    move-object v13, v5

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v12, v23

    move-object/from16 v19, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object v5, v1

    move-object/from16 v23, v11

    move-object/from16 v11, v27

    move-object v1, v0

    filled-new-array/range {v1 .. v23}, [Lcom/google/android/msdl/data/model/MSDLToken;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/msdl/data/model/MSDLToken;->hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

    iput-object p4, p0, Lcom/google/android/msdl/data/model/MSDLToken;->soundToken:Lcom/google/android/msdl/data/model/SoundToken;

    iput-object p5, p0, Lcom/google/android/msdl/data/model/MSDLToken;->minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/msdl/data/model/MSDLToken;
    .locals 1

    const-class v0, Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/msdl/data/model/MSDLToken;

    return-object p0
.end method

.method public static values()[Lcom/google/android/msdl/data/model/MSDLToken;
    .locals 1

    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/msdl/data/model/MSDLToken;

    return-object v0
.end method


# virtual methods
.method public final getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;
    .locals 0

    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

    return-object p0
.end method

.method public final getMinimumFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-object p0
.end method

.method public final getSoundToken()Lcom/google/android/msdl/data/model/SoundToken;
    .locals 0

    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->soundToken:Lcom/google/android/msdl/data/model/SoundToken;

    return-object p0
.end method
