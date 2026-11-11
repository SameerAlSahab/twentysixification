.class public final Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;
.super Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;",
        "Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final confirmPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public final setPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public final verificationLauncher:Landroidx/activity/result/ActivityResultRegistry$2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v2, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->confirmPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    new-instance v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v2, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->verificationLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    new-instance v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;

    invoke-direct {v2, v1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$setPinLauncher$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    return-void
.end method

.method public static final access$onVerification(Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;ILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "Null action received in onVerification."

    invoke-virtual {v0, v1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    invoke-virtual {v0, v3, v5}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->logRecoveryResult(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Verification process failed with result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v6, "android.app.supervision.action.SETUP_VERIFIED_PIN_RECOVERY"

    const-string v7, "android.app.supervision.action.SETUP_PIN_RECOVERY"

    const-string v8, "android.app.supervision.action.UPDATE_PIN_RECOVERY"

    const-string v9, "android.app.supervision.action.POST_SETUP_VERIFY_PIN_RECOVERY"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string v1, "Cannot save recovery info, no result data. Action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.app.supervision.extra.SUPERVISION_RECOVERY_INFO"

    const-class v5, Landroid/app/supervision/SupervisionRecoveryInfo;

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/supervision/SupervisionRecoveryInfo;

    if-nez v1, :cond_5

    const-string v1, "Cannot save recovery info, no valid recovery info from result. Action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v2, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/supervision/SupervisionManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/app/supervision/SupervisionManager;->setSupervisionRecoveryInfo(Landroid/app/supervision/SupervisionRecoveryInfo;)V

    :cond_6
    invoke-virtual {v0, v3, v10}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->logRecoveryResult(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_8
    const-string v1, "android.app.supervision.action.PERFORM_PIN_RECOVERY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    const-string v1, "Unknown action after successful verification: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    :cond_7
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/os/UserManager;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/os/UserManager;->removeUserEvenWhenDisallowed(I)Z

    :cond_8
    const/16 v15, -0x2710

    const/16 v16, 0x0

    const-string v12, "Supervising"

    const-string v13, "android.os.usertype.profile.SUPERVISING"

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/os/UserManager;->createProfileForUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "lockscreen.password_type"

    const/high16 v3, 0x20000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    const-string v3, "android.intent.extra.USER_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "for_supervision_reset"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v2, "SupervisionSettings"

    const-string v3, "Unable to create supervising profile."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Failed to reset supervision user."

    invoke-virtual {v0, v2}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->logRecoveryResult(Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x21f850ed -> :sswitch_3
        -0x11224d5e -> :sswitch_2
        -0x798e5ec -> :sswitch_1
        0x1bc25cc5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cefa002 -> :sswitch_8
        -0x21f850ed -> :sswitch_7
        -0x11224d5e -> :sswitch_6
        -0x798e5ec -> :sswitch_5
        0x1bc25cc5 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final logRecoveryResult(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "android.app.supervision.action.SETUP_VERIFIED_PIN_RECOVERY"

    const-string v3, "android.app.supervision.action.SETUP_PIN_RECOVERY"

    const-string v4, "android.app.supervision.action.POST_SETUP_VERIFY_PIN_RECOVERY"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, -0x21f850ed

    if-eq v1, v5, :cond_4

    const v2, -0x11224d5e

    if-eq v1, v2, :cond_3

    const v2, 0x1bc25cc5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x841

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x842

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x843

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    return-void

    :sswitch_3
    const-string v1, "android.app.supervision.action.PERFORM_PIN_RECOVERY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x820

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cefa002 -> :sswitch_3
        -0x21f850ed -> :sswitch_2
        -0x11224d5e -> :sswitch_1
        0x1bc25cc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->verificationLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "android.app.supervision.action.POST_SETUP_VERIFY_PIN_RECOVERY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->startConfirmPin()V

    return-void

    :sswitch_1
    const-string v0, "android.app.supervision.action.UPDATE_PIN_RECOVERY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->startConfirmPin()V

    return-void

    :sswitch_2
    const-string v0, "android.app.supervision.action.SETUP_PIN_RECOVERY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->SET:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-static {p0, p1}, Lcom/android/settingslib/supervision/SupervisionIntentProvider;->getPinRecoveryIntent(Landroid/content/Context;Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "No activity found for SETUP PIN recovery."

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "android.app.supervision.action.SETUP_VERIFIED_PIN_RECOVERY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->startConfirmPin()V

    return-void

    :sswitch_4
    const-string v0, "android.app.supervision.action.PERFORM_PIN_RECOVERY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class p1, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/supervision/SupervisionManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/supervision/SupervisionManager;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    const-string v2, "android.app.supervision.extra.SUPERVISION_RECOVERY_INFO"

    if-eqz p1, :cond_6

    sget-object v3, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->VERIFY:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-static {p0, v3}, Lcom/android/settingslib/supervision/SupervisionIntentProvider;->getPinRecoveryIntent(Landroid/content/Context;Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v3, "supervision"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/supervision/ISupervisionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/supervision/ISupervisionManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v4

    invoke-interface {v3, v4}, Landroid/app/supervision/ISupervisionManager;->querySupervisionApprovalActivities(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    new-instance v1, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$registerApprovalMethodChooserResultListener$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity$registerApprovalMethodChooserResultListener$1;->this$0:Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "auth_method_chooser_result"

    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    new-instance p1, Lcom/android/settings/supervision/ApprovalMethodChooserDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/supervision/ApprovalMethodChooserDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "approval_methods"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    const-string v0, "ApprovalMethodChooser"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.app.supervision.action.CONFIRM_SUPERVISION_APPROVAL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string p1, "No supervision recovery methods available."

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PIN recovery result unknown actionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cefa002 -> :sswitch_4
        -0x21f850ed -> :sswitch_3
        -0x11224d5e -> :sswitch_2
        -0x798e5ec -> :sswitch_1
        0x1bc25cc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setResultCanceledAndFinish(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SupervisionSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final startConfirmPin()V
    .locals 3

    invoke-static {p0}, Lcom/android/settingslib/supervision/SupervisionIntentProvider;->getConfirmSupervisionCredentialsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "force_confirmation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->confirmPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "No activity found for confirm PIN."

    invoke-virtual {p0, v0}, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;->setResultCanceledAndFinish(Ljava/lang/String;)V

    return-void
.end method
