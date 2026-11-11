.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mApkName:Ljava/lang/String;

.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mCurProfile:Ljava/io/File;

.field public mDeviceSupportsAotProfile:Z

.field public mDiagnostics:Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

.field public mExecutor:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

.field public mProfile:[Landroidx/profileinstaller/DexProfileData;

.field public mTranscodedProfile:[B


# virtual methods
.method public final result(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method
