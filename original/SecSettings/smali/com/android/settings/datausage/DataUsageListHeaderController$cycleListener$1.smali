.class public final Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iput p3, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->selectedCyclePosition:I

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateSelectedCycle:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
