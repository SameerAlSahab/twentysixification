.class public final synthetic Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda1;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda1;

    sget-object p1, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p2, p1, :cond_0

    const/16 p1, 0x17

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda1;->run()V

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
