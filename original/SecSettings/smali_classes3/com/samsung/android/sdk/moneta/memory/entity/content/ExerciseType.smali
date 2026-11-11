.class public final enum Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "pde-sdk-1.0.43_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;

.field public static final enum OTHER:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

.field public static final map:Ljava/util/Map;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 114

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x0

    const-string v2, "Other"

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->OTHER:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x1

    const-string v3, "Walking"

    const-string v4, "WALKING"

    invoke-direct {v2, v4, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x2

    const-string v4, "Running"

    const-string v5, "RUNNING"

    invoke-direct {v3, v5, v0, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x3

    const-string v5, "Floor climb"

    const-string v6, "FLOOR_CLIMB"

    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x4

    const-string v6, "Track run"

    const-string v7, "TRACK_RUN"

    invoke-direct {v5, v7, v0, v6}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x5

    const-string v7, "Baseball"

    const-string v8, "BASEBALL"

    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x6

    const-string v8, "Softball"

    const-string v9, "SOFTBALL"

    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x7

    const-string v9, "Cricket"

    const-string v10, "CRICKET"

    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0x8

    const-string v10, "Golf"

    const-string v11, "GOLF"

    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0x9

    const-string v11, "Bowling"

    const-string v12, "BOWLING"

    invoke-direct {v10, v12, v0, v11}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const-string v0, "Hockey"

    const-string v12, "HOCKEY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0xb

    const-string v14, "Rugby"

    const-string v15, "RUGBY"

    invoke-direct {v12, v15, v0, v14}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v13

    new-instance v13, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v14, 0xc

    const-string v15, "Basketball"

    const-string v0, "BASKETBALL"

    invoke-direct {v13, v0, v14, v15}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0xd

    const-string v15, "Soccer"

    move-object/from16 v17, v1

    const-string v1, "SOCCER"

    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0xe

    const-string v1, "Handball"

    move-object/from16 v18, v2

    const-string v2, "HANDBALL"

    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v1, 0xf

    const-string v2, "Football"

    move-object/from16 v19, v3

    const-string v3, "FOOTBALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const-string v2, "Volleyball"

    const-string v3, "VOLLEYBALL"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v3, 0x11

    const-string v0, "Beach volleyball"

    move-object/from16 v21, v1

    const-string v1, "BEACH_VOLLEYBALL"

    invoke-direct {v2, v1, v3, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v1, 0x12

    const-string v3, "Squash"

    move-object/from16 v22, v2

    const-string v2, "SQUASH"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x13

    const-string v3, "Tennis"

    move-object/from16 v23, v0

    const-string v0, "TENNIS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x14

    const-string v3, "Badminton"

    move-object/from16 v24, v1

    const-string v1, "BADMINTON"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x15

    const-string v3, "Table tennis"

    move-object/from16 v25, v0

    const-string v0, "TABLE_TENNIS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x16

    const-string v3, "Racquetball"

    move-object/from16 v26, v1

    const-string v1, "RACQUETBALL"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x17

    const-string v3, "Boxing"

    move-object/from16 v27, v0

    const-string v0, "BOXING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x18

    const-string v3, "Martial arts"

    move-object/from16 v28, v1

    const-string v1, "MARTIAL_ARTS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x19

    const-string v3, "Ballet"

    move-object/from16 v29, v0

    const-string v0, "BALLET"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1a

    const-string v3, "Dancing"

    move-object/from16 v30, v1

    const-string v1, "DANCING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1b

    const-string v3, "Ballroom dancing"

    move-object/from16 v31, v0

    const-string v0, "BALLROOM_DANCING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1c

    const-string v3, "Pilates"

    move-object/from16 v32, v1

    const-string v1, "PILATES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1d

    const-string v3, "Yoga"

    move-object/from16 v33, v0

    const-string v0, "YOGA"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1e

    const-string v3, "Stretching"

    move-object/from16 v34, v1

    const-string v1, "STRETCHING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1f

    const-string v3, "Jump rope"

    move-object/from16 v35, v0

    const-string v0, "JUMP_ROPE"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x20

    const-string v3, "Hula-hooping"

    move-object/from16 v36, v1

    const-string v1, "HULA_HOOPING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x21

    const-string v3, "Push-ups"

    move-object/from16 v37, v0

    const-string v0, "PUSH_UPS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x22

    const-string v3, "Pull-ups"

    move-object/from16 v38, v1

    const-string v1, "PULL_UPS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x23

    const-string v3, "Sit-ups"

    move-object/from16 v39, v0

    const-string v0, "SIT_UPS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x24

    const-string v3, "Circuit training"

    move-object/from16 v40, v1

    const-string v1, "CIRCUIT_TRAINING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x25

    const-string v3, "Mountain climbers"

    move-object/from16 v41, v0

    const-string v0, "MOUNTAIN_CLIMBERS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x26

    const-string v3, "Jumping Jacks"

    move-object/from16 v42, v1

    const-string v1, "JUMPING_JACKS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x27

    const-string v3, "Burpee"

    move-object/from16 v43, v0

    const-string v0, "BURPEE"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x28

    const-string v3, "Bench press"

    move-object/from16 v44, v1

    const-string v1, "BENCH_PRESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x29

    const-string v3, "Squats"

    move-object/from16 v45, v0

    const-string v0, "SQUATS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2a

    const-string v3, "Lunges"

    move-object/from16 v46, v1

    const-string v1, "LUNGES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2b

    const-string v3, "Leg presses"

    move-object/from16 v47, v0

    const-string v0, "LEG_PRESSES"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2c

    const-string v3, "Leg extensions"

    move-object/from16 v48, v1

    const-string v1, "LEG_EXTENSIONS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2d

    const-string v3, "Leg curls"

    move-object/from16 v49, v0

    const-string v0, "LEG_CURLS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2e

    const-string v3, "Back extensions"

    move-object/from16 v50, v1

    const-string v1, "BACK_EXTENSIONS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2f

    const-string v3, "Lat Pull-downs"

    move-object/from16 v51, v0

    const-string v0, "LAT_PULL_DOWNS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x30

    const-string v3, "Deadlifts"

    move-object/from16 v52, v1

    const-string v1, "DEADLIFTS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x31

    const-string v3, "Shoulder presses"

    move-object/from16 v53, v0

    const-string v0, "SHOULDER_PRESSES"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x32

    const-string v3, "Front raises"

    move-object/from16 v54, v1

    const-string v1, "FRONT_RAISES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x33

    const-string v3, "Lateral raises"

    move-object/from16 v55, v0

    const-string v0, "LATERAL_RAISES"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x34

    const-string v3, "Crunches"

    move-object/from16 v56, v1

    const-string v1, "CRUNCHES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x35

    const-string v3, "Leg raises"

    move-object/from16 v57, v0

    const-string v0, "LEG_RAISES"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x36

    const-string v3, "Plank"

    move-object/from16 v58, v1

    const-string v1, "PLANK"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x37

    const-string v3, "Arm curls"

    move-object/from16 v59, v0

    const-string v0, "ARM_CURLS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x38

    const-string v3, "Arm extensions"

    move-object/from16 v60, v1

    const-string v1, "ARM_EXTENSIONS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x39

    const-string v3, "Skaters"

    move-object/from16 v61, v0

    const-string v0, "SKATERS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3a

    const-string v3, "High knees"

    move-object/from16 v62, v1

    const-string v1, "HANG_KNEES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3b

    const-string v3, "Inline skating"

    move-object/from16 v63, v0

    const-string v0, "INLINE_SKATING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3c

    const-string v3, "Hang gliding"

    move-object/from16 v64, v1

    const-string v1, "HANG_GLIDING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3d

    const-string v3, "Archery"

    move-object/from16 v65, v0

    const-string v0, "ARCHERY"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3e

    const-string v3, "Horseback riding"

    move-object/from16 v66, v1

    const-string v1, "HORSEBACK_RIDING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3f

    const-string v3, "Bike"

    move-object/from16 v67, v0

    const-string v0, "BIKE"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x40

    const-string v3, "Flying disc"

    move-object/from16 v68, v1

    const-string v1, "FLYING_DISC"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x41

    const-string v3, "Roller skating"

    move-object/from16 v69, v0

    const-string v0, "ROLLER_SKATING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x42

    const-string v3, "Aerobics"

    move-object/from16 v70, v1

    const-string v1, "AEROBICS"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x43

    const-string v3, "Hiking"

    move-object/from16 v71, v0

    const-string v0, "HIKING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x44

    const-string v3, "Rock climbing"

    move-object/from16 v72, v1

    const-string v1, "ROCK_CLIMBING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x45

    const-string v3, "Backpacking"

    move-object/from16 v73, v0

    const-string v0, "BACKPACKING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x46

    const-string v3, "Mountain biking"

    move-object/from16 v74, v1

    const-string v1, "MOUNTAIN_BIKING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x47

    const-string v3, "Orienteering"

    move-object/from16 v75, v0

    const-string v0, "ORIENTEERING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x48

    const-string v3, "Swimming"

    move-object/from16 v76, v1

    const-string v1, "SWIMMING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x49

    const-string v3, "Aquarobics"

    move-object/from16 v77, v0

    const-string v0, "AQUAROBICS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4a

    const-string v3, "Canoeing"

    move-object/from16 v78, v1

    const-string v1, "CANOEING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4b

    const-string v3, "Sailing"

    move-object/from16 v79, v0

    const-string v0, "SAILING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4c

    const-string v3, "Scuba diving"

    move-object/from16 v80, v1

    const-string v1, "SCUBA_DIVING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4d

    const-string v3, "Snorkeling"

    move-object/from16 v81, v0

    const-string v0, "SNORKELING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4e

    const-string v3, "Kayaking"

    move-object/from16 v82, v1

    const-string v1, "KAYAKING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4f

    const-string v3, "Kitesurfing"

    move-object/from16 v83, v0

    const-string v0, "KITESURFING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x50

    const-string v3, "Rafting"

    move-object/from16 v84, v1

    const-string v1, "RAFTING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x51

    const-string v3, "Rowing"

    move-object/from16 v85, v0

    const-string v0, "ROWING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x52

    const-string v3, "Windsurfing"

    move-object/from16 v86, v1

    const-string v1, "WINDSURFING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x53

    const-string v3, "Yachting"

    move-object/from16 v87, v0

    const-string v0, "YACHTING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x54

    const-string v3, "Water skiing"

    move-object/from16 v88, v1

    const-string v1, "WATER_SKIING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x55

    const-string v3, "Step machine"

    move-object/from16 v89, v0

    const-string v0, "STEP_MACHINE"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x56

    const-string v3, "Weight machine"

    move-object/from16 v90, v1

    const-string v1, "WEIGHT_MACHINE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x57

    const-string v3, "Bike indoor"

    move-object/from16 v91, v0

    const-string v0, "BIKE_INDOOR"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x58

    const-string v3, "Rowing machine"

    move-object/from16 v92, v1

    const-string v1, "ROWING_MACHINE"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x59

    const-string v3, "Treadmill"

    move-object/from16 v93, v0

    const-string v0, "TREADMILL"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5a

    const-string v3, "Elliptical trainer"

    move-object/from16 v94, v1

    const-string v1, "ELLIPTICAL_TRAINER"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5b

    const-string v3, "Stair climber"

    move-object/from16 v95, v0

    const-string v0, "STAIR_CLIMBER"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5c

    const-string v3, "Cross-country skiing"

    move-object/from16 v96, v1

    const-string v1, "CROSS_COUNTRY_SKIING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5d

    const-string v3, "Skiing"

    move-object/from16 v97, v0

    const-string v0, "SKIING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5e

    const-string v3, "Ice dancing"

    move-object/from16 v98, v1

    const-string v1, "ICE_DANCING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5f

    const-string v3, "Ice skating"

    move-object/from16 v99, v0

    const-string v0, "ICE_SKATING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x60

    const-string v3, "Ice hockey"

    move-object/from16 v100, v1

    const-string v1, "ICE_HOCKEY"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x61

    const-string v3, "Snowboarding"

    move-object/from16 v101, v0

    const-string v0, "SNOWBOARDING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x62

    const-string v3, "Alpine skiing"

    move-object/from16 v102, v1

    const-string v1, "ALPINE_SKIING"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x63

    const-string v3, "Snowshoeing"

    move-object/from16 v103, v0

    const-string v0, "SNOWSHOEING"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x64

    const-string v3, "Triathlon"

    move-object/from16 v104, v1

    const-string v1, "TRIATHLON"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x65

    const-string v3, "Duathlon"

    move-object/from16 v105, v0

    const-string v0, "DUATHLON"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x66

    const-string v3, "Aquathlon"

    move-object/from16 v106, v1

    const-string v1, "AQUATHLON"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x67

    const-string v3, "Aquabike"

    move-object/from16 v107, v0

    const-string v0, "AQUABIKE"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x68

    const-string v3, "Cross triathlon"

    move-object/from16 v108, v1

    const-string v1, "CROSS_TRIATHLON"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x69

    const-string v3, "Cross Duathlon"

    move-object/from16 v109, v0

    const-string v0, "CROSS_DUATHLON"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6a

    const-string v3, "Break"

    move-object/from16 v110, v1

    const-string v1, "BREAK"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6b

    const-string v3, "Cool Down"

    move-object/from16 v111, v0

    const-string v0, "COOL_DOWN"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6c

    const-string v3, "Warm Up"

    move-object/from16 v112, v1

    const-string v1, "WARM_UP"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6d

    const-string v3, "Transition"

    move-object/from16 v113, v0

    const-string v0, "TRANSITION"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    move-object/from16 v54, v58

    move-object/from16 v55, v59

    move-object/from16 v56, v60

    move-object/from16 v58, v62

    move-object/from16 v59, v63

    move-object/from16 v60, v64

    move-object/from16 v62, v66

    move-object/from16 v63, v67

    move-object/from16 v64, v68

    move-object/from16 v66, v70

    move-object/from16 v67, v71

    move-object/from16 v68, v72

    move-object/from16 v70, v74

    move-object/from16 v71, v75

    move-object/from16 v72, v76

    move-object/from16 v74, v78

    move-object/from16 v75, v79

    move-object/from16 v76, v80

    move-object/from16 v78, v82

    move-object/from16 v79, v83

    move-object/from16 v80, v84

    move-object/from16 v82, v86

    move-object/from16 v83, v87

    move-object/from16 v84, v88

    move-object/from16 v86, v90

    move-object/from16 v87, v91

    move-object/from16 v88, v92

    move-object/from16 v90, v94

    move-object/from16 v91, v95

    move-object/from16 v92, v96

    move-object/from16 v94, v98

    move-object/from16 v95, v99

    move-object/from16 v96, v100

    move-object/from16 v98, v102

    move-object/from16 v99, v103

    move-object/from16 v100, v104

    move-object/from16 v102, v106

    move-object/from16 v103, v107

    move-object/from16 v104, v108

    move-object/from16 v106, v110

    move-object/from16 v107, v111

    move-object/from16 v108, v112

    const/16 v0, 0xa

    move-object/from16 v110, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v53

    move-object/from16 v53, v57

    move-object/from16 v57, v61

    move-object/from16 v61, v65

    move-object/from16 v65, v69

    move-object/from16 v69, v73

    move-object/from16 v73, v77

    move-object/from16 v77, v81

    move-object/from16 v81, v85

    move-object/from16 v85, v89

    move-object/from16 v89, v93

    move-object/from16 v93, v97

    move-object/from16 v97, v101

    move-object/from16 v101, v105

    move-object/from16 v105, v109

    move-object/from16 v109, v113

    filled-new-array/range {v1 .. v110}, [Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Lkotlin/collections/AbstractList;

    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    iget-object v3, v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    return-object v0
.end method
