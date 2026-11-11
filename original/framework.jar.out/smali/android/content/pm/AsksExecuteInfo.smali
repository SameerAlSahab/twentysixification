.class public final Landroid/content/pm/AsksExecuteInfo;
.super Ljava/lang/Object;
.source "AsksExecuteInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/AsksExecuteInfo$Level;,
        Landroid/content/pm/AsksExecuteInfo$PolicyTypeRepeat;,
        Landroid/content/pm/AsksExecuteInfo$FileType;,
        Landroid/content/pm/AsksExecuteInfo$PolicyType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/AsksExecuteInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist level:Ljava/lang/String;

.field private blacklist packageName:Ljava/lang/String;

.field private blacklist signature:Ljava/lang/String;

.field private blacklist type:Ljava/lang/String;

.field private blacklist updatedDate:Ljava/lang/String;

.field private blacklist userSkip:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Landroid/content/pm/AsksExecuteInfo$1;

    invoke-direct {v0}, Landroid/content/pm/AsksExecuteInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/AsksExecuteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksExecuteInfo;->packageName:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksExecuteInfo;->signature:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksExecuteInfo;->level:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/AsksExecuteInfo;->updatedDate:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/content/pm/AsksExecuteInfo;->userSkip:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/AsksExecuteInfo;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/AsksExecuteInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/AsksExecuteInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/content/pm/AsksExecuteInfo;->packageName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Landroid/content/pm/AsksExecuteInfo;->signature:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Landroid/content/pm/AsksExecuteInfo;->level:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Landroid/content/pm/AsksExecuteInfo;->updatedDate:Ljava/lang/String;

    .line 51
    iput-boolean p5, p0, Landroid/content/pm/AsksExecuteInfo;->userSkip:Z

    .line 52
    iput-object p6, p0, Landroid/content/pm/AsksExecuteInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public static blacklist isValidLevel(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 97
    :cond_0
    const-string/jumbo v1, "red"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "yellow"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getLevel()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/content/pm/AsksExecuteInfo;->level:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/content/pm/AsksExecuteInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSignature()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/content/pm/AsksExecuteInfo;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getType()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Landroid/content/pm/AsksExecuteInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUpdatedDate()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/content/pm/AsksExecuteInfo;->updatedDate:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isUserSkip()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Landroid/content/pm/AsksExecuteInfo;->userSkip:Z

    return p0
.end method

.method public blacklist setLevel(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroid/content/pm/AsksExecuteInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public blacklist setType(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroid/content/pm/AsksExecuteInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public blacklist setUpdatedDate(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Landroid/content/pm/AsksExecuteInfo;->updatedDate:Ljava/lang/String;

    return-void
.end method

.method public blacklist setUserSkip(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Landroid/content/pm/AsksExecuteInfo;->userSkip:Z

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExecuteAppInfo {packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/AsksExecuteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/AsksExecuteInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', level=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/AsksExecuteInfo;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/content/pm/AsksExecuteInfo;->userSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/AsksExecuteInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    iget-object p2, p0, Landroid/content/pm/AsksExecuteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Landroid/content/pm/AsksExecuteInfo;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Landroid/content/pm/AsksExecuteInfo;->level:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Landroid/content/pm/AsksExecuteInfo;->updatedDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Landroid/content/pm/AsksExecuteInfo;->userSkip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p0, p0, Landroid/content/pm/AsksExecuteInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
