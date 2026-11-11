.class public final enum Lcom/android/settings/password/ScreenLockType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ScreenLockType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/password/ScreenLockType;

.field public static final enum MANAGED:Lcom/android/settings/password/ScreenLockType;

.field public static final enum NONE:Lcom/android/settings/password/ScreenLockType;

.field public static final enum PASSWORD:Lcom/android/settings/password/ScreenLockType;

.field public static final enum PATTERN:Lcom/android/settings/password/ScreenLockType;

.field public static final enum PIN:Lcom/android/settings/password/ScreenLockType;

.field public static final enum SWIPE:Lcom/android/settings/password/ScreenLockType;

.field public static final enum UCM_PIN:Lcom/android/settings/password/ScreenLockType;


# instance fields
.field public final defaultQuality:I

.field public final maxQuality:I

.field public final preferenceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/android/settings/password/ScreenLockType;

    const/4 v3, 0x0

    const-string v4, "unlock_set_off"

    const/4 v1, 0x0

    const-string v2, "NONE"

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ScreenLockType;->NONE:Lcom/android/settings/password/ScreenLockType;

    new-instance v1, Lcom/android/settings/password/ScreenLockType;

    const/4 v4, 0x0

    const-string v5, "unlock_set_none"

    const/4 v2, 0x1

    const-string v3, "SWIPE"

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/android/settings/password/ScreenLockType;->SWIPE:Lcom/android/settings/password/ScreenLockType;

    new-instance v2, Lcom/android/settings/password/ScreenLockType;

    const/high16 v5, 0x10000

    const-string v6, "unlock_set_pattern"

    const/4 v3, 0x2

    const-string v4, "PATTERN"

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/android/settings/password/ScreenLockType;->PATTERN:Lcom/android/settings/password/ScreenLockType;

    new-instance v3, Lcom/android/settings/password/ScreenLockType;

    const/high16 v8, 0x30000

    const-string v7, "unlock_set_pin"

    const/4 v4, 0x3

    const-string v5, "PIN"

    const/high16 v6, 0x20000

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/android/settings/password/ScreenLockType;->PIN:Lcom/android/settings/password/ScreenLockType;

    new-instance v4, Lcom/android/settings/password/ScreenLockType;

    const/high16 v9, 0x60000

    const-string v8, "unlock_set_password"

    const/4 v5, 0x4

    const-string v6, "PASSWORD"

    const/high16 v7, 0x40000

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/android/settings/password/ScreenLockType;->PASSWORD:Lcom/android/settings/password/ScreenLockType;

    new-instance v5, Lcom/android/settings/password/ScreenLockType;

    const/high16 v8, 0x80000

    const-string v9, "unlock_set_managed"

    const/4 v6, 0x5

    const-string v7, "MANAGED"

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/android/settings/password/ScreenLockType;->MANAGED:Lcom/android/settings/password/ScreenLockType;

    new-instance v6, Lcom/android/settings/password/ScreenLockType;

    const/high16 v9, 0x70000

    const-string v10, "unlock_set_cac_pin"

    const/4 v7, 0x6

    const-string v8, "SMART_CARD"

    move v11, v9

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lcom/android/settings/password/ScreenLockType;

    const/high16 v10, 0x70000

    const-string v11, "unlock_set_ucm_pin"

    const/4 v8, 0x7

    const-string v9, "UCM_PIN"

    move v12, v10

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/android/settings/password/ScreenLockType;->UCM_PIN:Lcom/android/settings/password/ScreenLockType;

    new-instance v9, Lcom/android/settings/password/ScreenLockType;

    const/16 v8, 0x8

    const-string v10, "unlock_set_enterprise_identity"

    const-string v11, "ENTERPRISE"

    invoke-direct {v9, v11, v8, v10}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/android/settings/password/ScreenLockType;

    const v15, 0x61000

    const-string v16, "unlock_set_fingerprint"

    const/16 v13, 0x9

    const-string v14, "FINGERPRINT_KNOX"

    move/from16 v17, v15

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v11, Lcom/android/settings/password/ScreenLockType;

    const/16 v8, 0xa

    const-string v12, "switch_face"

    const-string v13, "FACE"

    invoke-direct {v11, v13, v8, v12}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/android/settings/password/ScreenLockType;

    const/16 v8, 0xb

    const-string v13, "switch_fingerprint"

    const-string v14, "FINGERPRINT"

    invoke-direct {v12, v14, v8, v13}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/android/settings/password/ScreenLockType;

    const/16 v8, 0xc

    const-string v14, "unlock_set_face"

    const-string v15, "FACE_SCAN_SUW"

    invoke-direct {v13, v15, v8, v14}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lcom/android/settings/password/ScreenLockType;

    const/16 v8, 0xd

    const-string v15, "pref_lock_type"

    move-object/from16 v16, v0

    const-string v0, "CHANGE_LOCK_TYPE"

    invoke-direct {v14, v0, v8, v15}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lcom/android/settings/password/ScreenLockType;

    const/16 v0, 0xe

    const-string v8, "key_face_menu"

    move-object/from16 v17, v1

    const-string v1, "FACE_MENU"

    invoke-direct {v15, v1, v0, v8}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/android/settings/password/ScreenLockType;

    const/16 v1, 0xf

    const-string v8, "key_fingerprint_menu"

    move-object/from16 v18, v2

    const-string v2, "FINGERPRINT_MENU"

    invoke-direct {v0, v2, v1, v8}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/android/settings/password/ScreenLockType;

    const/16 v2, 0x10

    const-string v8, "unlock_set_two_factor"

    move-object/from16 v19, v0

    const-string v0, "TWO_FACTOR"

    invoke-direct {v1, v0, v2, v8}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/android/settings/password/ScreenLockType;

    const/16 v2, 0x11

    const-string v8, "switch_reset_with_sa"

    move-object/from16 v20, v1

    const-string v1, "RESET_WITH_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1, v2, v8}, Lcom/android/settings/password/ScreenLockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v7

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/android/settings/password/ScreenLockType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/password/ScreenLockType;->$VALUES:[Lcom/android/settings/password/ScreenLockType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/android/settings/password/ScreenLockType;->defaultQuality:I

    .line 13
    iput p5, p0, Lcom/android/settings/password/ScreenLockType;->maxQuality:I

    .line 14
    iput-object p4, p0, Lcom/android/settings/password/ScreenLockType;->preferenceKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/high16 v3, 0x900000

    move v5, v3

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/password/ScreenLockType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static fromQuality(I)Lcom/android/settings/password/ScreenLockType;
    .locals 1

    if-eqz p0, :cond_5

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x70000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->MANAGED:Lcom/android/settings/password/ScreenLockType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->UCM_PIN:Lcom/android/settings/password/ScreenLockType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->PASSWORD:Lcom/android/settings/password/ScreenLockType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->PIN:Lcom/android/settings/password/ScreenLockType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->PATTERN:Lcom/android/settings/password/ScreenLockType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/android/settings/password/ScreenLockType;->SWIPE:Lcom/android/settings/password/ScreenLockType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ScreenLockType;
    .locals 1

    const-class v0, Lcom/android/settings/password/ScreenLockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ScreenLockType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ScreenLockType;
    .locals 1

    sget-object v0, Lcom/android/settings/password/ScreenLockType;->$VALUES:[Lcom/android/settings/password/ScreenLockType;

    invoke-virtual {v0}, [Lcom/android/settings/password/ScreenLockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ScreenLockType;

    return-object v0
.end method
