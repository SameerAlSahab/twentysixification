.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->d(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->h(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->f(Landroidx/fragment/app/l;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
