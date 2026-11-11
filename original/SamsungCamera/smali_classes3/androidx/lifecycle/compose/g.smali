.class public final synthetic Landroidx/lifecycle/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lfh/k;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfh/k;III)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/lifecycle/compose/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/compose/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/compose/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/compose/g;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/lifecycle/compose/g;->e:Lfh/k;

    .line 10
    .line 11
    iput p5, p0, Landroidx/lifecycle/compose/g;->f:I

    .line 12
    .line 13
    iput p6, p0, Landroidx/lifecycle/compose/g;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/compose/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/lifecycle/compose/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/lifecycle/compose/g;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/lifecycle/compose/g;->e:Lfh/k;

    .line 22
    .line 23
    iget v5, p0, Landroidx/lifecycle/compose/g;->f:I

    .line 24
    .line 25
    iget v6, p0, Landroidx/lifecycle/compose/g;->g:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfh/k;IILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Landroidx/lifecycle/compose/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/lifecycle/compose/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/lifecycle/compose/g;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/lifecycle/compose/g;->e:Lfh/k;

    .line 48
    .line 49
    iget v4, p0, Landroidx/lifecycle/compose/g;->f:I

    .line 50
    .line 51
    iget v5, p0, Landroidx/lifecycle/compose/g;->g:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfh/k;IILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
