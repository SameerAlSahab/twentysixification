.class public final Lcom/android/settingslib/notification/modes/ZenIcon;
.super Ljava/lang/Record;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "key",
        "drawable"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Lcom/android/settingslib/notification/modes/ZenIcon$Key;,
        Landroid/graphics/drawable/Drawable;
    }
.end annotation


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/settingslib/notification/modes/ZenIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenIcon;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

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
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-class p0, Lcom/android/settingslib/notification/modes/ZenIcon;

    const-string p0, "key;drawable"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZenIcon["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
