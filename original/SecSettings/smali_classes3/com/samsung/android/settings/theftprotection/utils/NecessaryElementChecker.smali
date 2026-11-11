.class public final Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActivity:Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity;

.field public mDoFail:Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity$$ExternalSyntheticLambda0;

.field public mDoSuccess:Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity$$ExternalSyntheticLambda0;


# direct methods
.method public static countCheckItems(Landroid/content/Context;Z)I
    .locals 6

    invoke-static {}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->values()[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4, p0}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->check(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->CHECK_CHILD_ACCOUNT:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final processNecessaryElements(Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->mActivity:Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processNecessaryElements : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NecessaryElementChecker"

    invoke-static {v2, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->values()[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    aget-object v6, v1, v4

    sget-object v7, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->CHECK_CHILD_ACCOUNT:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v3}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->countCheckItems(Landroid/content/Context;Z)I

    move-result v7

    if-lez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-gt v7, v8, :cond_6

    invoke-virtual {v6, v0}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->check(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v1, 0x7f1539e1

    if-eq p1, v5, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    move v2, v1

    move p1, v3

    move v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x7f151c0a

    const v1, 0x7f150bcf

    move v2, v1

    move v1, p1

    move p1, v3

    goto :goto_1

    :cond_2
    const p1, 0x7f151c07

    const v1, 0x7f151c06

    const v2, 0x7f151bf6

    goto :goto_1

    :cond_3
    const p1, 0x7f151c05

    const v1, 0x7f151c04

    const v2, 0x7f1539d7

    goto :goto_1

    :cond_4
    const p1, 0x7f151c09

    const v2, 0x7f151c08

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_1
    invoke-static {}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;->values()[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    move-result-object v4

    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-lez p1, :cond_5

    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    :cond_5
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

    iput-object v6, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    iput-object v4, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$2:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;

    invoke-direct {p1, v5}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

    iput-object v4, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$2:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    iput-object v6, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 v0, 0x1040000

    invoke-virtual {v7, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;

    iput-object v4, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;->f$1:[Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    iput-object v6, p1, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$$ExternalSyntheticLambda2;->f$2:Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker$Sequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v7, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-static {v0, v5}, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->countCheckItems(Landroid/content/Context;Z)I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->mDoSuccess:Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity$$ExternalSyntheticLambda0;->run()V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/utils/NecessaryElementChecker;->mDoFail:Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/NecessaryElementCheckActivity$$ExternalSyntheticLambda0;->run()V

    :cond_9
    return-void
.end method
