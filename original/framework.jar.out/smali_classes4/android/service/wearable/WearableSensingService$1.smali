.class Landroid/service/wearable/WearableSensingService$1;
.super Landroid/service/wearable/IWearableSensingService$Stub;
.source "WearableSensingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/wearable/WearableSensingService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/wearable/WearableSensingService;


# direct methods
.method constructor blacklist <init>(Landroid/service/wearable/WearableSensingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 130
    iput-object p1, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-direct {p0}, Landroid/service/wearable/IWearableSensingService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$queryServiceStatus$5(Landroid/os/RemoteCallback;Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;)V
    .locals 2

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v1, "android.app.ambientcontext.AmbientContextServiceStatusBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 350
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic blacklist lambda$startDetection$3(Landroid/os/RemoteCallback;Landroid/service/ambientcontext/AmbientContextDetectionResult;)V
    .locals 2

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v1, "android.app.ambientcontext.AmbientContextDetectionResultBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic blacklist lambda$startDetection$4(Landroid/os/RemoteCallback;Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;)V
    .locals 2

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v1, "android.app.ambientcontext.AmbientContextServiceStatusBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic blacklist lambda$startHotwordRecognition$0(Landroid/os/RemoteCallback;Landroid/service/voice/HotwordAudioStream;)V
    .locals 2

    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v1, "android.app.wearable.HotwordAudioStreamBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic blacklist lambda$startHotwordRecognition$1(Landroid/os/RemoteCallback;Ljava/lang/Integer;)V
    .locals 2

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v1, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic blacklist lambda$stopHotwordRecognition$2(Landroid/os/RemoteCallback;Ljava/lang/Integer;)V
    .locals 2

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v1, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public blacklist killProcess()V
    .locals 1

    .line 360
    invoke-static {}, Landroid/service/wearable/WearableSensingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#killProcess"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public blacklist onValidatedByHotwordDetectionService()V
    .locals 0

    .line 285
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0}, Landroid/service/wearable/WearableSensingService;->onValidatedByHotwordDetectionService()V

    return-void
.end method

.method public blacklist provideConcurrentSecureConnection(Landroid/os/ParcelFileDescriptor;Landroid/os/PersistableBundle;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 153
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 156
    iget-object v0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v0, p3}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fputmWearableSensingCallback(Landroid/service/wearable/WearableSensingService;Landroid/app/wearable/IWearableSensingCallback;)V

    .line 158
    :cond_0
    invoke-static {p4}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateWearableStatusConsumer(Landroid/os/RemoteCallback;)Ljava/util/function/Consumer;

    move-result-object p3

    .line 159
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p2, p3}, Landroid/service/wearable/WearableSensingService;->onSecureConnectionProvided(Landroid/os/ParcelFileDescriptor;Landroid/os/PersistableBundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p3}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateWearableStatusConsumer(Landroid/os/RemoteCallback;)Ljava/util/function/Consumer;

    move-result-object p3

    .line 198
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p2, p3}, Landroid/service/wearable/WearableSensingService;->onDataProvided(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v0, p2}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fputmWearableSensingCallback(Landroid/service/wearable/WearableSensingService;Landroid/app/wearable/IWearableSensingCallback;)V

    .line 185
    :cond_0
    invoke-static {p3}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateWearableStatusConsumer(Landroid/os/RemoteCallback;)Ljava/util/function/Consumer;

    move-result-object p2

    .line 186
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p2}, Landroid/service/wearable/WearableSensingService;->onDataStreamProvided(Landroid/os/ParcelFileDescriptor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist provideReadOnlyParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/os/PersistableBundle;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p3}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateWearableStatusConsumer(Landroid/os/RemoteCallback;)Ljava/util/function/Consumer;

    move-result-object p3

    .line 171
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p2, p3}, Landroid/service/wearable/WearableSensingService;->onReadOnlyParcelFileDescriptorProvided(Landroid/os/ParcelFileDescriptor;Landroid/os/PersistableBundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist provideSecureConnection(Landroid/os/ParcelFileDescriptor;Landroid/app/wearable/IWearableSensingCallback;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 139
    iget-object v0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v0, p2}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fputmWearableSensingCallback(Landroid/service/wearable/WearableSensingService;Landroid/app/wearable/IWearableSensingCallback;)V

    .line 141
    :cond_0
    invoke-static {p3}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateWearableStatusConsumer(Landroid/os/RemoteCallback;)Ljava/util/function/Consumer;

    move-result-object p2

    .line 142
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p2}, Landroid/service/wearable/WearableSensingService;->onSecureConnectionProvided(Landroid/os/ParcelFileDescriptor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist queryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 340
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p3}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda5;-><init>(Landroid/os/RemoteCallback;)V

    .line 352
    invoke-static {p1}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smintArrayToIntegerArray([I)[Ljava/lang/Integer;

    move-result-object p1

    .line 353
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    new-instance p3, Ljava/util/HashSet;

    .line 354
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 353
    invoke-virtual {p0, p3, p2, v0}, Landroid/service/wearable/WearableSensingService;->onQueryServiceStatus(Ljava/util/Set;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist registerDataRequestObserver(ILandroid/os/RemoteCallback;ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 2

    .line 209
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v0}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fgetmDataRequestObserverIdToRequesterMap(Landroid/service/wearable/WearableSensingService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v1}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fgetmDataRequestObserverIdToRequesterMap(Landroid/service/wearable/WearableSensingService;)Landroid/util/SparseArray;

    move-result-object v1

    .line 214
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/wearable/WearableSensingDataRequester;

    if-nez v1, :cond_0

    .line 216
    invoke-static {p2}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateDataRequester(Landroid/os/RemoteCallback;)Landroid/service/wearable/WearableSensingDataRequester;

    move-result-object v1

    .line 217
    iget-object p2, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {p2}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fgetmDataRequestObserverIdToRequesterMap(Landroid/service/wearable/WearableSensingService;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {p5}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateWearableStatusConsumer(Landroid/os/RemoteCallback;)Ljava/util/function/Consumer;

    move-result-object p2

    .line 222
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/service/wearable/WearableSensingService;->onDataRequestObserverRegistered(ILjava/lang/String;Landroid/service/wearable/WearableSensingDataRequester;Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 301
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/RemoteCallback;)V

    .line 313
    new-instance p3, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p4}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/RemoteCallback;)V

    .line 322
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/service/wearable/WearableSensingService;->onStartDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 324
    invoke-static {}, Landroid/service/wearable/WearableSensingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startDetection "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist startHotwordRecognition(Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 253
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/RemoteCallback;)V

    .line 260
    new-instance p1, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda3;-><init>(Landroid/os/RemoteCallback;)V

    .line 266
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, v0, p1}, Landroid/service/wearable/WearableSensingService;->onStartHotwordRecognition(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist stopActiveHotwordAudio()V
    .locals 0

    .line 291
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0}, Landroid/service/wearable/WearableSensingService;->onStopHotwordAudioStream()V

    return-void
.end method

.method public blacklist stopDetection(Ljava/lang/String;)V
    .locals 0

    .line 330
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1}, Landroid/service/wearable/WearableSensingService;->onStopDetection(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist stopHotwordRecognition(Landroid/os/RemoteCallback;)V
    .locals 1

    .line 273
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda4;-><init>(Landroid/os/RemoteCallback;)V

    .line 279
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, v0}, Landroid/service/wearable/WearableSensingService;->onStopHotwordRecognition(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist unregisterDataRequestObserver(IILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3

    .line 233
    iget-object v0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v0}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fgetmDataRequestObserverIdToRequesterMap(Landroid/service/wearable/WearableSensingService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v1}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fgetmDataRequestObserverIdToRequesterMap(Landroid/service/wearable/WearableSensingService;)Landroid/util/SparseArray;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/wearable/WearableSensingDataRequester;

    if-nez v1, :cond_0

    .line 237
    invoke-static {}, Landroid/service/wearable/WearableSensingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dataRequestObserverId not found, cannot unregister data request observer."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    monitor-exit v0

    return-void

    .line 243
    :cond_0
    iget-object v2, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-static {v2}, Landroid/service/wearable/WearableSensingService;->-$$Nest$fgetmDataRequestObserverIdToRequesterMap(Landroid/service/wearable/WearableSensingService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {p4}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smcreateWearableStatusConsumer(Landroid/os/RemoteCallback;)Ljava/util/function/Consumer;

    move-result-object p2

    .line 246
    iget-object p0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroid/service/wearable/WearableSensingService;->onDataRequestObserverUnregistered(ILjava/lang/String;Landroid/service/wearable/WearableSensingDataRequester;Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 244
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
