.class public final Landroid/companion/datatransfer/continuity/RemoteTask;
.super Ljava/lang/Object;
.source "RemoteTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/datatransfer/continuity/RemoteTask$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/datatransfer/continuity/RemoteTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAssociationDisplayName:Ljava/lang/String;

.field private final blacklist mCompanionDeviceAssociationId:I

.field private final blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mIsHandoffEnabled:Z

.field private final blacklist mIsTaskInForeground:Z

.field private final blacklist mLabel:Ljava/lang/String;

.field private final blacklist mLastUsedTimestampMillis:J

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mTaskId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Landroid/companion/datatransfer/continuity/RemoteTask$1;

    invoke-direct {v0}, Landroid/companion/datatransfer/continuity/RemoteTask$1;-><init>()V

    sput-object v0, Landroid/companion/datatransfer/continuity/RemoteTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmTaskId(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mTaskId:I

    .line 67
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmCompanionDeviceAssociationId(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mCompanionDeviceAssociationId:I

    .line 68
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmLabel(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmIcon(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    .line 70
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmIsHandoffEnabled(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsHandoffEnabled:Z

    .line 71
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmAssociationDisplayName(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmLastUsedTimestampMillis(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLastUsedTimestampMillis:J

    .line 73
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmIsTaskInForeground(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsTaskInForeground:Z

    .line 74
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->-$$Nest$fgetmPackageName(Landroid/companion/datatransfer/continuity/RemoteTask$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mTaskId:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mCompanionDeviceAssociationId:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    iput-object v1, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsHandoffEnabled:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_1
    iput-object v1, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLastUsedTimestampMillis:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-class v0, Landroid/graphics/drawable/Icon;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Icon;

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    goto :goto_2

    .line 101
    :cond_2
    iput-object v1, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsTaskInForeground:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    return-void

    .line 107
    :cond_3
    iput-object v1, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 194
    instance-of v0, p1, Landroid/companion/datatransfer/continuity/RemoteTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 195
    check-cast p1, Landroid/companion/datatransfer/continuity/RemoteTask;

    .line 196
    iget v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mTaskId:I

    iget v2, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mTaskId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mCompanionDeviceAssociationId:I

    iget v2, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mCompanionDeviceAssociationId:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    iget-object v2, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    .line 198
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsHandoffEnabled:Z

    iget-boolean v2, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsHandoffEnabled:Z

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLastUsedTimestampMillis:J

    iget-wide v4, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mLastUsedTimestampMillis:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    iget-object v2, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    .line 202
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsTaskInForeground:Z

    iget-boolean v2, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsTaskInForeground:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    .line 204
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public whitelist getAssociationDisplayName()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getCompanionDeviceAssociationId()I
    .locals 0

    .line 121
    iget p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mCompanionDeviceAssociationId:I

    return p0
.end method

.method public whitelist getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 139
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getLabel()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getLastUsedTimestampMillis()J
    .locals 2

    .line 170
    iget-wide v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLastUsedTimestampMillis:J

    return-wide v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getTaskId()I
    .locals 0

    .line 116
    iget p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mTaskId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 10

    .line 180
    iget v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mTaskId:I

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mCompanionDeviceAssociationId:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    iget-object v4, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    iget-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsHandoffEnabled:Z

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    iget-wide v7, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLastUsedTimestampMillis:J

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsTaskInForeground:Z

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isHandoffEnabled()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsHandoffEnabled:Z

    return p0
.end method

.method public whitelist isTaskInForeground()Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsTaskInForeground:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 212
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mCompanionDeviceAssociationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :goto_0
    iget-boolean v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsHandoffEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 223
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mAssociationDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    :goto_1
    iget-wide v3, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mLastUsedTimestampMillis:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    :goto_2
    iget-boolean p2, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mIsTaskInForeground:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 237
    iget-object p2, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/RemoteTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
