.class public final synthetic Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/BackNavigationController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/BackNavigationController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/BackNavigationController;

    iput p2, p0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/BackNavigationController;

    iget p0, p0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda10;->f$1:I

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/BackNavigationController;->onBackNavigationDone(ILandroid/os/Bundle;)V

    return-void
.end method
