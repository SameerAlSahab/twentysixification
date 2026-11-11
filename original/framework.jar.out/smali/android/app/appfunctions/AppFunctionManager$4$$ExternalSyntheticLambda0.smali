.class public final synthetic Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/appfunctions/AppFunctionObserver;

.field public final synthetic blacklist f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionObserver;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda0;->f$0:Landroid/app/appfunctions/AppFunctionObserver;

    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda0;->f$0:Landroid/app/appfunctions/AppFunctionObserver;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$4$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Landroid/app/appfunctions/AppFunctionManager$4;->lambda$onPackagesChanged$0(Landroid/app/appfunctions/AppFunctionObserver;Ljava/util/List;)V

    return-void
.end method
