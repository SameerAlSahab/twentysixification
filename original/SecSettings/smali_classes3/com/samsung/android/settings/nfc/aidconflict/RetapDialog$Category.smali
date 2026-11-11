.class public final enum Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

.field public static final enum OTHERS:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

.field public static final enum PAYMENT:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->PAYMENT:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    new-instance v1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    const-string v2, "OTHERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->OTHERS:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    filled-new-array {v0, v1}, [Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->$VALUES:[Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->$VALUES:[Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->value:I

    return p0
.end method
