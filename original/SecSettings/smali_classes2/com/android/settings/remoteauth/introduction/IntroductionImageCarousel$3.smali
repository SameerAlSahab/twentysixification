.class public final Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V
    .locals 0

    iput p2, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    iget p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->access$setCurrentPage(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel$3;->this$0:Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;

    iget p1, p0, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->currentPage:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;->access$setCurrentPage(Lcom/android/settings/remoteauth/introduction/IntroductionImageCarousel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
