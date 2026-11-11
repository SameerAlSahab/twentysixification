.class public final enum Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B1\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        "",
        "enter",
        "",
        "exit",
        "popEnter",
        "popExit",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "getEnter$fragment_release",
        "()I",
        "getExit$fragment_release",
        "getPopEnter$fragment_release",
        "getPopExit$fragment_release",
        "Horizontal",
        "HorizontalForRTL",
        "Companion",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

.field public static final Companion:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;

.field public static final enum Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

.field public static final enum HorizontalForRTL:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;


# instance fields
.field private final enter:I

.field private final exit:I

.field private final popEnter:I

.field private final popExit:I


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 2

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->HorizontalForRTL:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    sget v3, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    .line 4
    .line 5
    sget v4, Landroidx/fragment/R$animator;->sesl_fragment_open_exit:I

    .line 6
    .line 7
    sget v5, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 8
    .line 9
    sget v6, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    .line 10
    .line 11
    const-string v1, "Horizontal"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 20
    .line 21
    sget v4, Landroidx/fragment/R$animator;->sesl_fragment_open_enter_rtl:I

    .line 22
    .line 23
    sget v5, Landroidx/fragment/R$animator;->sesl_fragment_open_exit_rtl:I

    .line 24
    .line 25
    sget v6, Landroidx/fragment/R$animator;->sesl_fragment_close_enter_rtl:I

    .line 26
    .line 27
    sget v7, Landroidx/fragment/R$animator;->sesl_fragment_close_exit_rtl:I

    .line 28
    .line 29
    const-string v2, "HorizontalForRTL"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->HorizontalForRTL:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 36
    .line 37
    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 42
    .line 43
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$ENTRIES:Lyg/a;

    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Companion:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->enter:I

    .line 5
    .line 6
    iput p4, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->exit:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popEnter:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popExit:I

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEnter$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->enter:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExit$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->exit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPopEnter$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popEnter:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPopExit$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popExit:I

    .line 2
    .line 3
    return p0
.end method
