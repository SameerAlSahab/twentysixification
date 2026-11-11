.class public final Lcom/android/settings/datausage/DataUsageSummaryPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

.field public synthetic val$holder:Landroidx/preference/PreferenceViewHolder;

.field public synthetic val$labelBar:Landroidx/constraintlayout/widget/ConstraintLayout;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference$1;->val$labelBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference$1;->val$holder:Landroidx/preference/PreferenceViewHolder;

    sget-boolean p2, Lcom/android/settings/datausage/DataUsageSummaryPreference;->isViewUpdated:Z

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->positionMiddleLabel(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
