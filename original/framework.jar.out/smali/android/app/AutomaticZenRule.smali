.class public final Landroid/app/AutomaticZenRule;
.super Ljava/lang/Object;
.source "AutomaticZenRule.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AutomaticZenRule$AzrWithId;,
        Landroid/app/AutomaticZenRule$Builder;,
        Landroid/app/AutomaticZenRule$ModifiableField;,
        Landroid/app/AutomaticZenRule$Type;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AutomaticZenRule;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DISABLED:I = 0x0

.field private static final blacklist ENABLED:I = 0x1

.field public static final blacklist FIELD_ICON:I = 0x4

.field public static final blacklist FIELD_INTERRUPTION_FILTER:I = 0x2

.field public static final blacklist FIELD_NAME:I = 0x1

.field public static final blacklist MAX_DESC_LENGTH:I = 0x96

.field public static final blacklist MAX_STRING_LENGTH:I = 0x1f4

.field public static final whitelist TYPE_BEDTIME:I = 0x3

.field public static final whitelist TYPE_DRIVING:I = 0x4

.field public static final whitelist TYPE_IMMERSIVE:I = 0x5

.field public static final whitelist TYPE_MANAGED:I = 0x7

.field public static final whitelist TYPE_OTHER:I = 0x0

.field public static final whitelist TYPE_SCHEDULE_CALENDAR:I = 0x2

.field public static final whitelist TYPE_SCHEDULE_TIME:I = 0x1

.field public static final whitelist TYPE_THEATER:I = 0x6

.field public static final whitelist TYPE_TRANSIT:I = 0x8

.field public static final whitelist TYPE_UNKNOWN:I = -0x1


# instance fields
.field private greylist-max-o conditionId:Landroid/net/Uri;

.field private blacklist configurationActivity:Landroid/content/ComponentName;

.field private greylist-max-o creationTime:J

.field private greylist-max-o enabled:Z

.field private greylist-max-o interruptionFilter:I

.field private blacklist mAllowManualInvocation:Z

.field private blacklist mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

.field private blacklist mIconResId:I

.field private blacklist mPkg:Ljava/lang/String;

.field private blacklist mTriggerDescription:Ljava/lang/String;

.field private blacklist mType:I

.field private blacklist mZenPolicy:Landroid/service/notification/ZenPolicy;

.field private greylist-max-o name:Ljava/lang/String;

.field private greylist-max-o owner:Landroid/content/ComponentName;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputcreationTime(Landroid/app/AutomaticZenRule;J)V
    .locals 0

    iput-wide p1, p0, Landroid/app/AutomaticZenRule;->creationTime:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAllowManualInvocation(Landroid/app/AutomaticZenRule;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeviceEffects(Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenDeviceEffects;)V
    .locals 0

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIconResId(Landroid/app/AutomaticZenRule;I)V
    .locals 0

    iput p1, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTriggerDescription(Landroid/app/AutomaticZenRule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmType(Landroid/app/AutomaticZenRule;I)V
    .locals 0

    iput p1, p0, Landroid/app/AutomaticZenRule;->mType:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smcheckValidType(I)I
    .locals 0

    invoke-static {p0}, Landroid/app/AutomaticZenRule;->checkValidType(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 604
    new-instance v0, Landroid/app/AutomaticZenRule$1;

    invoke-direct {v0}, Landroid/app/AutomaticZenRule$1;-><init>()V

    sput-object v0, Landroid/app/AutomaticZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Landroid/app/AutomaticZenRule;->mType:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    .line 228
    const-class v0, Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Landroid/app/AutomaticZenRule;->getTrimmedUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    .line 229
    const-class v0, Landroid/content/ComponentName;

    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 229
    invoke-static {v0}, Landroid/app/AutomaticZenRule;->getTrimmedComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    .line 231
    const-class v0, Landroid/content/ComponentName;

    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 231
    invoke-static {v0}, Landroid/app/AutomaticZenRule;->getTrimmedComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/AutomaticZenRule;->creationTime:J

    .line 234
    const-class v0, Landroid/service/notification/ZenPolicy;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenPolicy;

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    .line 236
    const-class v0, Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenDeviceEffects;

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/AutomaticZenRule;->mType:I

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/net/Uri;Landroid/service/notification/ZenPolicy;IZ)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Landroid/app/AutomaticZenRule;->mType:I

    .line 213
    invoke-static {p1}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    .line 214
    invoke-static {p2}, Landroid/app/AutomaticZenRule;->getTrimmedComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    .line 215
    invoke-static {p3}, Landroid/app/AutomaticZenRule;->getTrimmedComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 216
    invoke-static {p4}, Landroid/app/AutomaticZenRule;->getTrimmedUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    .line 217
    iput p6, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    .line 218
    iput-boolean p7, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    .line 219
    iput-object p5, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/net/Uri;IZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    .line 180
    invoke-direct/range {v0 .. v7}, Landroid/app/AutomaticZenRule;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/net/Uri;Landroid/service/notification/ZenPolicy;IZ)V

    return-void
.end method

.method private static blacklist checkValidType(I)I
    .locals 2

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    const-string v1, "Rule type must be one of TYPE_UNKNOWN, TYPE_OTHER, TYPE_SCHEDULE_TIME, TYPE_SCHEDULE_CALENDAR, TYPE_BEDTIME, TYPE_DRIVING, TYPE_IMMERSIVE, TYPE_THEATER, TYPE_MANAGED, or TYPE_TRANSIT"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return p0
.end method

.method public static blacklist fieldsToString(I)Ljava/lang/String;
    .locals 2

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 565
    const-string v1, "FIELD_NAME"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 568
    const-string v1, "FIELD_INTERRUPTION_FILTER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 571
    const-string p0, "FIELD_ICON"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getTrimmedComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 622
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static blacklist getTrimmedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f4

    .line 630
    invoke-static {p0, v0}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getTrimmedString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 634
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static blacklist getTrimmedUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 646
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 578
    instance-of v0, p1, Landroid/app/AutomaticZenRule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 580
    :cond_1
    check-cast p1, Landroid/app/AutomaticZenRule;

    .line 581
    iget-boolean v2, p1, Landroid/app/AutomaticZenRule;->enabled:Z

    iget-boolean v3, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    .line 582
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    iget v3, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    .line 584
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    .line 585
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    .line 586
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 587
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    .line 588
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Landroid/app/AutomaticZenRule;->creationTime:J

    iget-wide v4, p0, Landroid/app/AutomaticZenRule;->creationTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 590
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    iget-boolean v3, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Landroid/app/AutomaticZenRule;->mIconResId:I

    iget v3, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    .line 593
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Landroid/app/AutomaticZenRule;->mType:I

    iget p0, p0, Landroid/app/AutomaticZenRule;->mType:I

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public whitelist getConditionId()Landroid/net/Uri;
    .locals 0

    .line 262
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist getConfigurationActivity()Landroid/content/ComponentName;
    .locals 0

    .line 255
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist getCreationTime()J
    .locals 2

    .line 305
    iget-wide v0, p0, Landroid/app/AutomaticZenRule;->creationTime:J

    return-wide v0
.end method

.method public whitelist getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;
    .locals 0

    .line 298
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    return-object p0
.end method

.method public whitelist getIconResId()I
    .locals 0

    .line 466
    iget p0, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    return p0
.end method

.method public whitelist getInterruptionFilter()I
    .locals 0

    .line 269
    iget p0, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    return p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getOwner()Landroid/content/ComponentName;
    .locals 0

    .line 247
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 424
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getTriggerDescription()Ljava/lang/String;
    .locals 0

    .line 447
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 431
    iget p0, p0, Landroid/app/AutomaticZenRule;->mType:I

    return p0
.end method

.method public whitelist getZenPolicy()Landroid/service/notification/ZenPolicy;
    .locals 0

    .line 292
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->copy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 15

    .line 599
    iget-boolean v0, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    iget v0, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    iget-object v5, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    iget-object v6, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    iget-object v7, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    iget-object v8, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    iget-wide v9, p0, Landroid/app/AutomaticZenRule;->creationTime:J

    .line 600
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, p0, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    iget-boolean v0, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v0, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    iget p0, p0, Landroid/app/AutomaticZenRule;->mType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object p0

    .line 599
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 0

    .line 283
    iget-boolean p0, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    return p0
.end method

.method public whitelist isManualInvocationAllowed()Z
    .locals 0

    .line 482
    iget-boolean p0, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    return p0
.end method

.method public whitelist setConditionId(Landroid/net/Uri;)V
    .locals 0

    .line 312
    invoke-static {p1}, Landroid/app/AutomaticZenRule;->getTrimmedUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    return-void
.end method

.method public whitelist setConfigurationActivity(Landroid/content/ComponentName;)V
    .locals 0

    .line 410
    invoke-static {p1}, Landroid/app/AutomaticZenRule;->getTrimmedComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public whitelist setDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)V
    .locals 0

    .line 368
    iput-object p1, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    return-void
.end method

.method public whitelist setEnabled(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    return-void
.end method

.method public blacklist setIconResId(I)V
    .locals 0

    .line 474
    iput p1, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    return-void
.end method

.method public whitelist setInterruptionFilter(I)V
    .locals 0

    .line 331
    iput p1, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    return-void
.end method

.method public blacklist setManualInvocationAllowed(Z)V
    .locals 0

    .line 491
    iput-boolean p1, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    return-void
.end method

.method public whitelist setName(Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-static {p1}, Landroid/app/AutomaticZenRule;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    return-void
.end method

.method public blacklist setOwner(Landroid/content/ComponentName;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    return-void
.end method

.method public blacklist setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    return-void
.end method

.method public blacklist setTriggerDescription(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    return-void
.end method

.method public blacklist setType(I)V
    .locals 0

    .line 439
    invoke-static {p1}, Landroid/app/AutomaticZenRule;->checkValidType(I)I

    move-result p1

    iput p1, p0, Landroid/app/AutomaticZenRule;->mType:I

    return-void
.end method

.method public whitelist setZenPolicy(Landroid/service/notification/ZenPolicy;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->copy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomaticZenRule[enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    iget-boolean v1, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AutomaticZenRule;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",interruptionFilter="

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pkg="

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",conditionId="

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",configActivity="

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creationTime="

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/AutomaticZenRule;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mZenPolicy="

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",deviceEffects="

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",allowManualInvocation="

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",iconResId="

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",triggerDescription="

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist validate()V
    .locals 1

    .line 496
    iget v0, p0, Landroid/app/AutomaticZenRule;->mType:I

    invoke-static {v0}, Landroid/app/AutomaticZenRule;->checkValidType(I)I

    .line 497
    iget-object p0, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    if-eqz p0, :cond_0

    .line 498
    invoke-virtual {p0}, Landroid/service/notification/ZenDeviceEffects;->validate()V

    :cond_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 518
    iget-boolean p2, p0, Landroid/app/AutomaticZenRule;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 520
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    :goto_0
    iget p2, p0, Landroid/app/AutomaticZenRule;->interruptionFilter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 527
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->owner:Landroid/content/ComponentName;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 528
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->configurationActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 529
    iget-wide v1, p0, Landroid/app/AutomaticZenRule;->creationTime:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 530
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->mZenPolicy:Landroid/service/notification/ZenPolicy;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 531
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->mPkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 532
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->mDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 533
    iget-boolean p2, p0, Landroid/app/AutomaticZenRule;->mAllowManualInvocation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 534
    iget p2, p0, Landroid/app/AutomaticZenRule;->mIconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    iget-object p2, p0, Landroid/app/AutomaticZenRule;->mTriggerDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 536
    iget p0, p0, Landroid/app/AutomaticZenRule;->mType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
