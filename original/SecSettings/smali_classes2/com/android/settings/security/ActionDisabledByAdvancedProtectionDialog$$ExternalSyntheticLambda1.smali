.class public final synthetic Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->logDialogShown(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->logDialogShown(Z)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->logDialogShown(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
