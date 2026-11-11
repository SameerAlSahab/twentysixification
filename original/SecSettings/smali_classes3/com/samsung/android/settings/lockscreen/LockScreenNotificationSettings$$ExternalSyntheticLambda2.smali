.class public final synthetic Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda1;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda1;

    sget-object p1, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$$ExternalSyntheticLambda1;->run()V

    const/4 p0, 0x1

    return p0
.end method
