.class public final Landroid/service/personalcontext/hint/ConversationData;
.super Ljava/lang/Object;
.source "ConversationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/ConversationData$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/ConversationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActivityId:Landroid/app/assist/ActivityId;

.field private final blacklist mChatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mComponentName:Landroid/content/ComponentName;

.field private final blacklist mConversationTitle:Ljava/lang/String;

.field private final blacklist mHasNewMessage:Z

.field private final blacklist mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

.field private final blacklist mInputBoxText:Ljava/lang/String;

.field private final blacklist mIsKeyboardShown:Z

.field private final blacklist mIsLastMessageFromTheUser:Z

.field private final blacklist mProcessingEndTimestamp:Ljava/time/Instant;

.field private final blacklist mProcessingStartTimestamp:Ljava/time/Instant;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 475
    new-instance v0, Landroid/service/personalcontext/hint/ConversationData$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ConversationData$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/ConversationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/assist/ActivityId;Ljava/time/Instant;Ljava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/assist/ActivityId;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Landroid/content/ComponentName;",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    .line 77
    iput-object p2, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    .line 78
    iput-object p3, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    .line 79
    iput-object p4, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    .line 80
    iput-object p5, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    .line 81
    iput-object p6, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    .line 83
    iput-boolean p8, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    .line 84
    iput-boolean p9, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    .line 85
    iput-boolean p10, p0, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    .line 86
    iput-object p11, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/assist/ActivityId;Ljava/time/Instant;Ljava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Landroid/service/personalcontext/hint/ConversationData-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/service/personalcontext/hint/ConversationData;-><init>(Landroid/app/assist/ActivityId;Ljava/time/Instant;Ljava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Landroid/app/assist/ActivityId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/assist/ActivityId;

    iput-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    .line 93
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    .line 94
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    iput-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    .line 100
    sget-object v0, Landroid/service/personalcontext/hint/ChatMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/ConversationData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ConversationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 227
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/ConversationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 228
    :cond_1
    check-cast p1, Landroid/service/personalcontext/hint/ConversationData;

    .line 229
    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    iget-boolean v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    iget-boolean v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    .line 231
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    .line 232
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    .line 233
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    .line 234
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    .line 235
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    .line 236
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    .line 237
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    iget-boolean v3, p1, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    iget-object p1, p1, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    .line 239
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getActivityId()Landroid/app/assist/ActivityId;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 111
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    return-object p0
.end method

.method public whitelist getChatMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 132
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist getConversationTitle()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getInputBoxAutofillId()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 143
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public whitelist getInputBoxText()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getProcessingEndTimestamp()Ljava/time/Instant;
    .locals 0

    .line 126
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist getProcessingStartTimestamp()Ljava/time/Instant;
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist hasNewMessage()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 244
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    iget-object v2, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    iget-object v3, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v5, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    iget-object v6, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    iget-boolean v7, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    .line 252
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    .line 253
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    .line 254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 244
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isKeyboardShown()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    return p0
.end method

.method public whitelist isLastMessageFromTheUser()Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationData{mActivityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessingStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessingEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInputBoxAutofillId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInputBoxText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mConversationTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mIsKeyboardShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLastMessageFromTheUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasNewMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mChatMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mActivityId:Landroid/app/assist/ActivityId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 207
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 210
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 211
    iget-object p2, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 213
    iget-boolean p2, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 214
    iget-boolean p2, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 215
    iget-boolean p2, p0, Landroid/service/personalcontext/hint/ConversationData;->mHasNewMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 216
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

.method blacklist writeToSignatureParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 193
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingStartTimestamp:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mProcessingEndTimestamp:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 196
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 197
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mInputBoxText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mConversationTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsKeyboardShown:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 200
    iget-boolean v0, p0, Landroid/service/personalcontext/hint/ConversationData;->mIsLastMessageFromTheUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 201
    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData;->mChatMessages:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
