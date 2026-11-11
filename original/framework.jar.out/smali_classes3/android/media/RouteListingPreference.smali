.class public final Landroid/media/RouteListingPreference;
.super Ljava/lang/Object;
.source "RouteListingPreference.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/RouteListingPreference$Builder;,
        Landroid/media/RouteListingPreference$Item;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_RESOLVE_MISSING_PERMISSIONS:Ljava/lang/String; = "android.media.action.RESOLVE_MISSING_PERMISSIONS"

.field public static final whitelist ACTION_TRANSFER_MEDIA:Ljava/lang/String; = "android.media.action.TRANSFER_MEDIA"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/RouteListingPreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EXTRA_MISSING_PERMISSIONS:Ljava/lang/String; = "android.media.extra.MISSING_PERMISSIONS"

.field public static final whitelist EXTRA_ROUTE_ID:Ljava/lang/String; = "android.media.extra.ROUTE_ID"


# instance fields
.field private final blacklist mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLinkedItemComponentName:Landroid/content/ComponentName;

.field private final blacklist mMissingPermissionsComponentName:Landroid/content/ComponentName;

.field private final blacklist mUseSystemOrdering:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Landroid/media/RouteListingPreference$1;

    invoke-direct {v0}, Landroid/media/RouteListingPreference$1;-><init>()V

    sput-object v0, Landroid/media/RouteListingPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/media/RouteListingPreference$Builder;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Landroid/media/RouteListingPreference$Builder;->-$$Nest$fgetmItems(Landroid/media/RouteListingPreference$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 120
    invoke-static {p1}, Landroid/media/RouteListingPreference$Builder;->-$$Nest$fgetmUseSystemOrdering(Landroid/media/RouteListingPreference$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/RouteListingPreference;->mUseSystemOrdering:Z

    .line 121
    invoke-static {p1}, Landroid/media/RouteListingPreference$Builder;->-$$Nest$fgetmLinkedItemComponentName(Landroid/media/RouteListingPreference$Builder;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 122
    invoke-static {p1}, Landroid/media/RouteListingPreference$Builder;->-$$Nest$fgetmMissingPermissionsComponentName(Landroid/media/RouteListingPreference$Builder;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Landroid/media/RouteListingPreference;->mMissingPermissionsComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/RouteListingPreference$Builder;Landroid/media/RouteListingPreference-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/RouteListingPreference;-><init>(Landroid/media/RouteListingPreference$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroid/media/RouteListingPreference$Item;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/media/RouteListingPreference$Item;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteListingPreference;->mItems:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/RouteListingPreference;->mUseSystemOrdering:Z

    .line 130
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 131
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Landroid/media/RouteListingPreference;->mMissingPermissionsComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/RouteListingPreference-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/RouteListingPreference;-><init>(Landroid/os/Parcel;)V

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

    .line 211
    :cond_0
    instance-of v1, p1, Landroid/media/RouteListingPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 214
    :cond_1
    check-cast p1, Landroid/media/RouteListingPreference;

    .line 215
    iget-object v1, p0, Landroid/media/RouteListingPreference;->mItems:Ljava/util/List;

    iget-object v3, p1, Landroid/media/RouteListingPreference;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/media/RouteListingPreference;->mUseSystemOrdering:Z

    iget-boolean v3, p1, Landroid/media/RouteListingPreference;->mUseSystemOrdering:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    .line 217
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/media/RouteListingPreference;->mMissingPermissionsComponentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/media/RouteListingPreference;->mMissingPermissionsComponentName:Landroid/content/ComponentName;

    .line 218
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Landroid/media/RouteListingPreference;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getLinkedItemComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 169
    iget-object p0, p0, Landroid/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist getMissingPermissionsComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 186
    iget-object p0, p0, Landroid/media/RouteListingPreference;->mMissingPermissionsComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist getUseSystemOrdering()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Landroid/media/RouteListingPreference;->mUseSystemOrdering:Z

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 224
    iget-object v0, p0, Landroid/media/RouteListingPreference;->mItems:Ljava/util/List;

    iget-boolean v1, p0, Landroid/media/RouteListingPreference;->mUseSystemOrdering:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroid/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/media/RouteListingPreference;->mMissingPermissionsComponentName:Landroid/content/ComponentName;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/media/RouteListingPreference;->mItems:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 199
    iget-boolean p2, p0, Landroid/media/RouteListingPreference;->mUseSystemOrdering:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 200
    iget-object p2, p0, Landroid/media/RouteListingPreference;->mLinkedItemComponentName:Landroid/content/ComponentName;

    invoke-static {p2, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 201
    iget-object p0, p0, Landroid/media/RouteListingPreference;->mMissingPermissionsComponentName:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    return-void
.end method
