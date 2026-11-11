.class public final synthetic Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;

    iget v1, p0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {p1}, Landroid/view/ViewStub;->getVisibility()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mViewStubInflated:[[Z

    aget-object p1, p1, v1

    const/4 p2, 0x1

    aput-boolean p2, p1, p0

    return-void
.end method
