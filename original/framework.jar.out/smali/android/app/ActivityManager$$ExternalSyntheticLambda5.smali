.class public final synthetic Landroid/app/ActivityManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:Landroid/app/AnrWarningResult;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Landroid/app/AnrWarningResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityManager$$ExternalSyntheticLambda5;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Landroid/app/ActivityManager$$ExternalSyntheticLambda5;->f$1:Landroid/app/AnrWarningResult;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/app/ActivityManager$$ExternalSyntheticLambda5;->f$0:Ljava/util/function/Consumer;

    iget-object p0, p0, Landroid/app/ActivityManager$$ExternalSyntheticLambda5;->f$1:Landroid/app/AnrWarningResult;

    invoke-static {v0, p0}, Landroid/app/ActivityManager;->lambda$dispatchAnrWarning$4(Ljava/util/function/Consumer;Landroid/app/AnrWarningResult;)V

    return-void
.end method
