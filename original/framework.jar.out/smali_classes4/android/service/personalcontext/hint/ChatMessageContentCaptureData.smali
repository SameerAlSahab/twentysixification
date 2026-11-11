.class public final Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;
.super Ljava/lang/Object;
.source "ChatMessageContentCaptureData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAutofillId:Landroid/view/autofill/AutofillId;

.field private final blacklist mRawDateString:Ljava/lang/String;

.field private final blacklist mRawTimeString:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    .line 55
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/ChatMessageContentCaptureData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/autofill/AutofillId;Landroid/service/personalcontext/hint/ChatMessageContentCaptureData-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/autofill/AutofillId;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    instance-of v0, p1, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    .line 99
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    iget-object v2, p1, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    iget-object v2, p1, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    .line 100
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    iget-object p1, p1, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    .line 101
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public whitelist getRawDateString()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getRawTimeString()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 106
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMessageContentCaptureData{mRawTimeString=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mRawDateString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAutofillId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawTimeString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mRawDateString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
