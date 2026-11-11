.class public final synthetic Landroid/service/chooser/TapToShareClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/chooser/TapToShareClient$SessionListener;

.field public final synthetic blacklist f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/chooser/TapToShareClient$SessionListener;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/chooser/TapToShareClient$$ExternalSyntheticLambda0;->f$0:Landroid/service/chooser/TapToShareClient$SessionListener;

    iput-object p2, p0, Landroid/service/chooser/TapToShareClient$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient$$ExternalSyntheticLambda0;->f$0:Landroid/service/chooser/TapToShareClient$SessionListener;

    iget-object p0, p0, Landroid/service/chooser/TapToShareClient$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroid/service/chooser/TapToShareClient;->lambda$reportConnectionFailed$0(Landroid/service/chooser/TapToShareClient$SessionListener;Ljava/lang/Exception;)V

    return-void
.end method
