.class public final synthetic Landroid/content/ContentProviderClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/ContentProviderClient;

.field public final synthetic blacklist f$1:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/ContentProviderClient;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda4;->f$0:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda4;->f$1:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final whitelist onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda4;->f$0:Landroid/content/ContentProviderClient;

    iget-object p0, p0, Landroid/content/ContentProviderClient$$ExternalSyntheticLambda4;->f$1:Landroid/os/CancellationSignal;

    invoke-static {v0, p0}, Landroid/content/ContentProviderClient;->$r8$lambda$YT7OZgbzZL-cJ16DDNEDEv51uGQ(Landroid/content/ContentProviderClient;Landroid/os/CancellationSignal;)V

    return-void
.end method
