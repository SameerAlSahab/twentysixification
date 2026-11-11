.class public Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDialog:Landroidx/appcompat/app/AlertDialog;

.field public mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

.field public mFaceSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mFingerprintSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult: requestCode="

    const-string v0, " resultCode="

    const-string v1, "LockScreenRoutineActionActivity"

    invoke-static {p3, v0, p1, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 p3, 0x271b

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, p3, :cond_3

    const/16 p3, 0x271c

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "unlock_with_face"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "unlock_with_fingerprint"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const p2, 0x7f0b111f

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "unlock_with_fingerprint"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    new-instance p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x7f152e37

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->showRegisterDialog(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_2
    const p2, 0x7f0b111d

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/bio/face/SemBioFaceManager;->hasEnrolledFaces(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "unlock_with_face"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    new-instance p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x7f152e36

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->showRegisterDialog(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-static {p0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {p0}, Lcom/samsung/android/bio/face/SemBioFaceManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/face/SemBioFaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e08e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b111e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/bio/face/SemBioFaceManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b111f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b111d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "unlock_with_fingerprint"

    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x100

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "unlock_with_face"

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFingerprintSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f15301d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance v1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x7f151088

    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x7f150aa8

    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    return-void
.end method

.method public final showRegisterDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    const p1, 0x7f152e35

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x7f150aa8

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/lockscreen/bixbyroutine/LockScreenRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
