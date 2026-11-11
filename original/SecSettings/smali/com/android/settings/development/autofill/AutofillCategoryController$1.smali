.class public final Lcom/android/settings/development/autofill/AutofillCategoryController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/autofill/AutofillCategoryController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/development/autofill/AutofillCategoryController$1;->this$0:Lcom/android/settings/development/autofill/AutofillCategoryController;

    iget-object p1, p1, Lcom/android/settings/development/autofill/AutofillCategoryController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/settings/development/autofill/AutofillCategoryController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/development/autofill/AutofillCategoryController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/autofill/AutofillCategoryController$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
