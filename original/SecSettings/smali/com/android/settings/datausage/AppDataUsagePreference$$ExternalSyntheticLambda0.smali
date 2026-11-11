.class public final synthetic Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/datausage/AppDataUsagePreference;

.field public synthetic f$1:Lcom/android/settingslib/net/UidDetailProvider;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsagePreference;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/net/UidDetailProvider;

    iget-object v1, v0, Lcom/android/settings/datausage/AppDataUsagePreference;->mItem:Lcom/android/settingslib/AppItem;

    iget v1, v1, Lcom/android/settingslib/AppItem;->key:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/net/UidDetailProvider;->getUidDetail(IZ)Lcom/android/settingslib/net/UidDetail;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsagePreference;->mDetail:Lcom/android/settingslib/net/UidDetail;

    new-instance p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/datausage/AppDataUsagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
