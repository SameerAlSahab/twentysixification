.class Landroid/companion/CompanionDeviceManager$Transport;
.super Ljava/lang/Object;
.source "CompanionDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/CompanionDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field private final blacklist mAssociationId:I

.field private blacklist mLocalIn:Ljava/io/InputStream;

.field private blacklist mLocalOut:Ljava/io/OutputStream;

.field private final blacklist mRemoteIn:Ljava/io/InputStream;

.field private final blacklist mRemoteOut:Ljava/io/OutputStream;

.field private volatile blacklist mStopped:Z

.field final synthetic blacklist this$0:Landroid/companion/CompanionDeviceManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$Ik2Uk7LbsVCGgMshiZXnrjTwjhI(Landroid/companion/CompanionDeviceManager$Transport;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Transport;->lambda$start$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$wIuKynGG0iWZp4O57nBuiu4AG6I(Landroid/companion/CompanionDeviceManager$Transport;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Transport;->lambda$start$1()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/companion/CompanionDeviceManager;ILjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2841
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2842
    iput p2, p0, Landroid/companion/CompanionDeviceManager$Transport;->mAssociationId:I

    .line 2843
    iput-object p3, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteIn:Ljava/io/InputStream;

    .line 2844
    iput-object p4, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteOut:Ljava/io/OutputStream;

    return-void
.end method

.method private blacklist copyWithFlushing(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x2000

    .line 2915
    new-array p0, p0, [B

    .line 2917
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2918
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2919
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$start$0()V
    .locals 3

    .line 2868
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalIn:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteOut:Ljava/io/OutputStream;

    invoke-direct {p0, v0, v1}, Landroid/companion/CompanionDeviceManager$Transport;->copyWithFlushing(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2870
    iget-boolean v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mStopped:Z

    if-nez v1, :cond_0

    .line 2871
    const-string v1, "CDM_CompanionDeviceManager"

    const-string v2, "Trouble during outgoing transport"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2872
    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager$Transport;->stop()V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$start$1()V
    .locals 3

    .line 2878
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteIn:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalOut:Ljava/io/OutputStream;

    invoke-direct {p0, v0, v1}, Landroid/companion/CompanionDeviceManager$Transport;->copyWithFlushing(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2880
    iget-boolean v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mStopped:Z

    if-nez v1, :cond_0

    .line 2881
    const-string v1, "CDM_CompanionDeviceManager"

    const-string v2, "Trouble during incoming transport"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2882
    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager$Transport;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2848
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v0}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmService(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2849
    const-string p0, "CDM_CompanionDeviceManager"

    const-string v0, "CompanionDeviceManager service is not available."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2853
    :cond_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createSocketPair()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2854
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 2855
    aget-object v0, v0, v2

    .line 2856
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v2, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalIn:Ljava/io/InputStream;

    .line 2857
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v2, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalOut:Ljava/io/OutputStream;

    .line 2860
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v1}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmService(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v2}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v3}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v3

    .line 2861
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    iget v4, p0, Landroid/companion/CompanionDeviceManager$Transport;->mAssociationId:I

    .line 2860
    invoke-interface {v1, v2, v3, v4, v0}, Landroid/companion/ICompanionDeviceManager;->attachSystemDataTransport(Ljava/lang/String;IILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2866
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda0;-><init>(Landroid/companion/CompanionDeviceManager$Transport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2875
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2876
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda1;-><init>(Landroid/companion/CompanionDeviceManager$Transport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2885
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p0

    .line 2863
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to configure transport"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public blacklist stop()V
    .locals 5

    .line 2889
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v0}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmService(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v0

    const-string v1, "CDM_CompanionDeviceManager"

    if-nez v0, :cond_0

    .line 2890
    const-string p0, "CompanionDeviceManager service is not available."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2894
    iput-boolean v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mStopped:Z

    .line 2897
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v0}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmService(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v0

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v2}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v3}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v3

    .line 2898
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    iget v4, p0, Landroid/companion/CompanionDeviceManager$Transport;->mAssociationId:I

    .line 2897
    invoke-interface {v0, v2, v3, v4}, Landroid/companion/ICompanionDeviceManager;->detachSystemDataTransport(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2900
    const-string v2, "Failed to detach transport"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2903
    :goto_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteIn:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2904
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteOut:Ljava/io/OutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2905
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalIn:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2906
    iget-object p0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalOut:Ljava/io/OutputStream;

    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method
