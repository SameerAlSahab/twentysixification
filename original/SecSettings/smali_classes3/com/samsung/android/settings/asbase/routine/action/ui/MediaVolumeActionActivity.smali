.class public Lcom/samsung/android/settings/asbase/routine/action/ui/MediaVolumeActionActivity;
.super Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rootView:Landroid/view/View;

    const v0, 0x7f0b1071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152d38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1505a3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1505a4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->addVolumeRow(ILjava/lang/String;Z)V

    const p1, 0x7f1505a5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->addVolumeRow(ILjava/lang/String;Z)V

    const p1, 0x7f1505a2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x69

    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->addVolumeRow(ILjava/lang/String;Z)V

    return-void
.end method
