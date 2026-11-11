.class public final Landroid/service/dreams/DreamItem;
.super Ljava/lang/Object;
.source "DreamItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/dreams/DreamItem$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/dreams/DreamItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist componentName:Landroid/content/ComponentName;

.field public final blacklist description:Ljava/lang/CharSequence;

.field public final blacklist icon:Landroid/graphics/drawable/Icon;

.field public final blacklist previewImage:Landroid/graphics/drawable/Icon;

.field public final blacklist settingsActivity:Landroid/content/ComponentName;

.field public final blacklist title:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Landroid/service/dreams/DreamItem$1;

    invoke-direct {v0}, Landroid/service/dreams/DreamItem$1;-><init>()V

    sput-object v0, Landroid/service/dreams/DreamItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    .line 53
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    .line 54
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->previewImage:Landroid/graphics/drawable/Icon;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->title:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->description:Ljava/lang/CharSequence;

    .line 57
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/service/dreams/DreamItem;->icon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/dreams/DreamItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/dreams/DreamItem$Builder;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/service/dreams/DreamItem$Builder;->-$$Nest$fgetmComponentName(Landroid/service/dreams/DreamItem$Builder;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    .line 44
    invoke-static {p1}, Landroid/service/dreams/DreamItem$Builder;->-$$Nest$fgetmSettingsActivity(Landroid/service/dreams/DreamItem$Builder;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    .line 45
    invoke-static {p1}, Landroid/service/dreams/DreamItem$Builder;->-$$Nest$fgetmPreviewImage(Landroid/service/dreams/DreamItem$Builder;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->previewImage:Landroid/graphics/drawable/Icon;

    .line 46
    invoke-static {p1}, Landroid/service/dreams/DreamItem$Builder;->-$$Nest$fgetmTitle(Landroid/service/dreams/DreamItem$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->title:Ljava/lang/CharSequence;

    .line 47
    invoke-static {p1}, Landroid/service/dreams/DreamItem$Builder;->-$$Nest$fgetmDescription(Landroid/service/dreams/DreamItem$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamItem;->description:Ljava/lang/CharSequence;

    .line 48
    invoke-static {p1}, Landroid/service/dreams/DreamItem$Builder;->-$$Nest$fgetmIcon(Landroid/service/dreams/DreamItem$Builder;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroid/service/dreams/DreamItem;->icon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/dreams/DreamItem$Builder;Landroid/service/dreams/DreamItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamItem;-><init>(Landroid/service/dreams/DreamItem$Builder;)V

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

    .line 78
    :cond_0
    instance-of v1, p1, Landroid/service/dreams/DreamItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 79
    :cond_1
    check-cast p1, Landroid/service/dreams/DreamItem;

    .line 80
    iget-object v1, p0, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    .line 81
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/dreams/DreamItem;->previewImage:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Landroid/service/dreams/DreamItem;->previewImage:Landroid/graphics/drawable/Icon;

    .line 82
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/dreams/DreamItem;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/service/dreams/DreamItem;->title:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/service/dreams/DreamItem;->description:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/service/dreams/DreamItem;->description:Ljava/lang/CharSequence;

    .line 84
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/service/dreams/DreamItem;->icon:Landroid/graphics/drawable/Icon;

    iget-object p1, p1, Landroid/service/dreams/DreamItem;->icon:Landroid/graphics/drawable/Icon;

    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 90
    iget-object v0, p0, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/service/dreams/DreamItem;->previewImage:Landroid/graphics/drawable/Icon;

    iget-object v3, p0, Landroid/service/dreams/DreamItem;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/service/dreams/DreamItem;->description:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/service/dreams/DreamItem;->icon:Landroid/graphics/drawable/Icon;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DreamItem["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Landroid/service/dreams/DreamItem;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 100
    const-string v1, ",settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x5d

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Landroid/service/dreams/DreamItem;->settingsActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Landroid/service/dreams/DreamItem;->previewImage:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v0, p0, Landroid/service/dreams/DreamItem;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Landroid/service/dreams/DreamItem;->description:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p0, p0, Landroid/service/dreams/DreamItem;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
