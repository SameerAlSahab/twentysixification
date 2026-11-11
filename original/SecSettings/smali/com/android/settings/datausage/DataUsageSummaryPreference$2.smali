.class public final Lcom/android/settings/datausage/DataUsageSummaryPreference$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

.field public synthetic val$holder:Landroidx/preference/PreferenceViewHolder;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-lez p4, :cond_0

    if-eq p4, p8, :cond_0

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference$2;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iget-object p1, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    const-string p2, " -> "

    const-string p3, ", recalculating position"

    const-string p5, "Layout width changed: "

    invoke-static {p5, p2, p8, p4, p3}, Landroidx/car/app/model/ListTemplate$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference$2;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->positionMiddleLabel(Landroidx/preference/PreferenceViewHolder;)V

    :cond_0
    return-void
.end method
