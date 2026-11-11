.class public final Landroid/app/modes/ContextualMode;
.super Ljava/lang/Object;
.source "ContextualMode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/modes/ContextualMode$Builder;,
        Landroid/app/modes/ContextualMode$ModeType;,
        Landroid/app/modes/ContextualMode$ModeState;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/modes/ContextualMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist STATE_ACTIVE:I = 0x2

.field public static final blacklist STATE_INACTIVE:I = 0x1

.field public static final blacklist STATE_UNKNOWN:I = 0x0

.field public static final blacklist TYPE_BEDTIME:I = 0x3

.field public static final blacklist TYPE_DRIVING:I = 0x4

.field public static final blacklist TYPE_IMMERSIVE:I = 0x5

.field public static final blacklist TYPE_MANAGED:I = 0x7

.field public static final blacklist TYPE_MANUAL_DO_NOT_DISTURB:I = 0x3e7

.field public static final blacklist TYPE_OTHER:I = 0x0

.field public static final blacklist TYPE_SCHEDULE_CALENDAR:I = 0x2

.field public static final blacklist TYPE_SCHEDULE_TIME:I = 0x1

.field public static final blacklist TYPE_THEATER:I = 0x6

.field public static final blacklist TYPE_TRANSIT:I = 0x8

.field public static final blacklist TYPE_UNKNOWN:I = -0x1


# instance fields
.field private final blacklist mId:Ljava/lang/String;

.field private final blacklist mState:I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Landroid/app/modes/ContextualMode$1;

    invoke-direct {v0}, Landroid/app/modes/ContextualMode$1;-><init>()V

    sput-object v0, Landroid/app/modes/ContextualMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/modes/ContextualMode;->mId:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/modes/ContextualMode;->validateModeType(I)I

    move-result v0

    iput v0, p0, Landroid/app/modes/ContextualMode;->mType:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualMode;->validateModeState(I)I

    move-result p1

    iput p1, p0, Landroid/app/modes/ContextualMode;->mState:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/modes/ContextualMode-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualMode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/modes/ContextualMode;->mId:Ljava/lang/String;

    .line 185
    invoke-direct {p0, p2}, Landroid/app/modes/ContextualMode;->validateModeType(I)I

    move-result p1

    iput p1, p0, Landroid/app/modes/ContextualMode;->mType:I

    .line 186
    invoke-direct {p0, p3}, Landroid/app/modes/ContextualMode;->validateModeState(I)I

    move-result p1

    iput p1, p0, Landroid/app/modes/ContextualMode;->mState:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IILandroid/app/modes/ContextualMode-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/modes/ContextualMode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static blacklist modeStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 328
    :cond_0
    const-string p0, "ACTIVE"

    return-object p0

    .line 329
    :cond_1
    const-string p0, "INACTIVE"

    return-object p0

    .line 330
    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static blacklist modeTypeToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 316
    :pswitch_0
    const-string p0, "TRANSIT"

    return-object p0

    .line 312
    :pswitch_1
    const-string p0, "MANAGED"

    return-object p0

    .line 315
    :pswitch_2
    const-string p0, "THEATER"

    return-object p0

    .line 311
    :pswitch_3
    const-string p0, "IMMERSIVE"

    return-object p0

    .line 310
    :pswitch_4
    const-string p0, "DRIVING"

    return-object p0

    .line 309
    :pswitch_5
    const-string p0, "BEDTIME"

    return-object p0

    .line 313
    :pswitch_6
    const-string p0, "SCHEDULE_CALENDAR"

    return-object p0

    .line 314
    :pswitch_7
    const-string p0, "SCHEDULE_TIME"

    return-object p0

    .line 307
    :pswitch_8
    const-string p0, "OTHER"

    return-object p0

    .line 306
    :pswitch_9
    const-string p0, "UNKNOWN"

    return-object p0

    .line 308
    :cond_0
    const-string p0, "MANUAL_DO_NOT_DISTURB"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist validateModeState(I)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    const-string p0, "Unknown mode state: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method private blacklist validateModeType(I)I
    .locals 0

    const/16 p0, 0x3e7

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 209
    const-string p0, "Unknown mode type: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 275
    instance-of v0, p1, Landroid/app/modes/ContextualMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/modes/ContextualMode;

    .line 278
    iget-object v0, p0, Landroid/app/modes/ContextualMode;->mId:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/modes/ContextualMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/app/modes/ContextualMode;->mType:I

    iget v2, p1, Landroid/app/modes/ContextualMode;->mType:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Landroid/app/modes/ContextualMode;->mState:I

    iget p1, p1, Landroid/app/modes/ContextualMode;->mState:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public blacklist getId()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/app/modes/ContextualMode;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getState()I
    .locals 0

    .line 247
    iget p0, p0, Landroid/app/modes/ContextualMode;->mState:I

    return p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 237
    iget p0, p0, Landroid/app/modes/ContextualMode;->mType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 284
    iget-object v0, p0, Landroid/app/modes/ContextualMode;->mId:Ljava/lang/String;

    iget v1, p0, Landroid/app/modes/ContextualMode;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroid/app/modes/ContextualMode;->mState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextualMode{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Landroid/app/modes/ContextualMode;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/app/modes/ContextualMode;->modeTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Landroid/app/modes/ContextualMode;->getState()I

    move-result p0

    invoke-static {p0}, Landroid/app/modes/ContextualMode;->modeStateToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 267
    iget-object p2, p0, Landroid/app/modes/ContextualMode;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 268
    iget p2, p0, Landroid/app/modes/ContextualMode;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget p0, p0, Landroid/app/modes/ContextualMode;->mState:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
