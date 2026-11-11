.class public final synthetic Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;->f$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;

    iput p2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;->f$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;

    iget p0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->$r8$lambda$a1eJOGAm7RbF4rcqXG12G0_0y88(Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;I)V

    return-void
.end method
