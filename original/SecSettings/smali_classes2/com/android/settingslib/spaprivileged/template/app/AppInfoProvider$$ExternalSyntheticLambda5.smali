.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

.field public synthetic f$1:Landroid/content/pm/ApplicationInfo;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->f$1:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, v2, p1, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->InstallType(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->f$1:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, v2, p1, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->InstallType(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
