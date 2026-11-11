.class public final Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$1;->this$0:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$1;->this$0:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->mClosedOnRequest:Z

    if-eqz p2, :cond_9

    const-string p1, "com.samsung.android.nfc.cardemulation.action.CLOSE_TAP_DIALOG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Spawning notification before closing"

    const-string p2, "RetapDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$1;->this$0:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;

    const-string v1, "createAidConflictNotification"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->services:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string p1, "services is null"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f152199

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f152198    # 1.982294E38f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->services:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-string v7, ""

    move-object v8, v7

    move v7, v6

    :goto_0
    const-string v9, "\n-"

    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/nfc/cardemulation/ApduServiceInfo;

    invoke-virtual {v8}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {v8, v3}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    const/4 v10, 0x3

    if-lt v6, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->services:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget-object v2, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->services:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v2, v0, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    if-le v2, v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130027

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "conflictedResult = "

    invoke-static {v2, v0, p2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const-string v2, "createTestNotification title = "

    const-string v3, " content = "

    invoke-static {v2, v1, v3, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflicted Category =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->mCategory:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "payment"

    iget-object v2, p1, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->mCategory:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->PAYMENT:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    invoke-virtual {p2}, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->getValue()I

    move-result p2

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->OTHERS:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;

    invoke-virtual {p2}, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$Category;->getValue()I

    move-result p2

    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.nfc.action.NOTIFY_AID_CONFLICT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "conflicted_category"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "content"

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog$1;->this$0:Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/aidconflict/RetapDialog;->finish()V

    return-void
.end method
