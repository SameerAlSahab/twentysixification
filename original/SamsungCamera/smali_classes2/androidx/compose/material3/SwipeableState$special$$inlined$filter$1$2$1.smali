.class public final Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;
.super Lxg/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.compose.material3.SwipeableState$special$$inlined$filter$1$2"
    f = "Swipeable.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->this$0:Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/c;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->this$0:Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
