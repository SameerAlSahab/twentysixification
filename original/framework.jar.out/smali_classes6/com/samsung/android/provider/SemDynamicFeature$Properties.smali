.class public final Lcom/samsung/android/provider/SemDynamicFeature$Properties;
.super Ljava/lang/Object;
.source "SemDynamicFeature.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/provider/SemDynamicFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/provider/SemDynamicFeature$Properties;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PROPERTY_CARGO:Ljava/lang/String; = "PROPERTY_CARGO"


# instance fields
.field private blacklist features:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/provider/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNamespace:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 246
    new-instance v0, Lcom/samsung/android/provider/SemDynamicFeature$Properties$1;

    invoke-direct {v0}, Lcom/samsung/android/provider/SemDynamicFeature$Properties$1;-><init>()V

    sput-object v0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p0, p1}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/provider/Feature;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->mNamespace:Ljava/lang/String;

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->features:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private blacklist getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/provider/Feature;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object p0, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->features:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public blacklist contains(Ljava/lang/String;)Z
    .locals 0

    .line 397
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p0, p1}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeature(Ljava/lang/String;)Lcom/samsung/android/provider/Feature;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 312
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0, p1}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeature(Ljava/lang/String;)Lcom/samsung/android/provider/Feature;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/provider/Feature;->getBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public blacklist getFeature(Ljava/lang/String;)Lcom/samsung/android/provider/Feature;
    .locals 4

    .line 234
    iget-object p0, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->features:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/provider/Feature;

    .line 235
    invoke-virtual {v2}, Lcom/samsung/android/provider/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFeatures()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/provider/Feature;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->features:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getInt(Ljava/lang/String;I)I
    .locals 1

    .line 332
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p0, p1}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeature(Ljava/lang/String;)Lcom/samsung/android/provider/Feature;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 338
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/provider/Feature;->getInt()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 340
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parsing int failed for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemDynamicFeature"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public blacklist getNamespace()Ljava/lang/String;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object p0, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->features:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/provider/Feature;

    .line 290
    invoke-virtual {v2}, Lcom/samsung/android/provider/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v2}, Lcom/samsung/android/provider/Feature;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public blacklist isAbTest(Ljava/lang/String;)Z
    .locals 0

    .line 380
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {p0, p1}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeature(Ljava/lang/String;)Lcom/samsung/android/provider/Feature;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/provider/Feature;->isAbTest()Z

    move-result p0

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->mNamespace:Ljava/lang/String;

    .line 368
    const-class v0, Lcom/samsung/android/provider/Feature;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/samsung/android/provider/Feature;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->features:Ljava/util/ArrayList;

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 359
    iget-object p2, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->mNamespace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->features:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
