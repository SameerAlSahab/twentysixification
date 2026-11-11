.class public final Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "mDeathRecipient",
        "mUid",
        "mCallback",
        "mFocusRequester"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/os/IBinder$DeathRecipient;,
        I,
        Landroid/os/IBinder;,
        Lcom/android/server/audio/FocusRequester;
    }
.end annotation


# instance fields
.field public final mCallback:Landroid/os/IBinder;

.field public final mDeathRecipient:Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;

.field public final mFocusRequester:Lcom/android/server/audio/FocusRequester;

.field public final mUid:I


# direct methods
.method public constructor <init>(Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;ILandroid/os/IBinder;Lcom/android/server/audio/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mDeathRecipient:Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;

    iput p2, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mUid:I

    iput-object p3, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mCallback:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mFocusRequester:Lcom/android/server/audio/FocusRequester;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;

    iget v0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mUid:I

    iget v1, p1, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mUid:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mDeathRecipient:Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;

    iget-object v1, p1, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mDeathRecipient:Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mCallback:Landroid/os/IBinder;

    iget-object v1, p1, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mCallback:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mFocusRequester:Lcom/android/server/audio/FocusRequester;

    iget-object p1, p1, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mFocusRequester:Lcom/android/server/audio/FocusRequester;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mUid:I

    iget-object v1, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mDeathRecipient:Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;

    iget-object v2, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mCallback:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mFocusRequester:Lcom/android/server/audio/FocusRequester;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mDeathRecipient:Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;

    iget v1, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mCallback:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;->mFocusRequester:Lcom/android/server/audio/FocusRequester;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-class p0, Lcom/android/server/audio/MediaFocusControl$AudioFocusIsolationRecord;

    const-string/jumbo v1, "mDeathRecipient;mUid;mCallback;mFocusRequester"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-static {p0, v2, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v1

    if-ge v4, p0, :cond_2

    aget-object p0, v1, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v3, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v4, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
