.class public final synthetic Landroid/aiseal/AiSealManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/system/virtualmachine/VirtualMachine$VsockConnectionProvider;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/aiseal/AiSealManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist addConnection()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/aiseal/AiSealManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {p0}, Landroid/aiseal/AiSealManager;->lambda$connectService$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
