.class public final synthetic Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v2, "SFKG::SecureFolderKGUIHelper"

    const/16 v3, 0x7d3

    const v4, 0x7f150aa8

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v6, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1509ef

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v6, 0x7f151754

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v6, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;-><init>(I)V

    iput-object v0, v6, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x7f15191d

    invoke-virtual {v1, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v6, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;-><init>(I)V

    iput-object v0, v6, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception29 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v6, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mQuality:I

    iget-object v0, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mIsInMultiWindowMode:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const v1, 0x7f1519fc

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_1
    const-string v7, "Exception22 : "

    const/high16 v8, 0x80000

    const/high16 v9, 0x70000

    const/high16 v10, 0x60000

    const/high16 v11, 0x50000

    const/high16 v12, 0x40000

    const/high16 v13, 0x30000

    const/high16 v14, 0x20000

    const/high16 v15, 0x10000

    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    sget-boolean v16, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->DEBUG:Z

    const v4, 0x7f1513cd

    if-eq v6, v15, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v4, 0x7f1513c9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const v4, 0x7f1513cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const v4, 0x7f1513d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;-><init>(I)V

    iput-object v1, v3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x7f15254a

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;-><init>(I)V

    iput-object v1, v3, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x7f150aa8

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iget-object v0, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x7d3

    invoke-virtual {v0, v4}, Landroid/view/Window;->setType(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception23 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mKnoxEventList:Ljava/util/ArrayList;

    sget-boolean v1, Lcom/samsung/android/settings/knox/securefolder/utils/SecureFolderUtils;->DEBUG:Z

    if-eq v6, v15, :cond_8

    if-eq v6, v14, :cond_7

    if-eq v6, v13, :cond_7

    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_7

    if-eq v6, v8, :cond_6

    const-string v1, ""

    goto :goto_5

    :cond_6
    const-string v1, "password"

    goto :goto_5

    :cond_7
    const-string v1, "pin"

    goto :goto_5

    :cond_8
    const-string v1, "pattern"

    :goto_5
    const/16 v2, 0x64

    const-string v3, "SFE1001"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
