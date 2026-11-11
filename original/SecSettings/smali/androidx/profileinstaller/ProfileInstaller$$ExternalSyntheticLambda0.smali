.class public final synthetic Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$0:Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    iget v1, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method
