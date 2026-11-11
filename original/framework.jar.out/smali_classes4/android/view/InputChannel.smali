.class public final Landroid/view/InputChannel;
.super Ljava/lang/Object;
.source "InputChannel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InputChannel$UninitializedException;,
        Landroid/view/InputChannel$RegistryHolder;
    }
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InputChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "InputChannel"


# instance fields
.field private greylist-max-r mPtr:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnativeGetFinalizer()J
    .locals 2

    invoke-static {}, Landroid/view/InputChannel;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/view/InputChannel$1;

    invoke-direct {v0}, Landroid/view/InputChannel$1;-><init>()V

    sput-object v0, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist checkValid()V
    .locals 4

    .line 97
    iget-wide v0, p0, Landroid/view/InputChannel;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Landroid/view/InputChannel;->nativeIsValid(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance p0, Landroid/view/InputChannel$UninitializedException;

    const-string v0, "InputChannel is not initialized or has already been disposed"

    invoke-direct {p0, v0}, Landroid/view/InputChannel$UninitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native blacklist nativeDispose(J)V
.end method

.method private native blacklist nativeDup(J)J
.end method

.method private static native blacklist nativeGetFinalizer()J
.end method

.method private native blacklist nativeGetName(J)Ljava/lang/String;
.end method

.method private native blacklist nativeGetToken(J)Landroid/os/IBinder;
.end method

.method private native blacklist nativeIsValid(J)Z
.end method

.method private static native blacklist nativeOpenInputChannelPair(Ljava/lang/String;)[J
.end method

.method private native blacklist nativeReadFromParcel(Landroid/os/Parcel;)J
.end method

.method private native blacklist nativeWriteToParcel(Landroid/os/Parcel;J)V
.end method

.method public static greylist-max-o openInputChannelPair(Ljava/lang/String;)[Landroid/view/InputChannel;
    .locals 6

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 146
    new-array v1, v0, [Landroid/view/InputChannel;

    .line 147
    invoke-static {p0}, Landroid/view/InputChannel;->nativeOpenInputChannelPair(Ljava/lang/String;)[J

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 149
    new-instance v3, Landroid/view/InputChannel;

    invoke-direct {v3}, Landroid/view/InputChannel;-><init>()V

    aput-object v3, v1, v2

    .line 150
    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Landroid/view/InputChannel;->setNativeInputChannel(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 140
    :cond_1
    const-string p0, "name must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist setNativeInputChannel(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 120
    iget-wide v2, p0, Landroid/view/InputChannel;->mPtr:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Landroid/view/InputChannel$RegistryHolder;->-$$Nest$sfgetsRegistry()Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 127
    iput-wide p1, p0, Landroid/view/InputChannel;->mPtr:J

    return-void

    .line 121
    :cond_0
    const-string p0, "Already has native input channel."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    const-string p0, "Attempting to set native input channel to null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist copyTo(Landroid/view/InputChannel;)V
    .locals 4

    .line 185
    invoke-direct {p0}, Landroid/view/InputChannel;->checkValid()V

    if-eqz p1, :cond_1

    .line 189
    iget-wide v0, p1, Landroid/view/InputChannel;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 192
    iget-wide v0, p0, Landroid/view/InputChannel;->mPtr:J

    invoke-direct {p0, v0, v1}, Landroid/view/InputChannel;->nativeDup(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroid/view/InputChannel;->setNativeInputChannel(J)V

    return-void

    .line 190
    :cond_0
    const-string p0, "Other object already has a native input channel."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_1
    const-string/jumbo p0, "outParameter must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public greylist-max-o dispose()V
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/view/InputChannel;->mPtr:J

    invoke-direct {p0, v0, v1}, Landroid/view/InputChannel;->nativeDispose(J)V

    return-void
.end method

.method public greylist-max-o dup()Landroid/view/InputChannel;
    .locals 3

    .line 202
    invoke-direct {p0}, Landroid/view/InputChannel;->checkValid()V

    .line 203
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 204
    iget-wide v1, p0, Landroid/view/InputChannel;->mPtr:J

    invoke-direct {p0, v1, v2}, Landroid/view/InputChannel;->nativeDup(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/view/InputChannel;->setNativeInputChannel(J)V

    return-object v0
.end method

.method public greylist-max-o getName()Ljava/lang/String;
    .locals 2

    .line 160
    invoke-direct {p0}, Landroid/view/InputChannel;->checkValid()V

    .line 161
    iget-wide v0, p0, Landroid/view/InputChannel;->mPtr:J

    invoke-direct {p0, v0, v1}, Landroid/view/InputChannel;->nativeGetName(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 162
    :cond_0
    const-string/jumbo p0, "uninitialized"

    return-object p0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 2

    .line 247
    invoke-direct {p0}, Landroid/view/InputChannel;->checkValid()V

    .line 248
    iget-wide v0, p0, Landroid/view/InputChannel;->mPtr:J

    invoke-direct {p0, v0, v1}, Landroid/view/InputChannel;->nativeGetToken(J)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 217
    invoke-direct {p0, p1}, Landroid/view/InputChannel;->nativeReadFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0, v0, v1}, Landroid/view/InputChannel;->setNativeInputChannel(J)V

    :cond_0
    return-void

    .line 215
    :cond_1
    const-string p0, "in must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 243
    invoke-virtual {p0}, Landroid/view/InputChannel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 234
    iget-wide v0, p0, Landroid/view/InputChannel;->mPtr:J

    invoke-direct {p0, p1, v0, v1}, Landroid/view/InputChannel;->nativeWriteToParcel(Landroid/os/Parcel;J)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/view/InputChannel;->dispose()V

    :cond_0
    return-void

    .line 231
    :cond_1
    const-string/jumbo p0, "out must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
