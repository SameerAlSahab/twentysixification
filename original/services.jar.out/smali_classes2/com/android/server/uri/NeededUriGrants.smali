.class public final Lcom/android/server/uri/NeededUriGrants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final flags:I

.field public final targetPkg:Ljava/lang/String;

.field public final targetUid:I

.field public final uris:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/uri/NeededUriGrants;->targetPkg:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/uri/NeededUriGrants;->targetUid:I

    iput p3, p0, Lcom/android/server/uri/NeededUriGrants;->flags:I

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/uri/NeededUriGrants;->uris:Landroid/util/ArraySet;

    return-void
.end method
