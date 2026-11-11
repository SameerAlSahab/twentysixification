.class public Lcom/android/internal/widget/RemoteLockInfo;
.super Ljava/lang/Object;
.source "RemoteLockInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/RemoteLockInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/widget/RemoteLockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist CUSTOMER_APP_NAME:Ljava/lang/String; = "customer_app_name"

.field public static final blacklist CUSTOMER_PACKAGE_NAME:Ljava/lang/String; = "customer_package_name"

.field public static final blacklist REMOTE_LOCK_INFO_ALL:I = 0xffff

.field public static final blacklist REMOTE_LOCK_INFO_ALLOWFAILCOUNT:I = 0x80

.field public static final blacklist REMOTE_LOCK_INFO_BLOCKCOUNT:I = 0x200

.field public static final blacklist REMOTE_LOCK_INFO_CLIENTNAME:I = 0x20

.field public static final blacklist REMOTE_LOCK_INFO_CUSTOMER_APP_NAME:I = 0x2000

.field public static final blacklist REMOTE_LOCK_INFO_CUSTOMER_PACKAGE_NAME:I = 0x1000

.field public static final blacklist REMOTE_LOCK_INFO_EC:I = 0x40

.field public static final blacklist REMOTE_LOCK_INFO_EMAIL:I = 0x10

.field public static final blacklist REMOTE_LOCK_INFO_MESSAGE:I = 0x4

.field public static final blacklist REMOTE_LOCK_INFO_PHONENUM:I = 0x8

.field public static final blacklist REMOTE_LOCK_INFO_SKIPPIN:I = 0x400

.field public static final blacklist REMOTE_LOCK_INFO_SKIPSUPPORT:I = 0x800

.field public static final blacklist REMOTE_LOCK_INFO_STATE:I = 0x2

.field public static final blacklist REMOTE_LOCK_INFO_TIMEOUT:I = 0x100

.field public static final blacklist REMOTE_LOCK_INFO_TYPE:I = 0x1


# instance fields
.field public blacklist allowFailCount:I

.field public blacklist bundle:Landroid/os/Bundle;

.field public blacklist callstack:Ljava/lang/CharSequence;

.field public blacklist clientName:Ljava/lang/CharSequence;

.field public blacklist emailAddress:Ljava/lang/CharSequence;

.field public blacklist enableEmergencyCall:Z

.field public blacklist lockState:Z

.field public blacklist lockTimeOut:J

.field public blacklist lockType:I

.field public blacklist message:Ljava/lang/CharSequence;

.field public blacklist permanentBlockCount:I

.field public blacklist phoneNumber:Ljava/lang/CharSequence;

.field public blacklist skipPinContainer:Z

.field public blacklist skipSupportContainer:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 250
    new-instance v0, Lcom/android/internal/widget/RemoteLockInfo$1;

    invoke-direct {v0}, Lcom/android/internal/widget/RemoteLockInfo$1;-><init>()V

    sput-object v0, Lcom/android/internal/widget/RemoteLockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;IJIZZLandroid/os/Bundle;Ljava/lang/CharSequence;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockType:I

    .line 61
    iput-boolean p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockState:Z

    .line 62
    iput-object p3, p0, Lcom/android/internal/widget/RemoteLockInfo;->message:Ljava/lang/CharSequence;

    .line 63
    iput-object p4, p0, Lcom/android/internal/widget/RemoteLockInfo;->phoneNumber:Ljava/lang/CharSequence;

    .line 64
    iput-object p5, p0, Lcom/android/internal/widget/RemoteLockInfo;->emailAddress:Ljava/lang/CharSequence;

    .line 65
    iput-object p7, p0, Lcom/android/internal/widget/RemoteLockInfo;->clientName:Ljava/lang/CharSequence;

    .line 66
    iput-boolean p6, p0, Lcom/android/internal/widget/RemoteLockInfo;->enableEmergencyCall:Z

    .line 67
    iput p8, p0, Lcom/android/internal/widget/RemoteLockInfo;->allowFailCount:I

    .line 68
    iput-wide p9, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockTimeOut:J

    .line 69
    iput p11, p0, Lcom/android/internal/widget/RemoteLockInfo;->permanentBlockCount:I

    .line 70
    iput-boolean p12, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipPinContainer:Z

    .line 71
    iput-boolean p13, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipSupportContainer:Z

    .line 72
    iput-object p14, p0, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    .line 73
    iput-object p15, p0, Lcom/android/internal/widget/RemoteLockInfo;->callstack:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor blacklist <init>(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;IJIZZLandroid/os/Bundle;Ljava/lang/CharSequence;Lcom/android/internal/widget/RemoteLockInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/android/internal/widget/RemoteLockInfo;-><init>(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;IJIZZLandroid/os/Bundle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/RemoteLockInfo$Builder;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmLockType(Lcom/android/internal/widget/RemoteLockInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockType:I

    .line 79
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmLockState(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockState:Z

    .line 80
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmMessage(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->message:Ljava/lang/CharSequence;

    .line 81
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmPhoneNumber(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->phoneNumber:Ljava/lang/CharSequence;

    .line 82
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmEmailAddress(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->emailAddress:Ljava/lang/CharSequence;

    .line 83
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmClientName(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->clientName:Ljava/lang/CharSequence;

    .line 84
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmEnableEmergencyCall(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->enableEmergencyCall:Z

    .line 85
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmAllowFailCount(Lcom/android/internal/widget/RemoteLockInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->allowFailCount:I

    .line 86
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmLockTimeOut(Lcom/android/internal/widget/RemoteLockInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockTimeOut:J

    .line 87
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmPermanentBlockCount(Lcom/android/internal/widget/RemoteLockInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->permanentBlockCount:I

    .line 88
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmSkipPinContainer(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipPinContainer:Z

    .line 89
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmSkipSupportContainer(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipSupportContainer:Z

    .line 90
    invoke-static {p1}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->-$$Nest$fgetmBundle(Lcom/android/internal/widget/RemoteLockInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    const/4 p1, 0x5

    .line 91
    const-string v0, "    "

    invoke-static {p1, v0}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/RemoteLockInfo;->callstack:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist diff(Lcom/android/internal/widget/RemoteLockInfo;)I
    .locals 5

    if-nez p1, :cond_0

    const p0, 0xffff

    return p0

    .line 100
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockType:I

    iget v1, p1, Lcom/android/internal/widget/RemoteLockInfo;->lockType:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockState:Z

    iget-boolean v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->lockState:Z

    if-eq v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->message:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->message:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->phoneNumber:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->phoneNumber:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->emailAddress:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->emailAddress:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->clientName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->clientName:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x20

    .line 124
    :cond_6
    iget-boolean v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->enableEmergencyCall:Z

    iget-boolean v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->enableEmergencyCall:Z

    if-eq v1, v2, :cond_7

    or-int/lit8 v0, v0, 0x40

    .line 128
    :cond_7
    iget v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->allowFailCount:I

    iget v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->allowFailCount:I

    if-eq v1, v2, :cond_8

    or-int/lit16 v0, v0, 0x80

    .line 132
    :cond_8
    iget-wide v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockTimeOut:J

    iget-wide v3, p1, Lcom/android/internal/widget/RemoteLockInfo;->lockTimeOut:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x100

    .line 136
    :cond_9
    iget v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->permanentBlockCount:I

    iget v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->permanentBlockCount:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x200

    .line 140
    :cond_a
    iget-boolean v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipPinContainer:Z

    iget-boolean v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->skipPinContainer:Z

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x400

    .line 144
    :cond_b
    iget-boolean v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipSupportContainer:Z

    iget-boolean v2, p1, Lcom/android/internal/widget/RemoteLockInfo;->skipSupportContainer:Z

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x800

    .line 148
    :cond_c
    iget-object v1, p0, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "customer_package_name"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_d
    move-object v1, v3

    .line 150
    :goto_1
    iget-object v4, p1, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    .line 151
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_e
    move-object v2, v3

    .line 153
    :goto_2
    iget-object p0, p0, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "customer_app_name"

    if-eqz p0, :cond_f

    .line 154
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_f
    move-object p0, v3

    .line 155
    :goto_3
    iget-object p1, p1, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_10

    .line 156
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 158
    :cond_10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    or-int/lit16 v0, v0, 0x1000

    .line 162
    :cond_11
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    or-int/lit16 p0, v0, 0x2000

    return p0

    :cond_12
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 287
    iget p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-boolean p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockState:Z

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean p2, v1, v2

    .line 290
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 291
    iget-object p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->message:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 292
    iget-object p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->phoneNumber:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->emailAddress:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 295
    iget-boolean p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->enableEmergencyCall:Z

    new-array v0, v0, [Z

    aput-boolean p2, v0, v2

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 297
    iget-object p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->clientName:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 298
    iget p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->allowFailCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-wide v0, p0, Lcom/android/internal/widget/RemoteLockInfo;->lockTimeOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 300
    iget p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->permanentBlockCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-boolean p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipPinContainer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 302
    iget-boolean p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->skipSupportContainer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 303
    iget-object p2, p0, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 304
    iget-object p0, p0, Lcom/android/internal/widget/RemoteLockInfo;->callstack:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method
