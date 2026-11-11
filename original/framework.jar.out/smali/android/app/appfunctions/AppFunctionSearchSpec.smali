.class public final Landroid/app/appfunctions/AppFunctionSearchSpec;
.super Ljava/lang/Object;
.source "AppFunctionSearchSpec.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionSearchSpec$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionSearchSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFunctionNames:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMinSchemaVersion:J

.field private final blacklist mPackageNames:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSchemaCategory:Ljava/lang/String;

.field private final blacklist mSchemaName:Ljava/lang/String;

.field private final blacklist mScopes:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFunctionNames(Landroid/app/appfunctions/AppFunctionSearchSpec;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinSchemaVersion(Landroid/app/appfunctions/AppFunctionSearchSpec;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageNames(Landroid/app/appfunctions/AppFunctionSearchSpec;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSchemaCategory(Landroid/app/appfunctions/AppFunctionSearchSpec;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSchemaName(Landroid/app/appfunctions/AppFunctionSearchSpec;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScopes(Landroid/app/appfunctions/AppFunctionSearchSpec;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/app/appfunctions/AppFunctionSearchSpec$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionSearchSpec$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionSearchSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->createString8Array()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    .line 85
    const-class v0, Landroid/app/appfunctions/AppFunctionName;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    .line 90
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionSearchSpec-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionSearchSpec;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    if-eqz p2, :cond_1

    .line 75
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    .line 76
    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    .line 78
    iput-wide p5, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    if-eqz p7, :cond_2

    .line 79
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p7}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    :cond_2
    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Landroid/app/appfunctions/AppFunctionSearchSpec-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/app/appfunctions/AppFunctionSearchSpec;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;)V

    return-void
.end method

.method private blacklist getOrStringQueryExpression(Landroid/util/ArraySet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 320
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 321
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\"%s\""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    const-string p1, " OR "

    invoke-static {p1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    check-cast p1, Landroid/app/appfunctions/AppFunctionSearchSpec;

    .line 155
    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    .line 158
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    iget-wide v4, p1, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    iget-object p1, p1, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    .line 160
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getFunctionNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    return-object p0
.end method

.method public whitelist getMinSchemaVersion()J
    .locals 2

    .line 135
    iget-wide v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    return-wide v0
.end method

.method public blacklist getObservedAppFunctions()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 302
    :cond_0
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    if-nez v1, :cond_1

    .line 303
    invoke-static {v0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 306
    :cond_1
    invoke-static {v1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 309
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/appfunctions/AppFunctionName;

    .line 310
    invoke-virtual {v2}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public blacklist getObservedPackageNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getObservedAppFunctions()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    invoke-static {p0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appfunctions/AppFunctionName;

    .line 284
    invoke-virtual {v1}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public blacklist getPackageAppSearchQuery()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    .line 239
    invoke-direct {p0, v0}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getOrStringQueryExpression(Landroid/util/ArraySet;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 238
    const-string/jumbo v0, "packageName:(%s)"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public whitelist getPackageNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    return-object p0
.end method

.method public blacklist getQualifiedIdsFilter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    if-nez p0, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appfunctions/AppFunctionName;

    .line 258
    invoke-virtual {v1}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/appfunctions/AppFunctionName;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v2, v1}, Landroid/app/appfunctions/AppFunctionStaticMetadataHelper;->getDocumentIdForAppFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public whitelist getSchemaCategory()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSchemaName()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    return-object p0
.end method

.method public blacklist getStaticMetadataAppSearchQuery()Ljava/lang/String;
    .locals 5

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    if-eqz v1, :cond_0

    .line 204
    invoke-direct {p0, v1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getOrStringQueryExpression(Landroid/util/ArraySet;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 203
    const-string/jumbo v2, "packageName:(%s)"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 207
    const-string/jumbo v2, "schemaCategory:\"%s\""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 210
    const-string/jumbo v2, "schemaName:\"%s\""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_2
    iget-wide v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "schemaVersion>=%d"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 216
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 217
    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 218
    invoke-static {v3}, Landroid/app/appfunctions/AppFunctionMetadata;->scopeToScopeXmlValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_4
    const-string/jumbo v2, "scope"

    .line 222
    invoke-direct {p0, v1}, Landroid/app/appfunctions/AppFunctionSearchSpec;->getOrStringQueryExpression(Landroid/util/ArraySet;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 221
    const-string v1, "%s:(%s)"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_5
    const-string p0, " "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 165
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    iget-wide v4, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionSearchSpec(packageNames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minSchemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 447
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mPackageNames:Landroid/util/ArraySet;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 446
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    .line 448
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mFunctionNames:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 449
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 450
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mSchemaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 451
    iget-wide v0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mMinSchemaVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 452
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSearchSpec;->mScopes:Landroid/util/ArraySet;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    return-void
.end method
