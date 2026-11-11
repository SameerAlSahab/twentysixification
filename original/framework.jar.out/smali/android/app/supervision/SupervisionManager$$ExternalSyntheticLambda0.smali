.class public final synthetic Landroid/app/supervision/SupervisionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IpcDataCache$RemoteCall;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/supervision/ISupervisionManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/supervision/ISupervisionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/supervision/SupervisionManager$$ExternalSyntheticLambda0;->f$0:Landroid/app/supervision/ISupervisionManager;

    return-void
.end method


# virtual methods
.method public final blacklist apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager$$ExternalSyntheticLambda0;->f$0:Landroid/app/supervision/ISupervisionManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Landroid/app/supervision/SupervisionManager;->lambda$new$0(Landroid/app/supervision/ISupervisionManager;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
