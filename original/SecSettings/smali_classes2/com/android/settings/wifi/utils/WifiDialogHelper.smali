.class public final Lcom/android/settings/wifi/utils/WifiDialogHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public alertDialog:Landroidx/appcompat/app/AlertDialog;

.field public onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public final validator:Lcom/android/settings/wifi/utils/TextInputValidator;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;Lcom/android/settings/wifi/utils/TextInputValidator;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/utils/WifiDialogHelper;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/android/settings/wifi/utils/WifiDialogHelper;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance p2, Lcom/android/settings/wifi/utils/AlertDialogHelper$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/wifi/utils/AlertDialogHelper$1;->this$0:Lcom/android/settings/wifi/utils/WifiDialogHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p3, p0, Lcom/android/settings/wifi/utils/WifiDialogHelper;->validator:Lcom/android/settings/wifi/utils/TextInputValidator;

    return-void
.end method
