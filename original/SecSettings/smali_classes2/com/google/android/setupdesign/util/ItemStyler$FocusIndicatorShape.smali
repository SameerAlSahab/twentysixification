.class public final enum Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum BOTTOM_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum CIRCLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

.field public static final enum TOP_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v1, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v2, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->CIRCLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v2, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v3, "ROUNDED_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v3, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v4, "TOP_ROUNDED_RECTANGLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->TOP_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    new-instance v4, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const-string v5, "BOTTOM_ROUNDED_RECTANGLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->BOTTOM_ROUNDED_RECTANGLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->$VALUES:[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    return-object p0
.end method

.method public static values()[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
    .locals 1

    sget-object v0, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->$VALUES:[Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    invoke-virtual {v0}, [Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    return-object v0
.end method
