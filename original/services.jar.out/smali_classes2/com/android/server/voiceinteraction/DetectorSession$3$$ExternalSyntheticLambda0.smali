.class public final synthetic Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/ParcelFileDescriptor;

.field public synthetic f$1:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;->f$0:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;->f$1:Ljava/io/InputStream;

    new-array v4, v3, [Ljava/io/Closeable;

    aput-object v0, v4, v2

    aput-object p0, v4, v1

    sget-object p0, Lcom/android/server/voiceinteraction/DetectorSession;->MAX_UPDATE_TIMEOUT_DURATION:Ljava/time/Duration;

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object p0, v4, v2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;->f$0:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;->f$1:Ljava/io/InputStream;

    new-array v4, v3, [Ljava/io/Closeable;

    aput-object v0, v4, v2

    aput-object p0, v4, v1

    sget-object p0, Lcom/android/server/voiceinteraction/DetectorSession;->MAX_UPDATE_TIMEOUT_DURATION:Ljava/time/Duration;

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object p0, v4, v2

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
