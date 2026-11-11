.class public final Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checked:[Z

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checkedBackup:[Z

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Choose categories to display"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->items:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checked:[Z

    sget-object v2, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$1;->INSTANCE:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$1;

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$2;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->$filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$2;->$filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$3;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$3;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$4;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
