.class public final Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0cfa

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b0a52

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1485

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b1316

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    return-object p2

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
