.class public final Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# virtual methods
.method public final getSelectedItem()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setAdapter(Lcom/android/settings/datausage/CycleAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    iget v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->selectedCyclePosition:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->selectedCyclePosition:I

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateSelectedCycle:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
