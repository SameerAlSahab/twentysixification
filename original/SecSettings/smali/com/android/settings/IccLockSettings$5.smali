.class public final Lcom/android/settings/IccLockSettings$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field public synthetic this$0:Lcom/android/settings/IccLockSettings;


# virtual methods
.method public final createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/IccLockSettings$5;->this$0:Lcom/android/settings/IccLockSettings;

    iget-object p0, p0, Lcom/android/settings/IccLockSettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {p0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
