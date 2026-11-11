.class public final Landroid/service/dreams/DreamItem$Builder;
.super Ljava/lang/Object;
.source "DreamItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mComponentName:Landroid/content/ComponentName;

.field private blacklist mDescription:Ljava/lang/CharSequence;

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mPreviewImage:Landroid/graphics/drawable/Icon;

.field private blacklist mSettingsActivity:Landroid/content/ComponentName;

.field private blacklist mTitle:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmComponentName(Landroid/service/dreams/DreamItem$Builder;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamItem$Builder;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescription(Landroid/service/dreams/DreamItem$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamItem$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIcon(Landroid/service/dreams/DreamItem$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamItem$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviewImage(Landroid/service/dreams/DreamItem$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamItem$Builder;->mPreviewImage:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSettingsActivity(Landroid/service/dreams/DreamItem$Builder;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamItem$Builder;->mSettingsActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTitle(Landroid/service/dreams/DreamItem$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/service/dreams/DreamItem$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/service/dreams/DreamItem$Builder;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/service/dreams/DreamItem;
    .locals 2

    .line 157
    new-instance v0, Landroid/service/dreams/DreamItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/dreams/DreamItem;-><init>(Landroid/service/dreams/DreamItem$Builder;Landroid/service/dreams/DreamItem-IA;)V

    return-object v0
.end method

.method public blacklist setDescription(Ljava/lang/CharSequence;)Landroid/service/dreams/DreamItem$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Landroid/service/dreams/DreamItem$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist setIcon(Landroid/graphics/drawable/Icon;)Landroid/service/dreams/DreamItem$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/service/dreams/DreamItem$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public blacklist setPreviewImage(Landroid/graphics/drawable/Icon;)Landroid/service/dreams/DreamItem$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Landroid/service/dreams/DreamItem$Builder;->mPreviewImage:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public blacklist setSettingsActivity(Landroid/content/ComponentName;)Landroid/service/dreams/DreamItem$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Landroid/service/dreams/DreamItem$Builder;->mSettingsActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist setTitle(Ljava/lang/CharSequence;)Landroid/service/dreams/DreamItem$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Landroid/service/dreams/DreamItem$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
