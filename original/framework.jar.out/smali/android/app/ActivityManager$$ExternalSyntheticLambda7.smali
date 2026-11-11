.class public final synthetic Landroid/app/ActivityManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/AnrWarningResult;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/AnrWarningResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityManager$$ExternalSyntheticLambda7;->f$0:Landroid/app/AnrWarningResult;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/ActivityManager$$ExternalSyntheticLambda7;->f$0:Landroid/app/AnrWarningResult;

    check-cast p1, Ljava/util/function/Consumer;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityManager;->lambda$dispatchAnrWarning$5(Landroid/app/AnrWarningResult;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method
