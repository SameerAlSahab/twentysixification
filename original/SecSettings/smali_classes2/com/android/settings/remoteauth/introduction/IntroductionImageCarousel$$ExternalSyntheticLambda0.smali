.class public final synthetic Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_1
    sget-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    const v0, 0x7f0b033f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->ANIMATION_LIST:Ljava/util/List;

    const v0, 0x7f0b0a8f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
