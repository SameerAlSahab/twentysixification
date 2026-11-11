.class public final enum Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum DOWN_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum HOLD:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum LEFT_CLICK:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum LEFT_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum RELEASE:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum RIGHT_CLICK:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum RIGHT_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum SCROLL_TOGGLE:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

.field public static final enum UP_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;


# instance fields
.field private final mNumpadKeyCode:I

.field private final mPrimaryKeyCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v1, 0xe

    const/16 v2, 0x97

    const-string v3, "DIAGONAL_UP_LEFT_MOVE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v2, 0xf

    const/16 v3, 0x98

    const-string/jumbo v4, "UP_MOVE_OR_SCROLL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->UP_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v2, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v3, 0x10

    const/16 v4, 0x99

    const-string v5, "DIAGONAL_UP_RIGHT_MOVE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v4, 0x31

    const/16 v5, 0x94

    const-string v6, "LEFT_MOVE_OR_SCROLL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->LEFT_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v4, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v5, 0x2b

    const/16 v6, 0x96

    const-string/jumbo v7, "RIGHT_MOVE_OR_SCROLL"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->RIGHT_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v5, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v6, 0x26

    const/16 v7, 0x91

    const-string v8, "DIAGONAL_DOWN_LEFT_MOVE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v7, 0x27

    const/16 v8, 0x92

    const-string v9, "DOWN_MOVE_OR_SCROLL"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->DOWN_MOVE_OR_SCROLL:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v7, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v8, 0x28

    const/16 v9, 0x93

    const-string v10, "DIAGONAL_DOWN_RIGHT_MOVE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v9, 0x25

    const/16 v10, 0x95

    const-string v11, "LEFT_CLICK"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->LEFT_CLICK:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v9, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v10, 0x4c

    const/16 v11, 0x9e

    const-string/jumbo v12, "RIGHT_CLICK"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->RIGHT_CLICK:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v10, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v11, 0x29

    const/16 v12, 0x9b

    const-string v13, "HOLD"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->HOLD:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v11, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v12, 0x37

    const/16 v13, 0x9c

    const-string/jumbo v14, "RELEASE"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->RELEASE:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    new-instance v12, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    const/16 v13, 0x38

    const/16 v14, 0x90

    const-string/jumbo v15, "SCROLL_TOGGLE"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->SCROLL_TOGGLE:Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    move-result-object v0

    sput-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->$VALUES:[Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->mPrimaryKeyCode:I

    iput p4, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->mNumpadKeyCode:I

    return-void
.end method

.method public static from(IILandroid/util/SparseArray;)Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;
    .locals 0

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;
    .locals 1

    const-class v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;
    .locals 1

    sget-object v0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->$VALUES:[Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    invoke-virtual {v0}, [Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;

    return-object v0
.end method


# virtual methods
.method public final getKeyCode(Landroid/view/InputDevice;Z)I
    .locals 1

    invoke-virtual {p0, p2}, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->getKeyCodeValue(Z)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getGeneration()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getGeneration()I

    move-result p2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/InputDevice;->getKeyCodeForKeyLocation(I)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final getKeyCodeValue(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->mPrimaryKeyCode:I

    return p0

    :cond_0
    iget p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeyEvent;->mNumpadKeyCode:I

    return p0
.end method
