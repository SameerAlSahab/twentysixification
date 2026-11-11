.class Landroid/app/PropertyInvalidatedCache$1;
.super Ljava/lang/Object;
.source "PropertyInvalidatedCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/PropertyInvalidatedCache;->dumpHandlers(Ljava/io/PrintWriter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/app/PropertyInvalidatedCache$NonceHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Landroid/app/PropertyInvalidatedCache$NonceHandler;Landroid/app/PropertyInvalidatedCache$NonceHandler;)I
    .locals 0

    .line 2038
    iget-object p0, p1, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mId:Landroid/app/PropertyInvalidatedCache$CacheKey;

    iget-object p1, p2, Landroid/app/PropertyInvalidatedCache$NonceHandler;->mId:Landroid/app/PropertyInvalidatedCache$CacheKey;

    invoke-virtual {p0, p1}, Landroid/app/PropertyInvalidatedCache$CacheKey;->compareTo(Landroid/app/PropertyInvalidatedCache$CacheKey;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2035
    check-cast p1, Landroid/app/PropertyInvalidatedCache$NonceHandler;

    check-cast p2, Landroid/app/PropertyInvalidatedCache$NonceHandler;

    invoke-virtual {p0, p1, p2}, Landroid/app/PropertyInvalidatedCache$1;->compare(Landroid/app/PropertyInvalidatedCache$NonceHandler;Landroid/app/PropertyInvalidatedCache$NonceHandler;)I

    move-result p0

    return p0
.end method
