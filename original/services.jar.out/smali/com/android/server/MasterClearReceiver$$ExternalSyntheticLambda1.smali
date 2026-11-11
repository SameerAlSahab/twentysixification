.class public final synthetic Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    sget v0, Lcom/android/server/MasterClearReceiver;->$r8$clinit:I

    const v0, 0x1041263

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
