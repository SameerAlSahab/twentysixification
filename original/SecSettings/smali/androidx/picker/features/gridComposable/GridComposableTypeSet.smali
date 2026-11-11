.class public final enum Landroidx/picker/features/gridComposable/GridComposableTypeSet;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/features/gridComposable/GridComposableTypeSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/picker/features/gridComposable/GridComposableTypeSet;",
        "",
        "",
        "",
        "showIcon",
        "Z",
        "getShowIcon",
        "()Z",
        "showTitle",
        "getShowTitle",
        "picker-app_release"
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
.field public static final synthetic $VALUES:[Landroidx/picker/features/gridComposable/GridComposableTypeSet;

.field public static final enum Default:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

.field public static final enum IconOnly:Landroidx/picker/features/gridComposable/GridComposableTypeSet;


# instance fields
.field private final showIcon:Z

.field private final showTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    const-string v1, "Default"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->Default:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    new-instance v1, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    const-string v4, "IconOnly"

    invoke-direct {v1, v4, v3, v2}, Landroidx/picker/features/gridComposable/GridComposableTypeSet;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->IconOnly:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    filled-new-array {v0, v1}, [Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->$VALUES:[Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->showIcon:Z

    iput-boolean p3, p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->showTitle:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/features/gridComposable/GridComposableTypeSet;
    .locals 1

    const-class v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-object p0
.end method

.method public static values()[Landroidx/picker/features/gridComposable/GridComposableTypeSet;
    .locals 1

    sget-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->$VALUES:[Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-object v0
.end method


# virtual methods
.method public final getShowTitle()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->showTitle:Z

    return p0
.end method
