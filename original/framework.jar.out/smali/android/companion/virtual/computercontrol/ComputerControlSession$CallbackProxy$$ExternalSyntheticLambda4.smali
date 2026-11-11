.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;

.field public final synthetic blacklist f$1:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda4;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda4;->f$1:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda4;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$$ExternalSyntheticLambda4;->f$1:Landroid/app/PendingIntent;

    invoke-static {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->$r8$lambda$rLJRxwFvgBw7WYYOCyQ83M5yu_U(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/app/PendingIntent;)V

    return-void
.end method
