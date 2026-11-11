.class public final synthetic Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;

.field public synthetic f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;

    iget-object p0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;->AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
