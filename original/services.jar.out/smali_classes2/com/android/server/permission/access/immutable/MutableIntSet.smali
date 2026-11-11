.class public final Lcom/android/server/permission/access/immutable/MutableIntSet;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# instance fields
.field public final array:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/permission/access/immutable/MutableIntSet;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final toMutable()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntSet;

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/immutable/MutableIntSet;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/immutable/MutableIntSet;->array:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
