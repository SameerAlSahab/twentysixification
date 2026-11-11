.class public final enum Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/ActionCornerCustomizationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;",
        "",
        "",
        "nameId",
        "I",
        "getNameId",
        "()I",
        "",
        "target",
        "Ljava/lang/String;",
        "getTarget",
        "()Ljava/lang/String;",
        "metrics",
        "getMetrics",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
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
.field public static final synthetic $VALUES:[Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

.field public static final enum BOTTOM_LEFT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

.field public static final enum BOTTOM_RIGHT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

.field public static final enum TOP_LEFT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

.field public static final enum TOP_RIGHT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;


# instance fields
.field private final metrics:I

.field private final nameId:I

.field private final target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    const-string v4, "action_corner_bottom_left_action"

    const/16 v5, 0x836

    const/4 v1, 0x0

    const-string v2, "BOTTOM_LEFT"

    const v3, 0x7f15030e

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->BOTTOM_LEFT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    new-instance v1, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    const-string v5, "action_corner_bottom_right_action"

    const/16 v6, 0x837

    const/4 v2, 0x1

    const-string v3, "BOTTOM_RIGHT"

    const v4, 0x7f150310

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->BOTTOM_RIGHT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    new-instance v2, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    const-string v6, "action_corner_top_left_action"

    const/16 v7, 0x834

    const/4 v3, 0x2

    const-string v4, "TOP_LEFT"

    const v5, 0x7f150315

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->TOP_LEFT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    new-instance v3, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    const-string v7, "action_corner_top_right_action"

    const/16 v8, 0x835

    const/4 v4, 0x3

    const-string v5, "TOP_RIGHT"

    const v6, 0x7f150317

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->TOP_RIGHT:Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->$VALUES:[Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->nameId:I

    iput-object p4, p0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->target:Ljava/lang/String;

    iput p5, p0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->metrics:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;
    .locals 1

    const-class v0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;
    .locals 1

    sget-object v0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->$VALUES:[Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;

    return-object v0
.end method


# virtual methods
.method public final getMetrics()I
    .locals 0

    iget p0, p0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->metrics:I

    return p0
.end method

.method public final getNameId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->nameId:I

    return p0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/inputmethod/ActionCornerCustomizationController$Corner;->target:Ljava/lang/String;

    return-object p0
.end method
