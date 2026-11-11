.class public final enum Lcom/android/server/am/KillPolicyManager$LmkdCount;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/KillPolicyManager$LmkdCount;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/am/KillPolicyManager$LmkdCount;


# instance fields
.field private mADJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v0, 0x3e7

    const-string v2, "CACHED_APP_MAX_ADJ"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/4 v0, 0x1

    const/16 v4, 0x384

    const-string v5, "CACHED_APP_MIN_ADJ"

    invoke-direct {v2, v5, v0, v4}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/4 v4, 0x2

    const/16 v5, 0x35c

    const-string/jumbo v6, "SEEDBED_ADJ"

    invoke-direct {v0, v6, v4, v5}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/4 v5, 0x3

    const/16 v6, 0x352

    const-string/jumbo v7, "PICKED_ADJ"

    invoke-direct {v4, v7, v5, v6}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/4 v6, 0x4

    const/16 v7, 0x33e

    const-string v8, "ARCHIVED_ADJ"

    invoke-direct {v5, v8, v6, v7}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/4 v7, 0x5

    const/16 v8, 0x320

    const-string/jumbo v9, "SERVICE_B_ADJ"

    invoke-direct {v6, v9, v7, v8}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/4 v8, 0x6

    const/16 v9, 0x2bc

    const-string/jumbo v10, "PREVIOUS_APP_ADJ"

    invoke-direct {v7, v10, v8, v9}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/4 v9, 0x7

    const/16 v10, 0x258

    const-string v11, "HOME_APP_ADJ"

    invoke-direct {v8, v11, v9, v10}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v10, 0x8

    const/16 v11, 0x1f4

    const-string/jumbo v12, "SERVICE_ADJ"

    invoke-direct {v9, v12, v10, v11}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v11, 0x9

    const/16 v12, 0x190

    const-string v13, "HEAVY_WEIGHT_APP_ADJ"

    invoke-direct {v10, v13, v11, v12}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v12, 0xa

    const/16 v13, 0x15e

    const-string v14, "BORA_APP_ADJ"

    invoke-direct {v11, v14, v12, v13}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v13, 0xb

    const/16 v14, 0x12c

    const-string v15, "BACKUP_APP_ADJ"

    invoke-direct {v12, v15, v13, v14}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v14, 0xc

    const/16 v15, 0xfa

    const-string/jumbo v3, "PERCEPTIBLE_LOW_APP_ADJ"

    invoke-direct {v13, v3, v14, v15}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v3, 0xd

    const/16 v15, 0xe1

    move-object/from16 v17, v0

    const-string/jumbo v0, "PERCEPTIBLE_MEDIUM_APP_ADJ"

    invoke-direct {v14, v0, v3, v15}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v0, 0xe

    const/16 v3, 0xc8

    move-object/from16 v18, v1

    const-string/jumbo v1, "PERCEPTIBLE_APP_ADJ"

    invoke-direct {v15, v1, v0, v3}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const/16 v1, 0xf

    const/16 v3, 0x64

    move-object/from16 v19, v2

    const-string/jumbo v2, "VISIBLE_APP_ADJ"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    const-string v2, "FOREGROUND_APP_ADJ"

    const/16 v3, 0x10

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/am/KillPolicyManager$LmkdCount;-><init>(Ljava/lang/String;II)V

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    filled-new-array/range {v1 .. v17}, [Lcom/android/server/am/KillPolicyManager$LmkdCount;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/KillPolicyManager$LmkdCount;->$VALUES:[Lcom/android/server/am/KillPolicyManager$LmkdCount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/am/KillPolicyManager$LmkdCount;->mADJ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/KillPolicyManager$LmkdCount;
    .locals 1

    const-class v0, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/KillPolicyManager$LmkdCount;

    return-object p0
.end method

.method public static values()[Lcom/android/server/am/KillPolicyManager$LmkdCount;
    .locals 1

    sget-object v0, Lcom/android/server/am/KillPolicyManager$LmkdCount;->$VALUES:[Lcom/android/server/am/KillPolicyManager$LmkdCount;

    invoke-virtual {v0}, [Lcom/android/server/am/KillPolicyManager$LmkdCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/KillPolicyManager$LmkdCount;

    return-object v0
.end method


# virtual methods
.method public final getADJ()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/KillPolicyManager$LmkdCount;->mADJ:I

    return p0
.end method
