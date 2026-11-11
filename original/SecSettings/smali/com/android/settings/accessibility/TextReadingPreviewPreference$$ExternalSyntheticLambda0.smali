.class public final synthetic Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

.field public synthetic f$1:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
