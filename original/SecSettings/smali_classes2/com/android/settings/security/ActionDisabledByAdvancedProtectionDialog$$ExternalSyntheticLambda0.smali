.class public final synthetic Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iget-object p0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    sget-object v2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    iget-object p0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget-object v2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->logDialogShown(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
