.class final Landroid/app/PropertyInvalidatedCache$CacheKey;
.super Ljava/lang/Record;
.source "PropertyInvalidatedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PropertyInvalidatedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheKey"
.end annotation

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
        "namespace",
        "key"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Landroid/app/PropertyInvalidatedCache$Namespace;,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field private final blacklist key:Ljava/lang/String;

.field private final blacklist namespace:Landroid/app/PropertyInvalidatedCache$Namespace;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/PropertyInvalidatedCache$CacheKey;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/PropertyInvalidatedCache$CacheKey;

    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    iget-object v1, p1, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetkey(Landroid/app/PropertyInvalidatedCache$CacheKey;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetnamespace(Landroid/app/PropertyInvalidatedCache$CacheKey;)Landroid/app/PropertyInvalidatedCache$Namespace;
    .locals 0

    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/app/PropertyInvalidatedCache$Namespace;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000,
            0x8000
        }
        names = {
            "namespace",
            "key"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 267
    invoke-static {p2}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smthrowIfInvalidKey(Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    iput-object p2, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist compareTo(Landroid/app/PropertyInvalidatedCache$CacheKey;)I
    .locals 2

    .line 276
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache$Namespace;->-$$Nest$fgetmName(Landroid/app/PropertyInvalidatedCache$Namespace;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    invoke-static {v1}, Landroid/app/PropertyInvalidatedCache$Namespace;->-$$Nest$fgetmName(Landroid/app/PropertyInvalidatedCache$Namespace;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 280
    :cond_0
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Landroid/app/PropertyInvalidatedCache$CacheKey;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist key()Ljava/lang/String;
    .locals 0

    .line 264
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist namespace()Landroid/app/PropertyInvalidatedCache$Namespace;
    .locals 0

    .line 264
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->namespace:Landroid/app/PropertyInvalidatedCache$Namespace;

    invoke-static {v1}, Landroid/app/PropertyInvalidatedCache$Namespace;->-$$Nest$fgetmName(Landroid/app/PropertyInvalidatedCache$Namespace;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$CacheKey;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
