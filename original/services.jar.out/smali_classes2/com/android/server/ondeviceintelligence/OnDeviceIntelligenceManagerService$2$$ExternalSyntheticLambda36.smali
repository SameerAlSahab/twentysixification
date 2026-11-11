.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;->$r8$classId:I

    const-string v1, "Error closing EmbeddingRequest"

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda36;->f$0:Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/ondeviceintelligence/embedding/EmbeddingRequest;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
