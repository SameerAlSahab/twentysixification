.class public final Lcom/android/settings/wifi/calling/WifiCallingSettings$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/calling/WifiCallingSettings;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IIF)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$InternalViewPagerListener;->this$0:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->updateTitleForCurrentSub()V

    return-void
.end method
