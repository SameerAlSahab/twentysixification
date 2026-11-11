.class public final Landroid/app/supervision/SupervisionRecoveryInfo;
.super Ljava/lang/Object;
.source "SupervisionRecoveryInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/supervision/SupervisionRecoveryInfo$State;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/supervision/SupervisionRecoveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EXTRA_SUPERVISION_RECOVERY_INFO:Ljava/lang/String; = "android.app.supervision.extra.SUPERVISION_RECOVERY_INFO"

.field public static final whitelist STATE_PENDING:I = 0x0

.field public static final whitelist STATE_VERIFIED:I = 0x1


# instance fields
.field private blacklist mAccountData:Landroid/os/PersistableBundle;

.field private blacklist mAccountName:Ljava/lang/String;

.field private blacklist mAccountType:Ljava/lang/String;

.field private blacklist mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/app/supervision/SupervisionRecoveryInfo$1;

    invoke-direct {v0}, Landroid/app/supervision/SupervisionRecoveryInfo$1;-><init>()V

    sput-object v0, Landroid/app/supervision/SupervisionRecoveryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/PersistableBundle;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountName:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountType:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountData:Landroid/os/PersistableBundle;

    .line 121
    iput p3, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mState:I

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

    .line 173
    :cond_0
    instance-of v1, p1, Landroid/app/supervision/SupervisionRecoveryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 174
    :cond_1
    check-cast p1, Landroid/app/supervision/SupervisionRecoveryInfo;

    .line 175
    iget-object v1, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountName:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountType:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountType:Ljava/lang/String;

    .line 176
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountData:Landroid/os/PersistableBundle;

    iget-object v3, p1, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountData:Landroid/os/PersistableBundle;

    .line 177
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mState:I

    iget p1, p1, Landroid/app/supervision/SupervisionRecoveryInfo;->mState:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getAccountData()Landroid/os/PersistableBundle;
    .locals 0

    .line 139
    iget-object p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountData:Landroid/os/PersistableBundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public whitelist getAccountName()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getAccountType()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountType:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getState()I
    .locals 0

    .line 149
    iget p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mState:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 183
    iget-object v0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountName:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountType:Ljava/lang/String;

    iget-object v2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountData:Landroid/os/PersistableBundle;

    iget p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "{"

    const-string/jumbo v2, "}"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accountName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accountType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accountData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountData:Landroid/os/PersistableBundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "SupervisionRecoveryInfo"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 154
    iget-object p2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mAccountData:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 157
    iget p0, p0, Landroid/app/supervision/SupervisionRecoveryInfo;->mState:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
