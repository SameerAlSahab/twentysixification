.class public final Lcom/android/settingslib/widget/SegmentedButtonPreference$internalButtonClickListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SegmentedButtonPreference;


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference$internalButtonClickListener$1;->this$0:Lcom/android/settingslib/widget/SegmentedButtonPreference;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->checkedIndex:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/settingslib/widget/SegmentedButtonPreference;->checkedIndex:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    :goto_0
    return-void
.end method
