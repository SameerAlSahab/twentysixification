.class public final enum Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;",
        ">;"
    }
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
    .locals 115

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x0

    const-string/jumbo v2, "Other"

    const-string/jumbo v3, "OTHER"

    invoke-direct {v1, v0, v3, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->OTHER:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x1

    const-string/jumbo v3, "Walking"

    const-string/jumbo v4, "WALKING"

    invoke-direct {v2, v0, v4, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x2

    const-string/jumbo v4, "Running"

    const-string/jumbo v5, "RUNNING"

    invoke-direct {v3, v0, v5, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x3

    const-string v5, "Floor climb"

    const-string v6, "FLOOR_CLIMB"

    invoke-direct {v4, v0, v6, v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x4

    const-string/jumbo v6, "Track run"

    const-string/jumbo v7, "TRACK_RUN"

    invoke-direct {v5, v0, v7, v6}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x5

    const-string v7, "Baseball"

    const-string v8, "BASEBALL"

    invoke-direct {v6, v0, v8, v7}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x6

    const-string/jumbo v8, "Softball"

    const-string/jumbo v9, "SOFTBALL"

    invoke-direct {v7, v0, v9, v8}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/4 v0, 0x7

    const-string v9, "Cricket"

    const-string v10, "CRICKET"

    invoke-direct {v8, v0, v10, v9}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0x8

    const-string v10, "Golf"

    const-string v11, "GOLF"

    invoke-direct {v9, v0, v11, v10}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0x9

    const-string v11, "Bowling"

    const-string v12, "BOWLING"

    invoke-direct {v10, v0, v12, v11}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const-string v0, "Hockey"

    const/16 v12, 0xa

    const-string v13, "HOCKEY"

    invoke-direct {v11, v12, v13, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v12

    new-instance v12, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v13, 0xb

    const-string/jumbo v14, "Rugby"

    const-string/jumbo v15, "RUGBY"

    invoke-direct {v12, v13, v15, v14}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v14, 0xc

    const-string v15, "Basketball"

    const-string v0, "BASKETBALL"

    invoke-direct {v13, v14, v0, v15}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0xd

    const-string/jumbo v15, "Soccer"

    move-object/from16 v17, v1

    const-string/jumbo v1, "SOCCER"

    invoke-direct {v14, v0, v1, v15}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v0, 0xe

    const-string v1, "Handball"

    move-object/from16 v18, v2

    const-string v2, "HANDBALL"

    invoke-direct {v15, v0, v2, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v1, 0xf

    const-string v2, "Football"

    move-object/from16 v19, v3

    const-string v3, "FOOTBALL"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const-string/jumbo v2, "Volleyball"

    const/16 v3, 0x10

    move-object/from16 v20, v0

    const-string/jumbo v0, "VOLLEYBALL"

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x11

    const-string v3, "Beach volleyball"

    move-object/from16 v22, v1

    const-string v1, "BEACH_VOLLEYBALL"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x12

    const-string/jumbo v3, "Squash"

    move-object/from16 v23, v0

    const-string/jumbo v0, "SQUASH"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x13

    const-string/jumbo v3, "Tennis"

    move-object/from16 v24, v1

    const-string/jumbo v1, "TENNIS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x14

    const-string v3, "Badminton"

    move-object/from16 v25, v0

    const-string v0, "BADMINTON"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x15

    const-string/jumbo v3, "Table tennis"

    move-object/from16 v26, v1

    const-string/jumbo v1, "TABLE_TENNIS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x16

    const-string/jumbo v3, "Racquetball"

    move-object/from16 v27, v0

    const-string/jumbo v0, "RACQUETBALL"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x17

    const-string v3, "Boxing"

    move-object/from16 v28, v1

    const-string v1, "BOXING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x18

    const-string/jumbo v3, "Martial arts"

    move-object/from16 v29, v0

    const-string/jumbo v0, "MARTIAL_ARTS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x19

    const-string v3, "Ballet"

    move-object/from16 v30, v1

    const-string v1, "BALLET"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1a

    const-string v3, "Dancing"

    move-object/from16 v31, v0

    const-string v0, "DANCING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1b

    const-string v3, "Ballroom dancing"

    move-object/from16 v32, v1

    const-string v1, "BALLROOM_DANCING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1c

    const-string/jumbo v3, "Pilates"

    move-object/from16 v33, v0

    const-string/jumbo v0, "PILATES"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1d

    const-string/jumbo v3, "Yoga"

    move-object/from16 v34, v1

    const-string/jumbo v1, "YOGA"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1e

    const-string/jumbo v3, "Stretching"

    move-object/from16 v35, v0

    const-string/jumbo v0, "STRETCHING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x1f

    const-string v3, "Jump rope"

    move-object/from16 v36, v1

    const-string v1, "JUMP_ROPE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x20

    const-string v3, "Hula-hooping"

    move-object/from16 v37, v0

    const-string v0, "HULA_HOOPING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x21

    const-string/jumbo v3, "Push-ups"

    move-object/from16 v38, v1

    const-string/jumbo v1, "PUSH_UPS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x22

    const-string/jumbo v3, "Pull-ups"

    move-object/from16 v39, v0

    const-string/jumbo v0, "PULL_UPS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x23

    const-string/jumbo v3, "Sit-ups"

    move-object/from16 v40, v1

    const-string/jumbo v1, "SIT_UPS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x24

    const-string v3, "Circuit training"

    move-object/from16 v41, v0

    const-string v0, "CIRCUIT_TRAINING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x25

    const-string/jumbo v3, "Mountain climbers"

    move-object/from16 v42, v1

    const-string/jumbo v1, "MOUNTAIN_CLIMBERS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x26

    const-string v3, "Jumping Jacks"

    move-object/from16 v43, v0

    const-string v0, "JUMPING_JACKS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x27

    const-string v3, "Burpee"

    move-object/from16 v44, v1

    const-string v1, "BURPEE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x28

    const-string v3, "Bench press"

    move-object/from16 v45, v0

    const-string v0, "BENCH_PRESS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x29

    const-string/jumbo v3, "Squats"

    move-object/from16 v46, v1

    const-string/jumbo v1, "SQUATS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2a

    const-string/jumbo v3, "Lunges"

    move-object/from16 v47, v0

    const-string v0, "LUNGES"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2b

    const-string/jumbo v3, "Leg presses"

    move-object/from16 v48, v1

    const-string v1, "LEG_PRESSES"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2c

    const-string/jumbo v3, "Leg extensions"

    move-object/from16 v49, v0

    const-string v0, "LEG_EXTENSIONS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2d

    const-string/jumbo v3, "Leg curls"

    move-object/from16 v50, v1

    const-string v1, "LEG_CURLS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2e

    const-string v3, "Back extensions"

    move-object/from16 v51, v0

    const-string v0, "BACK_EXTENSIONS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x2f

    const-string v3, "Lat Pull-downs"

    move-object/from16 v52, v1

    const-string v1, "LAT_PULL_DOWNS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x30

    const-string v3, "Deadlifts"

    move-object/from16 v53, v0

    const-string v0, "DEADLIFTS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x31

    const-string/jumbo v3, "Shoulder presses"

    move-object/from16 v54, v1

    const-string/jumbo v1, "SHOULDER_PRESSES"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x32

    const-string v3, "Front raises"

    move-object/from16 v55, v0

    const-string v0, "FRONT_RAISES"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x33

    const-string v3, "Lateral raises"

    move-object/from16 v56, v1

    const-string v1, "LATERAL_RAISES"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x34

    const-string v3, "Crunches"

    move-object/from16 v57, v0

    const-string v0, "CRUNCHES"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x35

    const-string/jumbo v3, "Leg raises"

    move-object/from16 v58, v1

    const-string v1, "LEG_RAISES"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x36

    const-string/jumbo v3, "Plank"

    move-object/from16 v59, v0

    const-string/jumbo v0, "PLANK"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x37

    const-string v3, "Arm curls"

    move-object/from16 v60, v1

    const-string v1, "ARM_CURLS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x38

    const-string v3, "Arm extensions"

    move-object/from16 v61, v0

    const-string v0, "ARM_EXTENSIONS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x39

    const-string/jumbo v3, "Skaters"

    move-object/from16 v62, v1

    const-string/jumbo v1, "SKATERS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3a

    const-string v3, "High knees"

    move-object/from16 v63, v0

    const-string v0, "HANG_KNEES"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3b

    const-string v3, "Inline skating"

    move-object/from16 v64, v1

    const-string v1, "INLINE_SKATING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3c

    const-string v3, "Hang gliding"

    move-object/from16 v65, v0

    const-string v0, "HANG_GLIDING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3d

    const-string v3, "Archery"

    move-object/from16 v66, v1

    const-string v1, "ARCHERY"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3e

    const-string v3, "Horseback riding"

    move-object/from16 v67, v0

    const-string v0, "HORSEBACK_RIDING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x3f

    const-string v3, "Bike"

    move-object/from16 v68, v1

    const-string v1, "BIKE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x40

    const-string v3, "Flying disc"

    move-object/from16 v69, v0

    const-string v0, "FLYING_DISC"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x41

    const-string/jumbo v3, "Roller skating"

    move-object/from16 v70, v1

    const-string/jumbo v1, "ROLLER_SKATING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x42

    const-string v3, "Aerobics"

    move-object/from16 v71, v0

    const-string v0, "AEROBICS"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x43

    const-string v3, "Hiking"

    move-object/from16 v72, v1

    const-string v1, "HIKING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x44

    const-string/jumbo v3, "Rock climbing"

    move-object/from16 v73, v0

    const-string/jumbo v0, "ROCK_CLIMBING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x45

    const-string v3, "Backpacking"

    move-object/from16 v74, v1

    const-string v1, "BACKPACKING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x46

    const-string/jumbo v3, "Mountain biking"

    move-object/from16 v75, v0

    const-string/jumbo v0, "MOUNTAIN_BIKING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x47

    const-string/jumbo v3, "Orienteering"

    move-object/from16 v76, v1

    const-string/jumbo v1, "ORIENTEERING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x48

    const-string/jumbo v3, "Swimming"

    move-object/from16 v77, v0

    const-string/jumbo v0, "SWIMMING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x49

    const-string v3, "Aquarobics"

    move-object/from16 v78, v1

    const-string v1, "AQUAROBICS"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4a

    const-string v3, "Canoeing"

    move-object/from16 v79, v0

    const-string v0, "CANOEING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4b

    const-string/jumbo v3, "Sailing"

    move-object/from16 v80, v1

    const-string/jumbo v1, "SAILING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4c

    const-string/jumbo v3, "Scuba diving"

    move-object/from16 v81, v0

    const-string/jumbo v0, "SCUBA_DIVING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4d

    const-string/jumbo v3, "Snorkeling"

    move-object/from16 v82, v1

    const-string/jumbo v1, "SNORKELING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4e

    const-string v3, "Kayaking"

    move-object/from16 v83, v0

    const-string v0, "KAYAKING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x4f

    const-string v3, "Kitesurfing"

    move-object/from16 v84, v1

    const-string v1, "KITESURFING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x50

    const-string/jumbo v3, "Rafting"

    move-object/from16 v85, v0

    const-string/jumbo v0, "RAFTING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x51

    const-string/jumbo v3, "Rowing"

    move-object/from16 v86, v1

    const-string/jumbo v1, "ROWING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x52

    const-string/jumbo v3, "Windsurfing"

    move-object/from16 v87, v0

    const-string/jumbo v0, "WINDSURFING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x53

    const-string/jumbo v3, "Yachting"

    move-object/from16 v88, v1

    const-string/jumbo v1, "YACHTING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x54

    const-string/jumbo v3, "Water skiing"

    move-object/from16 v89, v0

    const-string/jumbo v0, "WATER_SKIING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x55

    const-string/jumbo v3, "Step machine"

    move-object/from16 v90, v1

    const-string/jumbo v1, "STEP_MACHINE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x56

    const-string/jumbo v3, "Weight machine"

    move-object/from16 v91, v0

    const-string/jumbo v0, "WEIGHT_MACHINE"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x57

    const-string v3, "Bike indoor"

    move-object/from16 v92, v1

    const-string v1, "BIKE_INDOOR"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x58

    const-string/jumbo v3, "Rowing machine"

    move-object/from16 v93, v0

    const-string/jumbo v0, "ROWING_MACHINE"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x59

    const-string/jumbo v3, "Treadmill"

    move-object/from16 v94, v1

    const-string/jumbo v1, "TREADMILL"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5a

    const-string v3, "Elliptical trainer"

    move-object/from16 v95, v0

    const-string v0, "ELLIPTICAL_TRAINER"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5b

    const-string/jumbo v3, "Stair climber"

    move-object/from16 v96, v1

    const-string/jumbo v1, "STAIR_CLIMBER"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5c

    const-string v3, "Cross-country skiing"

    move-object/from16 v97, v0

    const-string v0, "CROSS_COUNTRY_SKIING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5d

    const-string/jumbo v3, "Skiing"

    move-object/from16 v98, v1

    const-string/jumbo v1, "SKIING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5e

    const-string v3, "Ice dancing"

    move-object/from16 v99, v0

    const-string v0, "ICE_DANCING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x5f

    const-string v3, "Ice skating"

    move-object/from16 v100, v1

    const-string v1, "ICE_SKATING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x60

    const-string v3, "Ice hockey"

    move-object/from16 v101, v0

    const-string v0, "ICE_HOCKEY"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x61

    const-string/jumbo v3, "Snowboarding"

    move-object/from16 v102, v1

    const-string/jumbo v1, "SNOWBOARDING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x62

    const-string v3, "Alpine skiing"

    move-object/from16 v103, v0

    const-string v0, "ALPINE_SKIING"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x63

    const-string/jumbo v3, "Snowshoeing"

    move-object/from16 v104, v1

    const-string/jumbo v1, "SNOWSHOEING"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x64

    const-string/jumbo v3, "Triathlon"

    move-object/from16 v105, v0

    const-string/jumbo v0, "TRIATHLON"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x65

    const-string v3, "Duathlon"

    move-object/from16 v106, v1

    const-string v1, "DUATHLON"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x66

    const-string v3, "Aquathlon"

    move-object/from16 v107, v0

    const-string v0, "AQUATHLON"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x67

    const-string v3, "Aquabike"

    move-object/from16 v108, v1

    const-string v1, "AQUABIKE"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x68

    const-string v3, "Cross triathlon"

    move-object/from16 v109, v0

    const-string v0, "CROSS_TRIATHLON"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x69

    const-string v3, "Cross Duathlon"

    move-object/from16 v110, v1

    const-string v1, "CROSS_DUATHLON"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6a

    const-string v3, "Break"

    move-object/from16 v111, v0

    const-string v0, "BREAK"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6b

    const-string v3, "Cool Down"

    move-object/from16 v112, v1

    const-string v1, "COOL_DOWN"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6c

    const-string/jumbo v3, "Warm Up"

    move-object/from16 v113, v0

    const-string/jumbo v0, "WARM_UP"

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    const/16 v2, 0x6d

    const-string/jumbo v3, "Transition"

    move-object/from16 v114, v1

    const-string/jumbo v1, "TRANSITION"

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move-object/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v44, v49

    move-object/from16 v45, v50

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    move-object/from16 v49, v54

    move-object/from16 v50, v55

    move-object/from16 v51, v56

    move-object/from16 v52, v57

    move-object/from16 v53, v58

    move-object/from16 v54, v59

    move-object/from16 v55, v60

    move-object/from16 v56, v61

    move-object/from16 v57, v62

    move-object/from16 v58, v63

    move-object/from16 v59, v64

    move-object/from16 v60, v65

    move-object/from16 v61, v66

    move-object/from16 v62, v67

    move-object/from16 v63, v68

    move-object/from16 v64, v69

    move-object/from16 v65, v70

    move-object/from16 v66, v71

    move-object/from16 v67, v72

    move-object/from16 v68, v73

    move-object/from16 v69, v74

    move-object/from16 v70, v75

    move-object/from16 v71, v76

    move-object/from16 v72, v77

    move-object/from16 v73, v78

    move-object/from16 v74, v79

    move-object/from16 v75, v80

    move-object/from16 v76, v81

    move-object/from16 v77, v82

    move-object/from16 v78, v83

    move-object/from16 v79, v84

    move-object/from16 v80, v85

    move-object/from16 v81, v86

    move-object/from16 v82, v87

    move-object/from16 v83, v88

    move-object/from16 v84, v89

    move-object/from16 v85, v90

    move-object/from16 v86, v91

    move-object/from16 v87, v92

    move-object/from16 v88, v93

    move-object/from16 v89, v94

    move-object/from16 v90, v95

    move-object/from16 v91, v96

    move-object/from16 v92, v97

    move-object/from16 v93, v98

    move-object/from16 v94, v99

    move-object/from16 v95, v100

    move-object/from16 v96, v101

    move-object/from16 v97, v102

    move-object/from16 v98, v103

    move-object/from16 v99, v104

    move-object/from16 v100, v105

    move-object/from16 v101, v106

    move-object/from16 v102, v107

    move-object/from16 v103, v108

    move-object/from16 v104, v109

    move-object/from16 v105, v110

    move-object/from16 v106, v111

    move-object/from16 v107, v112

    move-object/from16 v108, v113

    move-object/from16 v109, v114

    move-object/from16 v110, v0

    const/16 v0, 0xa

    filled-new-array/range {v1 .. v110}, [Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    invoke-static {v1}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;

    invoke-static {v1, v0}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    new-instance v2, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v2, v1}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;-><init>(Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;)V

    :goto_0
    invoke-virtual {v2}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    iget-object v3, v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->value:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
