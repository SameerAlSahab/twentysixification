.class public final Landroid/app/appfunctions/AppFunctionState;
.super Ljava/lang/Object;
.source "AppFunctionState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActivityIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/app/appfunctions/AppFunctionActivityId;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFunctionName:Landroid/app/appfunctions/AppFunctionName;

.field private final blacklist mIsEnabled:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/app/appfunctions/AppFunctionState$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionState$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionName;ZLandroid/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/AppFunctionName;",
            "Z",
            "Landroid/util/ArraySet<",
            "Landroid/app/appfunctions/AppFunctionActivityId;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/AppFunctionName;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    .line 76
    iput-boolean p2, p0, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    .line 77
    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Landroid/app/appfunctions/AppFunctionName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionName;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionName;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    .line 83
    const-class v0, Landroid/app/appfunctions/AppFunctionActivityId;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionState;-><init>(Landroid/os/Parcel;)V

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

    .line 133
    :cond_0
    instance-of v1, p1, Landroid/app/appfunctions/AppFunctionState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/appfunctions/AppFunctionState;

    .line 134
    iget-boolean v1, p0, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    iget-boolean v3, p1, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    .line 135
    invoke-virtual {v1, v3}, Landroid/app/appfunctions/AppFunctionName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    iget-object p1, p1, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    .line 136
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getActivityIds()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Landroid/app/appfunctions/AppFunctionActivityId;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    return-object p0
.end method

.method public whitelist getFunctionName()Landroid/app/appfunctions/AppFunctionName;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    iget-boolean v1, p0, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionState(functionName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activityIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionState;->mFunctionName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 161
    iget-boolean p2, p0, Landroid/app/appfunctions/AppFunctionState;->mIsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 162
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionState;->mActivityIds:Landroid/util/ArraySet;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    return-void
.end method
