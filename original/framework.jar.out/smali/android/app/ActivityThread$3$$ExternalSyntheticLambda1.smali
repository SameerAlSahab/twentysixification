.class public final synthetic Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameCommitCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/ActivityThread$3;

.field public final synthetic blacklist f$1:Landroid/view/View;

.field public final synthetic blacklist f$2:Landroid/os/IBinder;

.field public final synthetic blacklist f$3:Landroid/window/SplashScreenView;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/ActivityThread$3;Landroid/view/View;Landroid/os/IBinder;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$0:Landroid/app/ActivityThread$3;

    iput-object p2, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    iput-object p4, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$3:Landroid/window/SplashScreenView;

    return-void
.end method


# virtual methods
.method public final blacklist onFrameCommit(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$0:Landroid/app/ActivityThread$3;

    iget-object v1, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object v2, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    iget-object p0, p0, Landroid/app/ActivityThread$3$$ExternalSyntheticLambda1;->f$3:Landroid/window/SplashScreenView;

    invoke-static {v0, v1, v2, p0, p1}, Landroid/app/ActivityThread$3;->$r8$lambda$7EE51kYGJ4-EbbY8XFNdt8jqufg(Landroid/app/ActivityThread$3;Landroid/view/View;Landroid/os/IBinder;Landroid/window/SplashScreenView;Z)V

    return-void
.end method
