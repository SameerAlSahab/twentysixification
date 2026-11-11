.class public final Lcom/android/server/location/gnss/GnssNmeaProvider$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public mNmea:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

.field public synthetic val$timestamp:J


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/location/injector/SystemAppOpsHelper;->noteOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->mNmea:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    iget-object v0, p1, Lcom/android/server/location/gnss/GnssNmeaProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssNmeaProvider;->mNmeaBuffer:[B

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->readNmea([BI)I

    move-result p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    iget-object v1, v1, Lcom/android/server/location/gnss/GnssNmeaProvider;->mNmeaBuffer:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->mNmea:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->val$timestamp:J

    new-instance p1, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssNmeaProvider$1;

    iput-wide v0, p1, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
