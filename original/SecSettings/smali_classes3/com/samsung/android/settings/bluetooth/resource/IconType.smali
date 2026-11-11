.class public final enum Lcom/samsung/android/settings/bluetooth/resource/IconType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/bluetooth/resource/IconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/bluetooth/resource/IconType;

.field public static final enum BUDS_3:Lcom/samsung/android/settings/bluetooth/resource/IconType;

.field public static final enum BUDS_4:Lcom/samsung/android/settings/bluetooth/resource/IconType;

.field public static final enum BUDS_ABLE:Lcom/samsung/android/settings/bluetooth/resource/IconType;

.field public static final enum BUDS_PUB:Lcom/samsung/android/settings/bluetooth/resource/IconType;


# instance fields
.field private final caseId:I

.field private final leftId:I

.field private final leftRightDisconnectId:I

.field private final leftRightId:I

.field private final rightId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/settings/bluetooth/resource/IconType;

    const v6, 0x7f080459

    const v7, 0x7f08045a

    const-string v1, "BUDS_PUB"

    const/4 v2, 0x0

    const v3, 0x7f080458

    const v4, 0x7f08045b

    const v5, 0x7f080457

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/bluetooth/resource/IconType;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->BUDS_PUB:Lcom/samsung/android/settings/bluetooth/resource/IconType;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/resource/IconType;

    const v7, 0x7f08045e

    const v8, 0x7f08045f

    const-string v2, "BUDS_3"

    const/4 v3, 0x1

    const v4, 0x7f08045d

    const v5, 0x7f080460

    const v6, 0x7f08045c

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/settings/bluetooth/resource/IconType;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/resource/IconType;->BUDS_3:Lcom/samsung/android/settings/bluetooth/resource/IconType;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/resource/IconType;

    const v8, 0x7f080451

    const v9, 0x7f080452

    const-string v3, "BUDS_4"

    const/4 v4, 0x2

    const v5, 0x7f080450

    const v6, 0x7f080453

    const v7, 0x7f08044f

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/settings/bluetooth/resource/IconType;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/samsung/android/settings/bluetooth/resource/IconType;->BUDS_4:Lcom/samsung/android/settings/bluetooth/resource/IconType;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/resource/IconType;

    const v9, 0x7f080443

    const v10, 0x7f080444

    const-string v4, "BUDS_ABLE"

    const/4 v5, 0x3

    const v6, 0x7f080442

    const v7, 0x7f080445

    const v8, 0x7f08044f

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/settings/bluetooth/resource/IconType;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/samsung/android/settings/bluetooth/resource/IconType;->BUDS_ABLE:Lcom/samsung/android/settings/bluetooth/resource/IconType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/settings/bluetooth/resource/IconType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->$VALUES:[Lcom/samsung/android/settings/bluetooth/resource/IconType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->leftId:I

    iput p4, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->rightId:I

    iput p5, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->caseId:I

    iput p6, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->leftRightId:I

    iput p7, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->leftRightDisconnectId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/bluetooth/resource/IconType;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/bluetooth/resource/IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/bluetooth/resource/IconType;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->$VALUES:[Lcom/samsung/android/settings/bluetooth/resource/IconType;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/bluetooth/resource/IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/bluetooth/resource/IconType;

    return-object v0
.end method


# virtual methods
.method public final getIconResId(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->leftId:I

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->leftRightDisconnectId:I

    return p0

    :cond_1
    iget p0, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->leftRightId:I

    return p0

    :cond_2
    iget p0, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->caseId:I

    return p0

    :cond_3
    iget p0, p0, Lcom/samsung/android/settings/bluetooth/resource/IconType;->rightId:I

    return p0
.end method
