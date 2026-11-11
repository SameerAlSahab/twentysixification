.class final enum Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum CLOSE_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final LOOKUP:Landroid/util/SparseArray;

.field public static final enum OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum OPEN_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

.field public static final enum OPEN_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;


# instance fields
.field final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const v1, 0x7f02002f

    const-string v2, "CLOSE_EXIT"

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8, v1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v2, 0x1

    const v3, 0x7f02002c

    const-string v4, "CLOSE_ENTER"

    invoke-direct {v1, v4, v2, v3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v3, 0x2

    const v4, 0x7f020032

    const-string v5, "OPEN_ENTER"

    invoke-direct {v2, v5, v3, v4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v3, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v4, 0x3

    const v5, 0x7f020035

    const-string v6, "OPEN_EXIT"

    invoke-direct {v3, v6, v4, v5}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v4, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v5, 0x4

    const v6, 0x7f020031

    const-string v7, "CLOSE_EXIT_RTL"

    invoke-direct {v4, v7, v5, v6}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v6, 0x5

    const v7, 0x7f02002e

    const-string v9, "CLOSE_ENTER_RTL"

    invoke-direct {v5, v9, v6, v7}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v6, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v7, 0x6

    const v9, 0x7f020034

    const-string v10, "OPEN_ENTER_RTL"

    invoke-direct {v6, v10, v7, v9}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v7, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    const/4 v9, 0x7

    const v10, 0x7f020037

    const-string v11, "OPEN_EXIT_RTL"

    invoke-direct {v7, v11, v9, v10}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    filled-new-array/range {v0 .. v7}, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v2, v0, v8

    sget-object v3, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->LOOKUP:Landroid/util/SparseArray;

    iget v4, v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->resId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    const-class v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;
    .locals 1

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-virtual {v0}, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    return-object v0
.end method
