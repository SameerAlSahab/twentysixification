.class public final Landroid/app/appfunctions/AppFunctionActivityState;
.super Ljava/lang/Object;
.source "AppFunctionActivityState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionActivityState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

.field private final blacklist mFunctionNames:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/app/appfunctions/AppFunctionActivityState$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionActivityState$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionActivityState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionActivityId;Landroid/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/AppFunctionActivityId;",
            "Landroid/util/ArraySet<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/AppFunctionActivityId;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/ArraySet;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Landroid/app/appfunctions/AppFunctionActivityId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionActivityId;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    .line 74
    const-class v0, Landroid/app/appfunctions/AppFunctionName;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionActivityState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionActivityState;-><init>(Landroid/os/Parcel;)V

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

    .line 97
    :cond_0
    instance-of v1, p1, Landroid/app/appfunctions/AppFunctionActivityState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/appfunctions/AppFunctionActivityState;

    .line 98
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-virtual {v1, v3}, Landroid/app/appfunctions/AppFunctionActivityId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    iget-object p1, p1, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getActivityId()Landroid/app/appfunctions/AppFunctionActivityId;
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    return-object p0
.end method

.method public whitelist getFunctionNames()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionActivityState(activityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 120
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityState;->mFunctionNames:Landroid/util/ArraySet;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    return-void
.end method
