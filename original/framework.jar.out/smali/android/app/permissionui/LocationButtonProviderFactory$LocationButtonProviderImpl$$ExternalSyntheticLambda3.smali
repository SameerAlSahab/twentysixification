.class public final synthetic Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/permissionui/LocationButtonClient;

.field public final synthetic blacklist f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/permissionui/LocationButtonClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda3;->f$0:Landroid/app/permissionui/LocationButtonClient;

    iput-object p2, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda3;->f$0:Landroid/app/permissionui/LocationButtonClient;

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->lambda$closeActiveSessionsAndNotifyClients$5(Landroid/app/permissionui/LocationButtonClient;Ljava/lang/Throwable;)V

    return-void
.end method
