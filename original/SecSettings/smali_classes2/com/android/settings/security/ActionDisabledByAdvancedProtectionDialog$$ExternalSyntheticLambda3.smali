.class public final synthetic Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    iget-object p0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->WifiAutojoinDisabledText(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    iget-object p0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x40

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->WifiAutojoinDisabledText(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
