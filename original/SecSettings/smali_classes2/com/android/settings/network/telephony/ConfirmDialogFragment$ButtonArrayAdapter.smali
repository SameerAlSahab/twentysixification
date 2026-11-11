.class public final Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mList:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/ConfirmDialogFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->this$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment;

    const p1, 0x7f0e0bb0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;

    iput p1, p3, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
