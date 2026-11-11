.class public final Landroid/app/HandoffActivityData;
.super Ljava/lang/Object;
.source "HandoffActivityData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/HandoffActivityData$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/HandoffActivityData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mComponentName:Landroid/content/ComponentName;

.field private final blacklist mExtras:Landroid/os/PersistableBundle;

.field private final blacklist mFallbackUri:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Landroid/app/HandoffActivityData$1;

    invoke-direct {v0}, Landroid/app/HandoffActivityData$1;-><init>()V

    sput-object v0, Landroid/app/HandoffActivityData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/HandoffActivityData$Builder;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Landroid/app/HandoffActivityData$Builder;->-$$Nest$fgetmComponentName(Landroid/app/HandoffActivityData$Builder;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    .line 74
    invoke-static {p1}, Landroid/app/HandoffActivityData$Builder;->-$$Nest$fgetmExtras(Landroid/app/HandoffActivityData$Builder;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    .line 75
    invoke-static {p1}, Landroid/app/HandoffActivityData$Builder;->-$$Nest$fgetmFallbackUri(Landroid/app/HandoffActivityData$Builder;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/HandoffActivityData$Builder;Landroid/app/HandoffActivityData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/HandoffActivityData;-><init>(Landroid/app/HandoffActivityData$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/net/Uri;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    .line 67
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    .line 68
    iput-object p1, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    goto :goto_0

    .line 82
    :cond_0
    iput-object v1, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    return-void

    .line 89
    :cond_1
    iput-object v1, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/HandoffActivityData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/HandoffActivityData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist createWebHandoff(Landroid/net/Uri;)Landroid/app/HandoffActivityData;
    .locals 1

    .line 62
    new-instance v0, Landroid/app/HandoffActivityData;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-direct {v0, p0}, Landroid/app/HandoffActivityData;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    .line 143
    instance-of v0, p1, Landroid/app/HandoffActivityData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 144
    check-cast p1, Landroid/app/HandoffActivityData;

    .line 145
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    iget-object v2, p1, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    .line 146
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->size()I

    move-result v0

    iget-object v2, p1, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 154
    :cond_1
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    iget-object v3, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, v2}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v4, v2}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public whitelist getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 0

    .line 123
    iget-object p0, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public whitelist getFallbackUri()Landroid/net/Uri;
    .locals 0

    .line 133
    iget-object p0, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 172
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, p2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    :goto_0
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 180
    iget-object v0, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object p0, p0, Landroid/app/HandoffActivityData;->mFallbackUri:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 184
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
