.class public final Landroid/content/pm/UsesPermissionPurposeInfo;
.super Ljava/lang/Object;
.source "UsesPermissionPurposeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/UsesPermissionPurposeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mGeneralPurposes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPermissionName:Ljava/lang/String;

.field private blacklist mPurposeStringResource:I

.field private blacklist mPurposes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 265
    new-instance v0, Landroid/content/pm/UsesPermissionPurposeInfo$1;

    invoke-direct {v0}, Landroid/content/pm/UsesPermissionPurposeInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/UsesPermissionPurposeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {p1}, Landroid/content/pm/UsesPermissionPurposeInfo;->unparcelPurposes(Landroid/os/Parcel;)Landroid/util/ArraySet;

    move-result-object v1

    .line 245
    invoke-static {p1}, Landroid/content/pm/UsesPermissionPurposeInfo;->unparcelGeneralPurposes(Landroid/os/Parcel;)Landroid/util/ArraySet;

    move-result-object v2

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 248
    iput-object v0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPermissionName:Ljava/lang/String;

    .line 249
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 251
    iput-object v1, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposes:Ljava/util/Set;

    .line 252
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 254
    iput-object v2, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    .line 255
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 257
    iput p1, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposeStringResource:I

    .line 258
    const-class v0, Landroid/annotation/StringRes;

    invoke-static {v0, v4, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 261
    invoke-direct {p0}, Landroid/content/pm/UsesPermissionPurposeInfo;->onConstructed()V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPermissionName:Ljava/lang/String;

    .line 98
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposes:Ljava/util/Set;

    .line 101
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 103
    iput-object p3, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    .line 104
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 106
    iput p4, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposeStringResource:I

    .line 108
    invoke-direct {p0}, Landroid/content/pm/UsesPermissionPurposeInfo;->onConstructed()V

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private blacklist onConstructed()V
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    return-void
.end method

.method static blacklist unparcelGeneralPurposes(Landroid/os/Parcel;)Landroid/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method static blacklist unparcelPurposes(Landroid/os/Parcel;)Landroid/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    return-object v0
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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    check-cast p1, Landroid/content/pm/UsesPermissionPurposeInfo;

    .line 199
    iget-object v2, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPermissionName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/UsesPermissionPurposeInfo;->mPermissionName:Ljava/lang/String;

    .line 200
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposes:Ljava/util/Set;

    iget-object v3, p1, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposes:Ljava/util/Set;

    .line 201
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    iget-object v3, p1, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    .line 202
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposeStringResource:I

    iget p1, p1, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposeStringResource:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getGeneralPurposes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getPermissionName()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPermissionName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPurposeStringResource()I
    .locals 0

    .line 184
    iget p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposeStringResource:I

    return p0
.end method

.method public blacklist getPurposes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposes:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 213
    iget-object v0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPermissionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 214
    iget-object v2, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposes:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 216
    iget p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposeStringResource:I

    add-int/2addr v0, p0

    return v0
.end method

.method blacklist parcelGeneralPurposes(Landroid/os/Parcel;I)V
    .locals 0

    .line 125
    iget-object p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mGeneralPurposes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method

.method blacklist parcelPurposes(Landroid/os/Parcel;I)V
    .locals 0

    .line 117
    iget-object p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPermissionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/UsesPermissionPurposeInfo;->parcelPurposes(Landroid/os/Parcel;I)V

    .line 228
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/UsesPermissionPurposeInfo;->parcelGeneralPurposes(Landroid/os/Parcel;I)V

    .line 229
    iget p0, p0, Landroid/content/pm/UsesPermissionPurposeInfo;->mPurposeStringResource:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
