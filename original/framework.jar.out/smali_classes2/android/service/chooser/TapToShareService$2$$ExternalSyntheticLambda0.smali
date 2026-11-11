.class public final synthetic Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/chooser/TapToShareService$2;

.field public final synthetic blacklist f$1:Landroid/service/chooser/ITapToShareCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/chooser/TapToShareService$2;Landroid/service/chooser/ITapToShareCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda0;->f$0:Landroid/service/chooser/TapToShareService$2;

    iput-object p2, p0, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda0;->f$1:Landroid/service/chooser/ITapToShareCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda0;->f$0:Landroid/service/chooser/TapToShareService$2;

    iget-object p0, p0, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda0;->f$1:Landroid/service/chooser/ITapToShareCallback;

    invoke-static {v0, p0}, Landroid/service/chooser/TapToShareService$2;->$r8$lambda$q-_fYbluMH2uH0jfq6qUt5QuTdA(Landroid/service/chooser/TapToShareService$2;Landroid/service/chooser/ITapToShareCallback;)V

    return-void
.end method
