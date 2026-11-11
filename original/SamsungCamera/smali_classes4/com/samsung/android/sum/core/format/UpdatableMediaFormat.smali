.class public interface abstract Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/format/MediaFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/format/UpdatableMediaFormat$UpdatableAttribute;
    }
.end annotation


# static fields
.field public static final UPDATE_AT_ALLOC:Ljava/lang/String; = "update-at-alloc"


# direct methods
.method public static of(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCroppedShape()Lcom/samsung/android/sum/core/format/Shape;
.end method

.method public abstract set(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
.end method

.method public abstract setUpdater(Ljava/util/function/BiConsumer;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;)",
            "Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;"
        }
    .end annotation
.end method

.method public abstract update()Lcom/samsung/android/sum/core/format/MediaFormat;
.end method

.method public abstract with(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
.end method
