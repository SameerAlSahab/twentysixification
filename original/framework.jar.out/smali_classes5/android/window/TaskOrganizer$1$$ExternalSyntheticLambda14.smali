.class public final synthetic Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/window/TaskOrganizer$1;

.field public final synthetic blacklist f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic blacklist f$2:Z

.field public final synthetic blacklist f$3:Z

.field public final synthetic blacklist f$4:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/window/TaskOrganizer$1;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$0:Landroid/window/TaskOrganizer$1;

    iput-object p2, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p3, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$2:Z

    iput-boolean p4, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$3:Z

    iput-boolean p5, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$4:Z

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$0:Landroid/window/TaskOrganizer$1;

    iget-object v1, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$2:Z

    iget-boolean v3, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$3:Z

    iget-boolean p0, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Landroid/window/TaskOrganizer$1;->$r8$lambda$h2aQGczzn68x7ywKT9P-FtysdAQ(Landroid/window/TaskOrganizer$1;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    return-void
.end method
