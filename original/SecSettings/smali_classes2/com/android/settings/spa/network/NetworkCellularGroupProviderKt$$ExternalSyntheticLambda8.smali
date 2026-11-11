.class public final synthetic Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

.field public synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public synthetic f$13:I

.field public synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public synthetic f$4:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field public synthetic f$5:Landroid/telephony/SubscriptionManager;

.field public synthetic f$6:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$7:Landroid/content/Context;

.field public synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public synthetic f$9:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$4:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget-object v5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$5:Landroid/telephony/SubscriptionManager;

    iget-object v6, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$7:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function1;

    iget v13, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$13:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    invoke-static/range {v0 .. v13}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->PrimarySimImpl(Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Landroid/telephony/SubscriptionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
