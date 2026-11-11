.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/c;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Lrg/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Lrg/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
