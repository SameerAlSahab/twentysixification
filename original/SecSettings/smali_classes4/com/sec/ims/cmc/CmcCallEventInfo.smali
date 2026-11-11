.class public Lcom/sec/ims/cmc/CmcCallEventInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/cmc/CmcCallEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "CmcCallEventInfo"


# instance fields
.field private mCallExtras:Landroid/os/Bundle;

.field private mCallId:I

.field private mCallRadioTech:I

.field private mCallerNumberVerificationStatus:I

.field private mCmcCallTime:Ljava/lang/String;

.field private mCnapName:Ljava/lang/String;

.field private mCnapNamePresentation:I

.field private mDialogId:Ljava/lang/String;

.field private mDirection:I

.field private mDisconnectCause:I

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mExternalCallSlotAtPd:I

.field private mIsPulledCall:Z

.field private mNumberPresentation:I

.field private mPeerUri:Ljava/lang/String;

.field private mPulledDialogId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcCallEventInfo$1;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallEventInfo$1;-><init>()V

    sput-object v0, Lcom/sec/ims/cmc/CmcCallEventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    .line 149
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    .line 150
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    const/4 v2, 0x0

    .line 151
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    .line 152
    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    const/4 v3, 0x1

    .line 153
    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    .line 154
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    .line 155
    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    .line 156
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    .line 157
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    .line 159
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    .line 160
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    .line 161
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    .line 162
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    .line 163
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 146
    invoke-direct {p0, p2}, Lcom/sec/ims/cmc/CmcCallEventInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;)V
    .locals 4

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    .line 201
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    .line 202
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    const/4 v2, 0x0

    .line 203
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    .line 204
    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    const/4 v3, 0x1

    .line 205
    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    .line 206
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    .line 207
    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    .line 208
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    .line 209
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    .line 211
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    .line 212
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    .line 213
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    .line 214
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    .line 215
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    .line 216
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    .line 217
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mPeerUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    .line 218
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDirection:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    .line 219
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallRadioTech:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    .line 220
    iget-boolean v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mIsPulledCall:Z

    iput-boolean v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    .line 221
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mNumberPresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    .line 222
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCnapName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    .line 223
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCnapNamePresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    .line 224
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mExternalCallSlotAtPd:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    .line 225
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->-$$Nest$fgetmPulledDialogId(Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    .line 226
    invoke-static {p1}, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->-$$Nest$fgetmDialogId(Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    .line 227
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mErrorCode:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    .line 228
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    .line 229
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mDisconnectCause:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    .line 230
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCmcCallTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    .line 232
    iget p1, p1, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;->mCallerNumberVerificationStatus:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallEventInfo;)V
    .locals 4

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    .line 167
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    .line 168
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    const/4 v2, 0x0

    .line 169
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    .line 170
    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    const/4 v3, 0x1

    .line 171
    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    .line 172
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    .line 173
    iput v3, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    .line 174
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    .line 175
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    .line 176
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    .line 177
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    .line 178
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    .line 179
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    .line 180
    iput-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    .line 181
    iput v2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    .line 182
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    .line 183
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    .line 184
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    .line 185
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    .line 186
    iget-boolean v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    iput-boolean v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    .line 187
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    .line 188
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    .line 189
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    .line 190
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    .line 191
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    .line 193
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    .line 194
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    .line 195
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    .line 196
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    .line 198
    iget p1, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    iput p1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    return-void
.end method

.method private static areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static getBuilder()Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallEventInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/sec/ims/cmc/CmcCallEventInfo;

    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    if-eq v0, v2, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    iget-boolean v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    if-nez v0, :cond_9

    if-eqz v2, :cond_a

    return v1

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    if-eq v0, v2, :cond_b

    return v1

    :cond_b
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    if-eq v0, v2, :cond_c

    return v1

    :cond_c
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    if-eq v0, v2, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_e

    if-eqz v2, :cond_f

    return v1

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    if-eq v0, v2, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    if-nez v0, :cond_11

    if-eqz v2, :cond_12

    return v1

    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    iget v2, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/sec/ims/cmc/CmcCallEventInfo;->areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public getCallExtraBool(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getCallExtraInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getCallExtraOem()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.telephony.ims.extra.OEM_EXTRAS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getCallExtraString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCallExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCallId()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    return p0
.end method

.method public getCallRadioTech()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    return p0
.end method

.method public getCallerNumberVerificationStatus()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    return p0
.end method

.method public getCmcCallTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    return-object p0
.end method

.method public getCnapName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    return-object p0
.end method

.method public getCnapNamePresentation()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    return p0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public getDirection()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    return p0
.end method

.method public getDisconnectCause()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    return p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getExternalCallSlotAtPd()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    return p0
.end method

.method public getIsPulledCall()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    return p0
.end method

.method public getNumberPresentation()I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    return p0
.end method

.method public getPeerUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    return-object p0
.end method

.method public getPulledDialogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmcCallEventInfo [mCallId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPeerUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    if-nez v1, :cond_0

    const-string v1, "MO"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "MT"

    goto :goto_0

    :cond_1
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCallRadioTech="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPulledCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNumberPresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCnapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCnapNamePresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExternalCallSlotAtPd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPulledDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisconnectCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCmcCallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCallExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCallerNumberVerificationStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPeerUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDirection:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallRadioTech:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mIsPulledCall:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mNumberPresentation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCnapNamePresentation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mExternalCallSlotAtPd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mPulledDialogId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDialogId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mDisconnectCause:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCmcCallTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p0, p0, Lcom/sec/ims/cmc/CmcCallEventInfo;->mCallerNumberVerificationStatus:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
