.class public final Landroid/content/theming/ThemeInfo;
.super Ljava/lang/Object;
.source "ThemeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/theming/ThemeInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/theming/ThemeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist contrast:Ljava/lang/Float;

.field public final blacklist platform:Ljava/lang/String;

.field public final blacklist seedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist specVersion:Ljava/lang/String;

.field public final blacklist style:Ljava/lang/Integer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/content/theming/ThemeInfo$1;

    invoke-direct {v0}, Landroid/content/theming/ThemeInfo$1;-><init>()V

    sput-object v0, Landroid/content/theming/ThemeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroid/content/theming/ThemeInfo;->seedColors:Ljava/util/List;

    goto :goto_1

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/theming/ThemeInfo;->seedColors:Ljava/util/List;

    .line 87
    :goto_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroid/content/theming/ThemeInfo;->style:Ljava/lang/Integer;

    .line 88
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/theming/ThemeInfo;->contrast:Ljava/lang/Float;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/theming/ThemeInfo;->specVersion:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/theming/ThemeInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/theming/ThemeInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/theming/ThemeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/content/theming/ThemeInfo;->seedColors:Ljava/util/List;

    .line 57
    iput-object p2, p0, Landroid/content/theming/ThemeInfo;->style:Ljava/lang/Integer;

    .line 58
    iput-object p3, p0, Landroid/content/theming/ThemeInfo;->contrast:Ljava/lang/Float;

    .line 59
    iput-object v0, p0, Landroid/content/theming/ThemeInfo;->specVersion:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Landroid/content/theming/ThemeInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Landroid/content/theming/ThemeInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/content/theming/ThemeInfo;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/theming/ThemeInfo;->seedColors:Ljava/util/List;

    .line 70
    iput-object p2, p0, Landroid/content/theming/ThemeInfo;->style:Ljava/lang/Integer;

    .line 71
    iput-object p3, p0, Landroid/content/theming/ThemeInfo;->contrast:Ljava/lang/Float;

    .line 72
    iput-object p4, p0, Landroid/content/theming/ThemeInfo;->specVersion:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Landroid/content/theming/ThemeInfo;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 95
    iget-object p2, p0, Landroid/content/theming/ThemeInfo;->seedColors:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Landroid/content/theming/ThemeInfo;->seedColors:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iget-object p2, p0, Landroid/content/theming/ThemeInfo;->style:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Landroid/content/theming/ThemeInfo;->contrast:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 105
    iget-object p2, p0, Landroid/content/theming/ThemeInfo;->specVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Landroid/content/theming/ThemeInfo;->platform:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
