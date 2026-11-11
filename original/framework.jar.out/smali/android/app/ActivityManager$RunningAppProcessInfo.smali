.class public Landroid/app/ActivityManager$RunningAppProcessInfo;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningAppProcessInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityManager$RunningAppProcessInfo$Importance;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist FLAG_HAS_SERVICES:I = 0x8

.field public static final whitelist IMPORTANCE_BACKGROUND:I = 0x190

.field public static final whitelist IMPORTANCE_CACHED:I = 0x190

.field public static final whitelist IMPORTANCE_CANT_SAVE_STATE:I = 0x15e

.field public static final greylist-max-r IMPORTANCE_CANT_SAVE_STATE_PRE_26:I = 0xaa

.field public static final whitelist IMPORTANCE_EMPTY:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist IMPORTANCE_FOREGROUND:I = 0x64

.field public static final whitelist IMPORTANCE_FOREGROUND_SERVICE:I = 0x7d

.field public static final whitelist IMPORTANCE_GONE:I = 0x3e8

.field public static final whitelist IMPORTANCE_PERCEPTIBLE:I = 0xe6

.field public static final whitelist IMPORTANCE_PERCEPTIBLE_PRE_26:I = 0x82

.field public static final whitelist IMPORTANCE_SERVICE:I = 0x12c

.field public static final whitelist IMPORTANCE_TOP_SLEEPING:I = 0x145

.field public static final whitelist IMPORTANCE_TOP_SLEEPING_PRE_28:I = 0x96
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist IMPORTANCE_VISIBLE:I = 0xc8

.field public static final whitelist REASON_PROVIDER_IN_USE:I = 0x1

.field public static final whitelist REASON_SERVICE_IN_USE:I = 0x2

.field public static final whitelist REASON_UNKNOWN:I


# instance fields
.field public blacklist avgPss:J

.field public greylist flags:I

.field public whitelist importance:I

.field public whitelist importanceReasonCode:I

.field public whitelist importanceReasonComponent:Landroid/content/ComponentName;

.field public greylist-max-o importanceReasonImportance:I

.field public whitelist importanceReasonPid:I

.field public blacklist isFocused:Z

.field public blacklist isProtectedInPicked:Z

.field public blacklist lastActivityTime:J

.field public blacklist lastPss:J

.field public blacklist lastSwapPss:J

.field public whitelist lastTrimLevel:I

.field public whitelist lru:I

.field public blacklist maxPss:J

.field public blacklist minPss:J

.field public whitelist pid:I

.field public blacklist pkgDeps:[Ljava/lang/String;

.field public whitelist pkgList:[Ljava/lang/String;

.field public whitelist processName:Ljava/lang/String;

.field public greylist processState:I

.field public whitelist uid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 5221
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo$1;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo$1;-><init>()V

    sput-object v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 5133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5134
    iput v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v0, 0x0

    .line 5135
    iput v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    const/4 v1, 0x6

    .line 5136
    iput v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 5137
    iput-boolean v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    const-wide/16 v0, 0x0

    .line 5138
    iput-wide v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5232
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ActivityManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 5141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5142
    iput-object p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 5143
    iput p2, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 5144
    iput-object p3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 5145
    iput-boolean p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    const-wide/16 p1, 0x0

    .line 5146
    iput-wide p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    return-void
.end method

.method public static greylist-max-o importanceToProcState(I)I
    .locals 2

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 v0, 0x15e

    if-lt p0, v0, :cond_2

    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 v0, 0x145

    if-lt p0, v0, :cond_3

    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    const/16 v0, 0xe6

    if-lt p0, v0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    const/16 v0, 0xc8

    const/4 v1, 0x6

    if-lt p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x96

    if-lt p0, v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0x7d

    if-lt p0, v0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    const/4 p0, 0x2

    return p0
.end method

.method public static greylist-max-r procStateToImportance(I)I
    .locals 1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    const/16 v0, 0xe

    if-lt p0, v0, :cond_1

    const/16 p0, 0x190

    return p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x15e

    return p0

    :cond_2
    const/16 v0, 0xc

    if-lt p0, v0, :cond_3

    const/16 p0, 0x145

    return p0

    :cond_3
    const/16 v0, 0xa

    if-lt p0, v0, :cond_4

    const/16 p0, 0x12c

    return p0

    :cond_4
    const/16 v0, 0x8

    if-lt p0, v0, :cond_5

    const/16 p0, 0xe6

    return p0

    :cond_5
    const/4 v0, 0x6

    if-lt p0, v0, :cond_6

    const/16 p0, 0xc8

    return p0

    :cond_6
    const/4 v0, 0x4

    if-lt p0, v0, :cond_7

    const/16 p0, 0x7d

    return p0

    :cond_7
    const/16 p0, 0x64

    return p0
.end method

.method public static greylist-max-o procStateToImportanceForClient(ILandroid/content/Context;)I
    .locals 0

    .line 4944
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 4943
    invoke-static {p0, p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForTargetSdk(II)I

    move-result p0

    return p0
.end method

.method public static greylist-max-o procStateToImportanceForTargetSdk(II)I
    .locals 1

    .line 4953
    invoke-static {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result p0

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_3

    const/16 p1, 0xe6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x145

    if-eq p0, p1, :cond_1

    const/16 p1, 0x15e

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xaa

    return p0

    :cond_1
    const/16 p0, 0x96

    return p0

    :cond_2
    const/16 p0, 0x82

    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method public blacklist copyTo(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 2

    .line 5187
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 5188
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 5189
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 5190
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 5191
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 5192
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 5193
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 5194
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 5195
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    iput-boolean v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    .line 5196
    iget-wide v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    iput-wide v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    return-void
.end method

.method public blacklist copyTo(Landroid/app/RunningAppProcessInfo;)V
    .locals 2

    .line 5201
    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/app/RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 5202
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->pid:I

    .line 5203
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->uid:I

    .line 5204
    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    iput-object v0, p1, Landroid/app/RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 5205
    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    iput-object v0, p1, Landroid/app/RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    .line 5206
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->flags:I

    .line 5207
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->lastTrimLevel:I

    .line 5208
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->importance:I

    .line 5209
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->lru:I

    .line 5210
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->importanceReasonCode:I

    .line 5211
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->importanceReasonPid:I

    .line 5212
    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 5213
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5214
    :goto_0
    iput-object v0, p1, Landroid/app/RunningAppProcessInfo;->importanceReasonComponent:Ljava/lang/String;

    .line 5215
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonImportance:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->importanceReasonImportance:I

    .line 5216
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    iput v0, p1, Landroid/app/RunningAppProcessInfo;->processState:I

    .line 5217
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    iput-boolean v0, p1, Landroid/app/RunningAppProcessInfo;->isFocused:Z

    .line 5218
    iget-wide v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    iput-wide v0, p1, Landroid/app/RunningAppProcessInfo;->lastActivityTime:J

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 5160
    new-instance v0, Landroid/app/RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/RunningAppProcessInfo;-><init>()V

    .line 5161
    invoke-virtual {v0, p1}, Landroid/app/RunningAppProcessInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 5162
    iget-object p1, v0, Landroid/app/RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 5163
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->pid:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 5164
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->uid:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 5165
    iget-object p1, v0, Landroid/app/RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    iput-object p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 5166
    iget-object p1, v0, Landroid/app/RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    iput-object p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    .line 5167
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->flags:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 5168
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->lastTrimLevel:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 5169
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->importance:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 5170
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->lru:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 5171
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->importanceReasonCode:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 5172
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->importanceReasonPid:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 5173
    iget-object p1, v0, Landroid/app/RunningAppProcessInfo;->importanceReasonComponent:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5174
    iget-object p1, v0, Landroid/app/RunningAppProcessInfo;->importanceReasonComponent:Ljava/lang/String;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5175
    :goto_0
    iput-object p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 5176
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->importanceReasonImportance:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonImportance:I

    .line 5177
    iget p1, v0, Landroid/app/RunningAppProcessInfo;->processState:I

    iput p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 5178
    iget-boolean p1, v0, Landroid/app/RunningAppProcessInfo;->isFocused:Z

    iput-boolean p1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    .line 5179
    iget-wide v0, v0, Landroid/app/RunningAppProcessInfo;->lastActivityTime:J

    iput-wide v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    return-void
.end method

.method public whitelist semGetProcessState()I
    .locals 0

    .line 5080
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 5154
    new-instance v0, Landroid/app/RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/RunningAppProcessInfo;-><init>()V

    .line 5155
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;->copyTo(Landroid/app/RunningAppProcessInfo;)V

    .line 5156
    invoke-virtual {v0, p1, p2}, Landroid/app/RunningAppProcessInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
