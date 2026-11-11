.class public Landroidx/picker/loader/select/AppDataSelectableItem;
.super Landroidx/picker/loader/select/SelectableItem;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000eB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB%\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/picker/loader/select/AppDataSelectableItem;",
        "Landroidx/picker/loader/select/SelectableItem;",
        "mutableState",
        "Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;",
        "onUpdated",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;Lkotlin/jvm/functions/Function1;)V",
        "appInfoData",
        "Landroidx/picker/model/AppInfoData;",
        "(Landroidx/picker/model/AppInfoData;Lkotlin/jvm/functions/Function1;)V",
        "updateBase",
        "AppDataSelectedState",
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


# instance fields
.field private final mutableState:Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;


# direct methods
.method private constructor <init>(Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/SelectableItem;-><init>(Landroidx/picker/features/observable/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p1, p0, Landroidx/picker/loader/select/AppDataSelectableItem;->mutableState:Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/picker/model/AppInfoData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/model/AppInfoData;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;

    invoke-direct {v0, p1}, Landroidx/picker/features/observable/UpdateMutableState;-><init>(Landroidx/picker/model/AppInfoData;)V

    invoke-direct {p0, v0, p2}, Landroidx/picker/loader/select/AppDataSelectableItem;-><init>(Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final updateBase(Landroidx/picker/model/AppInfoData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/picker/loader/select/AppDataSelectableItem;->mutableState:Landroidx/picker/loader/select/AppDataSelectableItem$AppDataSelectedState;

    iput-object p1, p0, Landroidx/picker/features/observable/UpdateMutableState;->base:Ljava/lang/Object;

    return-void
.end method
