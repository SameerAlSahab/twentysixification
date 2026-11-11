.class public final Landroid/app/ProcessMemoryState;
.super Ljava/lang/Object;
.source "ProcessMemoryState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ProcessMemoryState$HostingComponentType;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ProcessMemoryState;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist HOSTING_COMPONENT_TYPE_ACTIVITY:I = 0x10

.field public static final blacklist HOSTING_COMPONENT_TYPE_BACKUP:I = 0x4

.field public static final blacklist HOSTING_COMPONENT_TYPE_BOUND_SERVICE:I = 0x200

.field public static final blacklist HOSTING_COMPONENT_TYPE_BROADCAST_RECEIVER:I = 0x20

.field public static final blacklist HOSTING_COMPONENT_TYPE_EMPTY:I = 0x0

.field public static final blacklist HOSTING_COMPONENT_TYPE_FOREGROUND_SERVICE:I = 0x100

.field public static final blacklist HOSTING_COMPONENT_TYPE_INSTRUMENTATION:I = 0x8

.field public static final blacklist HOSTING_COMPONENT_TYPE_PERSISTENT:I = 0x2

.field public static final blacklist HOSTING_COMPONENT_TYPE_PROVIDER:I = 0x40

.field public static final blacklist HOSTING_COMPONENT_TYPE_STARTED_SERVICE:I = 0x80

.field public static final blacklist HOSTING_COMPONENT_TYPE_SYSTEM:I = 0x1


# instance fields
.field public final blacklist hasForegroundServices:Z

.field public final blacklist mHistoricalHostingComponentTypes:I

.field public final blacklist mHostingComponentTypes:I

.field public final greylist-max-o oomScore:I

.field public final blacklist pid:I

.field public final blacklist procState:I

.field public final greylist-max-o processName:Ljava/lang/String;

.field public final greylist-max-o uid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Landroid/app/ProcessMemoryState$1;

    invoke-direct {v0}, Landroid/app/ProcessMemoryState$1;-><init>()V

    sput-object v0, Landroid/app/ProcessMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;IIZII)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Landroid/app/ProcessMemoryState;->uid:I

    .line 149
    iput p2, p0, Landroid/app/ProcessMemoryState;->pid:I

    .line 150
    iput-object p3, p0, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    .line 151
    iput p4, p0, Landroid/app/ProcessMemoryState;->oomScore:I

    .line 152
    iput p5, p0, Landroid/app/ProcessMemoryState;->procState:I

    .line 153
    iput-boolean p6, p0, Landroid/app/ProcessMemoryState;->hasForegroundServices:Z

    .line 154
    iput p7, p0, Landroid/app/ProcessMemoryState;->mHostingComponentTypes:I

    .line 155
    iput p8, p0, Landroid/app/ProcessMemoryState;->mHistoricalHostingComponentTypes:I

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ProcessMemoryState;->uid:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ProcessMemoryState;->pid:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ProcessMemoryState;->oomScore:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ProcessMemoryState;->procState:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/app/ProcessMemoryState;->hasForegroundServices:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ProcessMemoryState;->mHostingComponentTypes:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/ProcessMemoryState;->mHistoricalHostingComponentTypes:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ProcessMemoryState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ProcessMemoryState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 188
    iget p2, p0, Landroid/app/ProcessMemoryState;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget p2, p0, Landroid/app/ProcessMemoryState;->pid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object p2, p0, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget p2, p0, Landroid/app/ProcessMemoryState;->oomScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget p2, p0, Landroid/app/ProcessMemoryState;->procState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-boolean p2, p0, Landroid/app/ProcessMemoryState;->hasForegroundServices:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget p2, p0, Landroid/app/ProcessMemoryState;->mHostingComponentTypes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget p0, p0, Landroid/app/ProcessMemoryState;->mHistoricalHostingComponentTypes:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
