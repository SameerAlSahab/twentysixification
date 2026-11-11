.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public synthetic f$0:Ljava/util/ArrayList;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/server/usage/AppStandbyInternal;

.field public synthetic f$3:Ljava/lang/Integer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda7;->f$0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda7;->f$2:Lcom/android/server/usage/AppStandbyInternal;

    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda7;->f$3:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0x32

    if-ne p2, v3, :cond_1

    if-eqz v1, :cond_0

    new-instance p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v2, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/usage/AppStandbyInternal;

    iput-object p1, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Integer;

    iput-object p3, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v2, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/usage/AppStandbyInternal;

    iput-object p1, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Integer;

    iput-object p3, p2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
