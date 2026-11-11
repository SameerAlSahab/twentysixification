.class public Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;
.super Lcom/android/internal/app/AlertActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mActivity:Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;

.field public mAgreeBtn:Landroid/widget/CheckedTextView;

.field public mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field public mCheckAll:Landroid/widget/CheckedTextView;

.field public mCheckList_1:Landroid/widget/CheckedTextView;

.field public mCheckList_2:Landroid/widget/CheckedTextView;

.field public mChnLayout:Landroid/widget/LinearLayout;

.field public mDiagnosticsText:Landroid/widget/TextView;

.field public mGlobalLayout:Landroid/widget/LinearLayout;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mLearnMore:Landroid/widget/TextView;

.field public mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

.field public mOtherInfoLayout:Landroid/widget/LinearLayout;

.field public mOtherInfoText:Landroid/widget/TextView;

.field public okButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final allButtonChecked()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckAll:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_1:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_2:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_1:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_2:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_3

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "samsung_errorlog_agree"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 233
    :goto_0
    sget-boolean p1, Lcom/samsung/android/settings/Rune;->SUPPORT_DIAGNOSTIC_INFO_CHINA_DELTA:Z

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->allButtonChecked()Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    :goto_1
    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->allButtonChecked()Z

    move-result p1

    .line 236
    invoke-static {p0, p1, v0}, Lcom/samsung/android/settings/security/SecurityUtils;->setDiagnostic(Landroid/content/Context;ZZ)V

    goto :goto_2

    .line 237
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/settings/security/SecurityUtils;->setDiagnostic(Landroid/content/Context;ZZ)V

    :goto_2
    if-eq p2, v1, :cond_4

    const p1, 0xdae9

    const/16 p2, 0x1f4a

    .line 238
    invoke-static {p1, p2, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIZ)V

    .line 239
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b86

    const-string v1, "com.samsung.android.settings.privacy.DiagnosticDataActivity"

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f0b0b87

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.settings.privacy.InformationLinkingActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x7f0b00e2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :cond_2
    const v0, 0x7f0b0e33

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :cond_4
    const v0, 0x7f0b0371

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_1:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->okButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->allButtonChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_5
    const v0, 0x7f0b0373

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_2:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->okButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->allButtonChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_6
    const v0, 0x7f0b036c

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckAll:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_1:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckAll:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_2:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckAll:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->okButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->allButtonChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_7
    const v0, 0x7f0b0372

    if-ne p1, v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "swlp_option"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mInflater:Landroid/view/LayoutInflater;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151936

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0970

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-boolean v3, Lcom/samsung/android/settings/Rune;->SUPPORT_DIAGNOSTIC_INFO_CHINA_DELTA:Z

    if-eqz v3, :cond_0

    const v4, 0x7f1527ad

    goto :goto_0

    :cond_0
    const v4, 0x7f150be8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_1

    const v4, 0x7f152a9f

    goto :goto_1

    :cond_1
    const v4, 0x7f150aa8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mActivity:Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;

    new-instance v2, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const v2, 0x7f0b0592

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mDiagnosticsText:Landroid/widget/TextView;

    const v2, 0x7f0b0986

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mGlobalLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0b03d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mChnLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mDiagnosticsText:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v2, 0x7f151938

    invoke-virtual {p0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v2, 0x7f151937

    invoke-virtual {p0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v2, "samsung_errorlog_agree"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mGlobalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0b0371

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    iput-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_1:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_1:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    const-string v3, "mCheckList_1"

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const v2, 0x7f0b0373

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    iput-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_2:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_2:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_5

    :cond_5
    const-string v3, "mCheckList_2"

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_5
    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const p1, 0x7f0b036c

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckAll:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckAll:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const p1, 0x7f0b0372

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mChnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v3, 0x7f0b0b86

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mLearnMore:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mLearnMore:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v3, 0x7f0b0b87

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b00e2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    move v2, v6

    :goto_6
    iget-object v3, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "mAgreeBtn"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const v2, 0x7f150fd7

    invoke-virtual {p0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    new-instance v3, Lcom/android/settings/Utils$RoleDescriptionAccessibilityDelegate;

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f153082

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object v7, v3, Lcom/android/settings/Utils$RoleDescriptionAccessibilityDelegate;->mRoleDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const p1, 0x7f0b0e33

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "samsung_other_info_agree"

    invoke-static {v3, v7, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_9

    goto :goto_8

    :cond_9
    move v5, v6

    :goto_8
    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0b88

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoText:Landroid/widget/TextView;

    const v1, 0x7f150fd9

    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/samsung/android/settings/security/SecurityUtils;->isSupportLinkingInfo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mOtherInfoAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :cond_a
    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->okButton:Landroid/widget/Button;

    sget-boolean v1, Lcom/samsung/android/settings/Rune;->SUPPORT_DIAGNOSTIC_INFO_CHINA_DELTA:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->allButtonChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/samsung/android/settings/Rune;->SUPPORT_DIAGNOSTIC_INFO_CHINA_DELTA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_1:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "mCheckList_1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mCheckList_2:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    const-string v0, "mCheckList_2"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAgreeBtn:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    const-string v0, "mAgreeBtn"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
