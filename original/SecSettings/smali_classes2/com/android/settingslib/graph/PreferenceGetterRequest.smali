.class public final Lcom/android/settingslib/graph/PreferenceGetterRequest;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final flags:I

.field public final preferences:[Lcom/android/settingslib/metadata/PreferenceCoordinate;


# direct methods
.method public constructor <init>([Lcom/android/settingslib/metadata/PreferenceCoordinate;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterRequest;->preferences:[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    iput p2, p0, Lcom/android/settingslib/graph/PreferenceGetterRequest;->flags:I

    return-void
.end method
