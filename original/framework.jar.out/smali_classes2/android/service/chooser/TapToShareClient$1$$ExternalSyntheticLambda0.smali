.class public final synthetic Landroid/service/chooser/TapToShareClient$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/chooser/TapToShareClient$SessionListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/chooser/TapToShareClient$SessionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/chooser/TapToShareClient$1$$ExternalSyntheticLambda0;->f$0:Landroid/service/chooser/TapToShareClient$SessionListener;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/service/chooser/TapToShareClient$1$$ExternalSyntheticLambda0;->f$0:Landroid/service/chooser/TapToShareClient$SessionListener;

    invoke-interface {p0}, Landroid/service/chooser/TapToShareClient$SessionListener;->onDeviceTapped()V

    return-void
.end method
