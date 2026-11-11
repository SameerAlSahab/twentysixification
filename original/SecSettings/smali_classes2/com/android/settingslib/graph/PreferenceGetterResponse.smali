.class public final Lcom/android/settingslib/graph/PreferenceGetterResponse;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final errors:Ljava/util/Map;

.field public final preferences:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterResponse;->errors:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGetterResponse;->preferences:Ljava/util/Map;

    return-void
.end method
