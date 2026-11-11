.class public final Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public array:[Ljava/lang/Object;

.field public index:I


# virtual methods
.method public final put(Ljava/lang/Comparable;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    aput-object p2, v0, v2

    return-void
.end method
