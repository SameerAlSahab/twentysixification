.class public final Landroid/service/voice/SoundTriggerFailure;
.super Ljava/lang/Object;
.source "SoundTriggerFailure.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/SoundTriggerFailure$SoundTriggerErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/voice/SoundTriggerFailure;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ERROR_CODE_MODULE_DIED:I = 0x1

.field public static final whitelist ERROR_CODE_RECOGNITION_RESUME_FAILED:I = 0x2

.field public static final whitelist ERROR_CODE_UNEXPECTED_PREEMPTION:I = 0x3

.field public static final whitelist ERROR_CODE_UNKNOWN:I


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mErrorMessage:Ljava/lang/String;

.field private final blacklist mSuggestedAction:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Landroid/service/voice/SoundTriggerFailure$1;

    invoke-direct {v0}, Landroid/service/voice/SoundTriggerFailure$1;-><init>()V

    sput-object v0, Landroid/service/voice/SoundTriggerFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {p1}, Landroid/service/voice/SoundTriggerFailure;->getSuggestedActionBasedOnErrorCode(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/service/voice/SoundTriggerFailure;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    const-string p0, "Invalid ErrorCode: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 101
    :cond_1
    :goto_0
    iput p1, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorCode:I

    .line 106
    invoke-static {p1}, Landroid/service/voice/SoundTriggerFailure;->getSuggestedActionBasedOnErrorCode(I)I

    move-result v0

    if-eq p3, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    const-string p0, "Invalid suggested next action: errorCode="

    const-string p2, ", suggestedAction="

    invoke-static {p0, p1, p2, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    .line 111
    :cond_3
    :goto_1
    iput-object p2, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorMessage:Ljava/lang/String;

    .line 112
    iput p3, p0, Landroid/service/voice/SoundTriggerFailure;->mSuggestedAction:I

    return-void

    .line 94
    :cond_4
    const-string p0, "errorMessage is empty or null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static blacklist getSuggestedActionBasedOnErrorCode(I)I
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    const-string p0, "Unexpected error code"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getErrorCode()I
    .locals 0

    .line 120
    iget p0, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorCode:I

    return p0
.end method

.method public whitelist getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSuggestedAction()I
    .locals 0

    .line 136
    iget p0, p0, Landroid/service/voice/SoundTriggerFailure;->mSuggestedAction:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundTriggerFailure { errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedNextAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/service/voice/SoundTriggerFailure;->mSuggestedAction:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 159
    iget p2, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object p0, p0, Landroid/service/voice/SoundTriggerFailure;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
