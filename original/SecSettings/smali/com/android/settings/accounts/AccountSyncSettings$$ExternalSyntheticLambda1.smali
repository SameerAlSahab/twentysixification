.class public final synthetic Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/accounts/AccountSyncSettings;

.field public synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accounts/AccountSyncSettings;

    iget-object p0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    sget v1, Lcom/android/settings/accounts/AccountSyncSettings;->$r8$clinit:I

    const v1, 0x7f1501cd

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accounts/AccountSyncSettings;

    iget-object p0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    sget v1, Lcom/android/settings/accounts/AccountSyncSettings;->$r8$clinit:I

    const v1, 0x7f1502da

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
