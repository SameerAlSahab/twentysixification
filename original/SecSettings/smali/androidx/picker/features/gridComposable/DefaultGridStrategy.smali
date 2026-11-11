.class public Landroidx/picker/features/gridComposable/DefaultGridStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/features/gridComposable/GridStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/picker/features/gridComposable/DefaultGridStrategy;",
        "Landroidx/picker/features/gridComposable/GridStrategy;",
        "<init>",
        "()V",
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
.field public final typeSet:Landroidx/picker/features/gridComposable/GridComposableTypeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/picker/features/gridComposable/GridComposableTypeSet;->Default:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    iput-object v0, p0, Landroidx/picker/features/gridComposable/DefaultGridStrategy;->typeSet:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-void
.end method


# virtual methods
.method public final getTypeSet()Landroidx/picker/features/gridComposable/GridComposableTypeSet;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/gridComposable/DefaultGridStrategy;->typeSet:Landroidx/picker/features/gridComposable/GridComposableTypeSet;

    return-object p0
.end method
