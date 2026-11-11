.class public final synthetic Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    check-cast p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
