.class public final synthetic Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

.field public synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x1

    const-string/jumbo v2, "com.samsung.android.ia.agent"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    iget-object p0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;

    iget-object p0, p0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/ia/support/IntelligentAnalyticsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
