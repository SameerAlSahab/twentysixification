.class public abstract Lcom/samsung/android/content/clipboard/data/SemClipData;
.super Ljava/lang/Object;
.source "SemClipData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/clipboard/data/SemClipData;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SemClipData"

.field private static final whitelist serialVersionUID:J = 0x1L


# instance fields
.field private transient blacklist activePermissionOwners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient blacklist mBundle:Landroid/os/PersistableBundle;

.field private blacklist mCallerUid:J

.field protected transient blacklist mClipData:Landroid/content/ClipData;

.field private blacklist mClipId:Ljava/lang/String;

.field private blacklist mIsPCClip:Z

.field private blacklist mIsProtected:Z

.field private blacklist mIsRemoteClip:Z

.field private blacklist mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLabel:Ljava/lang/CharSequence;

.field private blacklist mMimeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mObjList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient blacklist mParcelFd:Landroid/os/ParcelFileDescriptor;

.field private blacklist mRemoteClipId:Ljava/lang/String;

.field private blacklist mRemoteState:I

.field private blacklist mTimestamp:J

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 504
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemClipData$1;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemClipData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/clipboard/data/SemClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 72
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 76
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 88
    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 97
    iput p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    .line 98
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 100
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->createUniqueId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 72
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 76
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 88
    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 110
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 112
    const-class v0, Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 113
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 121
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 122
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 127
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 131
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    return-void
.end method

.method private blacklist createUniqueId()Ljava/lang/String;
    .locals 4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0xc

    .line 143
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0xd

    .line 144
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0xe

    .line 145
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist putIntoBundle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 645
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 646
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 647
    :cond_0
    instance-of v0, p2, [I

    if-eqz v0, :cond_1

    .line 648
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    .line 649
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 650
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 651
    :cond_2
    instance-of v0, p2, [J

    if-eqz v0, :cond_3

    .line 652
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    .line 653
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 654
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 655
    :cond_4
    instance-of v0, p2, [D

    if-eqz v0, :cond_5

    .line 656
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void

    .line 657
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 658
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 659
    :cond_6
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 660
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 661
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 662
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 663
    :cond_8
    instance-of v0, p2, [Z

    if-eqz v0, :cond_9

    .line 664
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    .line 665
    :cond_9
    instance-of p1, p2, Landroid/os/PersistableBundle;

    if-eqz p1, :cond_a

    .line 666
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    check-cast p2, Landroid/os/PersistableBundle;

    invoke-virtual {p0, p2}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    return-void

    .line 668
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "putIntoBundle fails. value is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemClipData"

    invoke-static {p1, p0}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist canAlternateClipData(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 350
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {p1}, Landroid/sec/clipboard/data/ClipboardDataFactory;->createClipBoardData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist checkClipId()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->createUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public blacklist closeParcelFileDescriptor()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 194
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    sget-boolean v1, Landroid/sec/clipboard/data/ClipboardConstants;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "SemClipData"

    const-string v1, "IOException!"

    invoke-static {v0, v1}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    :cond_1
    return-void
.end method

.method public abstract blacklist convertForRemote()V
.end method

.method public blacklist createThumbnailFromData(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract blacklist deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected blacklist deleteContentUriInternal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 834
    const-string/jumbo p0, "id"

    const-string v1, "SemClipData"

    .line 0
    const-string v0, ""

    const-string v2, "Exception occurs in deleteContentUri because "

    const-string v3, "SQLiteException occurs in deleteContentUri because "

    const/4 v4, 0x0

    .line 839
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_data=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 845
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 847
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 846
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 848
    sget-object v5, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p2, :cond_2

    .line 854
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p2, v4

    .line 851
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 854
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object p0, v4

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 861
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 863
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 867
    :goto_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 865
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 867
    :goto_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 868
    throw p0

    :cond_3
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v4, p2

    :goto_6
    if-eqz v4, :cond_4

    .line 854
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 857
    :cond_4
    throw p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 413
    instance-of v1, p1, Lcom/samsung/android/content/clipboard/data/SemClipData;

    if-eqz v1, :cond_1

    .line 414
    check-cast p1, Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 415
    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 417
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public blacklist getActivePermissionOwners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 768
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    return-object p0
.end method

.method public blacklist getAlternateClipData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;
    .locals 2

    .line 362
    invoke-static {p1}, Landroid/sec/clipboard/data/ClipboardDataFactory;->createClipBoardData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isProtected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setProtected(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isPCClip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClip(Z)V

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    .line 374
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ClipBoardDataFactory.createClipBoardData() is null : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemClipData"

    invoke-static {p1, p0}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist getCallerUid()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    return-wide v0
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipDataInternal()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method protected abstract blacklist getClipDataInternal()Landroid/content/ClipData;
.end method

.method public whitelist getClipId()Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getClipType()I
    .locals 0

    .line 212
    iget p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    return p0
.end method

.method public blacklist getKeyList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getObjList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public blacklist getPersistableBundle()Landroid/os/PersistableBundle;
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 611
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1, v0}, Landroid/os/PersistableBundle;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 616
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->putIntoBundle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 621
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    if-eqz v0, :cond_7

    .line 622
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-nez v0, :cond_6

    .line 631
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 634
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    const-string v1, "PCCLIP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public blacklist getRemoteClipId()Ljava/lang/String;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRemoteState()I
    .locals 0

    .line 804
    iget p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    return p0
.end method

.method public blacklist getThumbnailPath()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getTimestamp()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    return-wide v0
.end method

.method public abstract blacklist insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public blacklist isPCClip()Z
    .locals 0

    .line 739
    iget-boolean p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    return p0
.end method

.method public whitelist isProtected()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    return p0
.end method

.method public blacklist isRemoteClip()Z
    .locals 0

    .line 776
    iget-boolean p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    return p0
.end method

.method protected abstract blacklist readFromSource(Landroid/os/Parcel;)V
.end method

.method public blacklist setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 385
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 386
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setTimestamp(J)V

    .line 387
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setCallerUid(J)V

    .line 388
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setClipData(Landroid/content/ClipData;)V

    .line 389
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setClipId(Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setMimeTypes(Ljava/util/ArrayList;)V

    .line 392
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setLabel(Ljava/lang/CharSequence;)Z

    .line 396
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setKeyList(Ljava/util/ArrayList;)V

    .line 397
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setObjList(Ljava/util/ArrayList;)V

    .line 398
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPersistableBundle(Landroid/os/PersistableBundle;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setCallerUid(J)V
    .locals 0

    .line 226
    iput-wide p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    return-void
.end method

.method public blacklist setClipData(Landroid/content/ClipData;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    return-void
.end method

.method public blacklist setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V
    .locals 3

    .line 325
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 328
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, v0, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 330
    :cond_0
    new-instance v1, Landroid/content/ClipData;

    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v1, Landroid/content/ClipData;

    const-string v0, "clipboarddragNdrop"

    invoke-direct {v1, v0, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 340
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 343
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    return-void
.end method

.method public blacklist setClipId(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    return-void
.end method

.method public blacklist setKeyList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 679
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setLabel(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 538
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_1

    .line 539
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 542
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist setLabelAndMimeType(Landroid/content/ClipData;)V
    .locals 2

    .line 488
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 491
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setLabel(Ljava/lang/CharSequence;)Z

    .line 494
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 496
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setMimeType(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 477
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method blacklist setMimeTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setObjList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    return-void
.end method

.method public blacklist setPCClip(Z)V
    .locals 0

    .line 746
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    return-void
.end method

.method public blacklist setPCClipExtra(Z)V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 754
    const-string v1, "PCCLIP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 755
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v1, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public blacklist setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public blacklist setPersistableBundle(Landroid/os/PersistableBundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 571
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 573
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 580
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 583
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 585
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    const-string v0, "PCCLIP"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    iget-boolean p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public blacklist setProtectState(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    return-void
.end method

.method public whitelist setProtected(Z)V
    .locals 2

    .line 251
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 253
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClip(Z)V

    .line 255
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClipExtra(Z)V

    .line 260
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setRemoteClip(Z)V

    :cond_1
    return-void
.end method

.method public blacklist setRemoteClip(Z)V
    .locals 0

    .line 783
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    return-void
.end method

.method public blacklist setRemoteClipId(Ljava/lang/String;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    return-void
.end method

.method public blacklist setRemoteState(I)V
    .locals 0

    .line 811
    iput p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    return-void
.end method

.method public blacklist setThumbnailPath(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setTimestamp(J)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    return-void
.end method

.method public abstract blacklist toLoad()V
.end method

.method public abstract blacklist toSave()V
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 441
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 443
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 444
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 445
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 447
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 450
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 455
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 456
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 460
    iget-boolean p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 464
    iget-boolean p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 465
    iget-object p2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    iget p0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
