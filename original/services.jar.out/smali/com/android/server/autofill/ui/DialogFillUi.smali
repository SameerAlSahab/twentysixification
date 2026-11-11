.class public final Lcom/android/server/autofill/ui/DialogFillUi;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

.field public mAnnounceFilterResult:Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;

.field public mCallback:Lcom/android/server/autofill/ui/AutoFillUI$3;

.field public mComponentName:Landroid/content/ComponentName;

.field public mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public mDialog:Landroid/app/Dialog;

.field public mFilterText:Ljava/lang/String;

.field public mListView:Landroid/widget/ListView;

.field public mOnGlobalLayoutListener:Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda1;

.field public mOnScrollChangedListener:Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda2;

.field public mServicePackageName:Ljava/lang/String;

.field public mThemeId:I

.field public mUserContext:Landroid/content/Context;


# virtual methods
.method public final initialAuthenticationLayout(Landroid/view/View;Landroid/service/autofill/FillResponse;)V
    .locals 7

    invoke-virtual {p2}, Landroid/service/autofill/FillResponse;->getDialogPresentation()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/service/autofill/FillResponse;->getPresentation()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x102026c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mUserContext:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget v6, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v2, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;

    invoke-direct {v2, v3}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput-object p2, v2, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput-object p2, v1, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x1020271

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x104024c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string/jumbo p0, "No presentation for fill dialog authentication"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "NO TITLE"

    return-object p0
.end method
