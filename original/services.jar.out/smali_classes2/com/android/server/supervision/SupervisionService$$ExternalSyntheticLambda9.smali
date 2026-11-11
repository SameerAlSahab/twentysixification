.class public final synthetic Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;


# instance fields
.field public synthetic f$0:Landroid/app/supervision/Policy;


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda9;->f$0:Landroid/app/supervision/Policy;

    check-cast p1, Landroid/app/supervision/ISupervisionListener;

    sget-object v0, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/app/supervision/ISupervisionListener;->onPolicyChanged(Landroid/app/supervision/Policy;)V

    return-void
.end method
