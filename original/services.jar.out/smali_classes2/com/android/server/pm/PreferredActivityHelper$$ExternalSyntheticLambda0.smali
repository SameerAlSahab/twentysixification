.class public final synthetic Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PreferredActivityHelper;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PreferredActivityHelper;

    iget p0, p0, Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/android/server/pm/PreferredActivityHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {p1, p0}, Lcom/android/server/pm/BroadcastHelper;->sendPreferredActivityChangedBroadcast(I)V

    :cond_0
    return-void
.end method
