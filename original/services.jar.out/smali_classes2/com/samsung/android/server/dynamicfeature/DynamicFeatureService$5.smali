.class public final Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$5;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$cnt:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$5;->val$cnt:[I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$5;->val$cnt:[I

    const/4 p1, 0x0

    aget p2, p0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    return-void
.end method
