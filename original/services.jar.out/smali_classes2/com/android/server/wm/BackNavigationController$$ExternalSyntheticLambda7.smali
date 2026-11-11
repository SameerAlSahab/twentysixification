.class public final synthetic Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/BackNavigationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/BackNavigationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/BackNavigationController;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/BackNavigationController;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackNavigationController;->onBackNavigationDone(ILandroid/os/Bundle;)V

    return-void
.end method
