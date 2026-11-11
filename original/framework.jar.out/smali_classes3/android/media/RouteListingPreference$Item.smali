.class public final Landroid/media/RouteListingPreference$Item;
.super Ljava/lang/Object;
.source "RouteListingPreference.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RouteListingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/RouteListingPreference$Item$Builder;,
        Landroid/media/RouteListingPreference$Item$SubText;,
        Landroid/media/RouteListingPreference$Item$Flags;,
        Landroid/media/RouteListingPreference$Item$SelectionBehavior;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_ONGOING_SESSION:I = 0x1

.field public static final whitelist FLAG_ONGOING_SESSION_MANAGED:I = 0x2

.field public static final whitelist FLAG_SUGGESTED:I = 0x4

.field public static final whitelist SELECTION_BEHAVIOR_GO_TO_APP:I = 0x2

.field public static final whitelist SELECTION_BEHAVIOR_NONE:I = 0x0

.field public static final whitelist SELECTION_BEHAVIOR_TRANSFER:I = 0x1

.field public static final whitelist SUBTEXT_AD_ROUTING_DISALLOWED:I = 0x4

.field public static final whitelist SUBTEXT_CUSTOM:I = 0x2710

.field public static final whitelist SUBTEXT_DEVICE_LOW_POWER:I = 0x5

.field public static final whitelist SUBTEXT_DOWNLOADED_CONTENT_ROUTING_DISALLOWED:I = 0x3

.field public static final whitelist SUBTEXT_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist SUBTEXT_NONE:I = 0x0

.field public static final whitelist SUBTEXT_SUBSCRIPTION_REQUIRED:I = 0x2

.field public static final whitelist SUBTEXT_TRACK_UNSUPPORTED:I = 0x7

.field public static final whitelist SUBTEXT_UNAUTHORIZED:I = 0x6


# instance fields
.field private final blacklist mCustomSubtextMessage:Ljava/lang/CharSequence;

.field private final blacklist mFlags:I

.field private final blacklist mRouteId:Ljava/lang/String;

.field private final blacklist mSelectionBehavior:I

.field private final blacklist mSubText:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 430
    new-instance v0, Landroid/media/RouteListingPreference$Item$1;

    invoke-direct {v0}, Landroid/media/RouteListingPreference$Item$1;-><init>()V

    sput-object v0, Landroid/media/RouteListingPreference$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/media/RouteListingPreference$Item$Builder;)V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-static {p1}, Landroid/media/RouteListingPreference$Item$Builder;->-$$Nest$fgetmRouteId(Landroid/media/RouteListingPreference$Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 452
    invoke-static {p1}, Landroid/media/RouteListingPreference$Item$Builder;->-$$Nest$fgetmSelectionBehavior(Landroid/media/RouteListingPreference$Item$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 453
    invoke-static {p1}, Landroid/media/RouteListingPreference$Item$Builder;->-$$Nest$fgetmFlags(Landroid/media/RouteListingPreference$Item$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RouteListingPreference$Item;->mFlags:I

    .line 454
    invoke-static {p1}, Landroid/media/RouteListingPreference$Item$Builder;->-$$Nest$fgetmSubText(Landroid/media/RouteListingPreference$Item$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    .line 455
    invoke-static {p1}, Landroid/media/RouteListingPreference$Item$Builder;->-$$Nest$fgetmCustomSubtextMessage(Landroid/media/RouteListingPreference$Item$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 456
    invoke-direct {p0}, Landroid/media/RouteListingPreference$Item;->validateCustomMessageSubtext()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/RouteListingPreference$Item$Builder;Landroid/media/RouteListingPreference-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/RouteListingPreference$Item;-><init>(Landroid/media/RouteListingPreference$Item$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RouteListingPreference$Item;->mFlags:I

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 466
    invoke-direct {p0}, Landroid/media/RouteListingPreference$Item;->validateCustomMessageSubtext()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/RouteListingPreference-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/RouteListingPreference$Item;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist getFlagsString(I)Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    .line 607
    const-string v1, "SUGGESTED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 610
    const-string v1, "ONGOING_SESSION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 613
    const-string p0, "ONGOING_SESSION_MANAGED"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_2
    const-string/jumbo p0, "|"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getSelectionBehaviorString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 623
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UNKNOWN(%d)"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 622
    :cond_0
    const-string p0, "GO_TO_APP"

    return-object p0

    .line 621
    :cond_1
    const-string p0, "TRANSFER"

    return-object p0

    .line 620
    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method private blacklist validateCustomMessageSubtext()V
    .locals 2

    .line 599
    iget v0, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "The custom subtext message cannot be null if subtext is SUBTEXT_CUSTOM."

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

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

    .line 568
    :cond_0
    instance-of v1, p1, Landroid/media/RouteListingPreference$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 571
    :cond_1
    check-cast p1, Landroid/media/RouteListingPreference$Item;

    .line 572
    iget-object v1, p0, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    iget v3, p1, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/media/RouteListingPreference$Item;->mFlags:I

    iget v3, p1, Landroid/media/RouteListingPreference$Item;->mFlags:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    iget v3, p1, Landroid/media/RouteListingPreference$Item;->mSubText:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    .line 576
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getCustomSubtextMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 542
    iget-object p0, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getFlags()I
    .locals 0

    .line 499
    iget p0, p0, Landroid/media/RouteListingPreference$Item;->mFlags:I

    return p0
.end method

.method public whitelist getRouteId()Ljava/lang/String;
    .locals 0

    .line 476
    iget-object p0, p0, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSelectionBehavior()I
    .locals 0

    .line 487
    iget p0, p0, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    return p0
.end method

.method public whitelist getSubText()I
    .locals 0

    .line 523
    iget p0, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 581
    iget-object v0, p0, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    iget v1, p0, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/RouteListingPreference$Item;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 581
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoutingListingPreference.Item { routeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    .line 589
    invoke-static {v1}, Landroid/media/RouteListingPreference$Item;->getSelectionBehaviorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/RouteListingPreference$Item;->mFlags:I

    .line 590
    invoke-static {v1}, Landroid/media/RouteListingPreference$Item;->getFlagsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customSubtextMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 554
    iget-object p2, p0, Landroid/media/RouteListingPreference$Item;->mRouteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    iget p2, p0, Landroid/media/RouteListingPreference$Item;->mSelectionBehavior:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    iget p2, p0, Landroid/media/RouteListingPreference$Item;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget p2, p0, Landroid/media/RouteListingPreference$Item;->mSubText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    iget-object p0, p0, Landroid/media/RouteListingPreference$Item;->mCustomSubtextMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method
