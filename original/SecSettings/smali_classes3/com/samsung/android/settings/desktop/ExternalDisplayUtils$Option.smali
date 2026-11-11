.class public final enum Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum ADB:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum FHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum HD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum UHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum UWFHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum UWQHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum WQHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum WQXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

.field public static final enum WUXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;


# instance fields
.field private height:I

.field private keyValue:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v3, 0xf00

    const/16 v5, 0x870

    const/4 v1, 0x0

    const-string v2, "UHD"

    const-string v4, "UHD"

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v4, 0xd70

    const/16 v6, 0x5a0

    const/4 v2, 0x1

    const-string v3, "UWQHD"

    const-string v5, "UWQHD"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UWQHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v2, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v5, 0xa00

    const/16 v7, 0x640

    const/4 v3, 0x2

    const-string v4, "WQXGA"

    const-string v6, "WQXGA"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WQXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v3, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v6, 0xa00

    const/16 v8, 0x5a0

    const/4 v4, 0x3

    const-string v5, "WQHD"

    const-string v7, "WQHD"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WQHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v4, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v7, 0xa00

    const/16 v9, 0x438

    const/4 v5, 0x4

    const-string v6, "UWFHD"

    const-string v8, "UWFHD"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UWFHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v5, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v8, 0x780

    const/16 v10, 0x4b0

    const/4 v6, 0x5

    const-string v7, "WUXGA"

    const-string v9, "WUXGA"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WUXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v6, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v9, 0x780

    const/16 v11, 0x438

    const/4 v7, 0x6

    const-string v8, "FHD"

    const-string v10, "FHD"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->FHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v7, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v10, 0x640

    const/16 v12, 0x384

    const/4 v8, 0x7

    const-string v9, "HD"

    const-string v11, "HD"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->HD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    new-instance v8, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    const/16 v11, 0x270f

    const/16 v13, 0x270f

    const/16 v9, 0x8

    const-string v10, "ADB"

    const-string v12, "ADB"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->ADB:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->$VALUES:[Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->keyValue:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->width:I

    iput p5, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->height:I

    return-void
.end method

.method public static getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;
    .locals 5

    invoke-static {}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->values()[Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->keyValue:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->$VALUES:[Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->height:I

    return p0
.end method

.method public final getKeyValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->keyValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->width:I

    return p0
.end method

.method public final isLargerThan(Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->width:I

    iget v1, p1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->width:I

    if-gt v0, v1, :cond_1

    iget p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->height:I

    iget p1, p1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->height:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
