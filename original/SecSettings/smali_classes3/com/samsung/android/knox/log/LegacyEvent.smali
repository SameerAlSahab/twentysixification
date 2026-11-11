.class public Lcom/samsung/android/knox/log/LegacyEvent;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/sec/enterprise/auditlog/AuditEvent;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/log/LegacyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC:I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public adminUid:I

.field public adminUserId:I

.field public component:Ljava/lang/String;

.field public group:I

.field public message:Ljava/lang/String;

.field public outcome:Z

.field public privacy:Ljava/lang/Integer;

.field public redactedMessage:Ljava/lang/String;

.field public severity:I

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/knox/log/LegacyEvent;

    const-string v0, "LegacyEvent"

    sput-object v0, Lcom/samsung/android/knox/log/LegacyEvent;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/knox/log/LegacyEvent$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/log/LegacyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/log/LegacyEvent;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/samsung/android/knox/log/LegacyEvent;->userId:I

    iput-object p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->component:Ljava/lang/String;

    const/4 p1, 0x5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->group:I

    iput-object p4, p0, Lcom/samsung/android/knox/log/LegacyEvent;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/knox/log/LegacyEvent;->redactedMessage:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    iput-boolean p3, p0, Lcom/samsung/android/knox/log/LegacyEvent;->outcome:Z

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    iput p1, p0, Lcom/samsung/android/knox/log/LegacyEvent;->severity:I

    const/16 p1, -0x2710

    iput p1, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUserId:I

    iget p1, p0, Lcom/samsung/android/knox/log/LegacyEvent;->userId:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/knox/log/LegacyEvent;->privacy:Ljava/lang/Integer;

    iput p3, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUid:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAdminUid()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUid:I

    return p0
.end method

.method public getAdminUserId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUserId:I

    return p0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->component:Ljava/lang/String;

    return-object p0
.end method

.method public getGroup()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->group:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getOutcome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->outcome:Z

    return p0
.end method

.method public getPrivacy()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->privacy:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getRedactedMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->redactedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getSeverity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->severity:I

    return p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->userId:I

    return p0
.end method

.method public isPrivileged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->userId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->component:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->group:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->redactedMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->outcome:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->severity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUserId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->privacy:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUid:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->component:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->group:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->redactedMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->outcome:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->severity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/knox/log/LegacyEvent;->privacy:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/knox/log/LegacyEvent;->adminUid:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
