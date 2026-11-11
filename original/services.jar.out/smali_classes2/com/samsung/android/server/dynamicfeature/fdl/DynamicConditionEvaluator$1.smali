.class public final Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;->this$0:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "android.intent.action.SERVICE_STATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;->this$0:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->refresh()V

    return-void
.end method
