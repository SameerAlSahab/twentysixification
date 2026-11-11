.class public final Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;
.super Ljava/lang/Record;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "name",
        "icon",
        "summary",
        "creationActivityIntent"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        Landroid/graphics/drawable/Drawable;,
        Ljava/lang/String;,
        Landroid/content/Intent;
    }
.end annotation


# instance fields
.field public final creationActivityIntent:Landroid/content/Intent;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final name:Ljava/lang/String;

.field public final summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->summary:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-class p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    const-string v1, "name;icon;summary;creationActivityIntent"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length p0, v1

    if-ge v4, p0, :cond_2

    aget-object p0, v1, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v3, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v4, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
