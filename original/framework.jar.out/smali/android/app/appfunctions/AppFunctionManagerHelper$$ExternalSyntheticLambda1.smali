.class public final synthetic Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper;->lambda$searchAppFunctions$2(Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
