.class public final synthetic Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/appfunctions/AppFunctionObservation;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/appfunctions/AppFunctionManager;

.field public final synthetic blacklist f$1:Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda2;->f$0:Landroid/app/appfunctions/AppFunctionManager;

    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    return-void
.end method


# virtual methods
.method public final whitelist cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda2;->f$0:Landroid/app/appfunctions/AppFunctionManager;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;

    invoke-static {v0, p0}, Landroid/app/appfunctions/AppFunctionManager;->$r8$lambda$jXbcG5wB7z0iqgmaT4aHUbF5NhY(Landroid/app/appfunctions/AppFunctionManager;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V

    return-void
.end method
