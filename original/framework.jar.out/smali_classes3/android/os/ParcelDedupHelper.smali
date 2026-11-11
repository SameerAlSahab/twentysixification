.class public final Landroid/os/ParcelDedupHelper;
.super Landroid/os/Parcel$ReadWriteHelper;
.source "ParcelDedupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ParcelDedupHelper$DedupCache;,
        Landroid/os/ParcelDedupHelper$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mBinderCache:Landroid/os/ParcelDedupHelper$DedupCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/ParcelDedupHelper$DedupCache<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mString16Cache:Landroid/os/ParcelDedupHelper$DedupCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/ParcelDedupHelper$DedupCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mString8Cache:Landroid/os/ParcelDedupHelper$DedupCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/ParcelDedupHelper$DedupCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$9jNLNBnztIxQ9stp6J0IPTHNa7A(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ParcelDedupHelper;->lambda$new$1(Landroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$FlAS_GRq8AwhWkmu8mw240iBrgA(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/ParcelDedupHelper;->lambda$new$2(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$HXnOKWQ5Fqh9T0P9_E0DvGaALsQ(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ParcelDedupHelper;->lambda$new$3(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$Jb75mYEsnXnNhznkksyQme0jZKc(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/ParcelDedupHelper;->lambda$new$0(Landroid/os/Parcel;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$aj05LtXuIkJGirNM34B_KG_6xhQ(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/ParcelDedupHelper;->lambda$new$4(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xPpz4d0VYQGkiXbWu2Oz-zKT9N8(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ParcelDedupHelper;->lambda$new$5(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>(ZZZ)V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroid/os/Parcel$ReadWriteHelper;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Landroid/os/ParcelDedupHelper$DedupCache;

    new-instance v1, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda0;-><init>(Landroid/os/ParcelDedupHelper;)V

    new-instance v2, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda1;-><init>(Landroid/os/ParcelDedupHelper;)V

    invoke-direct {p1, v1, v2}, Landroid/os/ParcelDedupHelper$DedupCache;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    iput-object p1, p0, Landroid/os/ParcelDedupHelper;->mBinderCache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz p2, :cond_1

    .line 49
    new-instance p1, Landroid/os/ParcelDedupHelper$DedupCache;

    new-instance p2, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda2;-><init>(Landroid/os/ParcelDedupHelper;)V

    new-instance v1, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda3;-><init>(Landroid/os/ParcelDedupHelper;)V

    invoke-direct {p1, p2, v1}, Landroid/os/ParcelDedupHelper$DedupCache;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroid/os/ParcelDedupHelper;->mString8Cache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz p3, :cond_2

    .line 51
    new-instance v0, Landroid/os/ParcelDedupHelper$DedupCache;

    new-instance p1, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda4;-><init>(Landroid/os/ParcelDedupHelper;)V

    new-instance p2, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda5;-><init>(Landroid/os/ParcelDedupHelper;)V

    invoke-direct {v0, p1, p2}, Landroid/os/ParcelDedupHelper$DedupCache;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    :cond_2
    iput-object v0, p0, Landroid/os/ParcelDedupHelper;->mString16Cache:Landroid/os/ParcelDedupHelper$DedupCache;

    return-void
.end method

.method synthetic constructor blacklist <init>(ZZZLandroid/os/ParcelDedupHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/os/ParcelDedupHelper;-><init>(ZZZ)V

    return-void
.end method

.method private synthetic blacklist lambda$new$0(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Landroid/os/Parcel$ReadWriteHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$1(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->readStrongBinder(Landroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$new$2(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/os/Parcel$ReadWriteHelper;->writeString8(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$3(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->readString8(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$new$4(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Landroid/os/Parcel$ReadWriteHelper;->writeString16(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$5(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->readString16(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist readString16(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/os/ParcelDedupHelper;->mString16Cache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/ParcelDedupHelper$DedupCache;->read(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->readString16(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist readString8(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/os/ParcelDedupHelper;->mString8Cache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/ParcelDedupHelper$DedupCache;->read(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->readString8(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist readStrongBinder(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/os/ParcelDedupHelper;->mBinderCache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/ParcelDedupHelper$DedupCache;->read(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->readStrongBinder(Landroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeString16(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/os/ParcelDedupHelper;->mString16Cache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelDedupHelper$DedupCache;->write(Landroid/os/Parcel;Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Parcel$ReadWriteHelper;->writeString16(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist writeString8(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/os/ParcelDedupHelper;->mString8Cache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelDedupHelper$DedupCache;->write(Landroid/os/Parcel;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Parcel$ReadWriteHelper;->writeString8(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist writeStrongBinder(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/os/ParcelDedupHelper;->mBinderCache:Landroid/os/ParcelDedupHelper$DedupCache;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelDedupHelper$DedupCache;->write(Landroid/os/Parcel;Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Parcel$ReadWriteHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IBinder;)V

    return-void
.end method
