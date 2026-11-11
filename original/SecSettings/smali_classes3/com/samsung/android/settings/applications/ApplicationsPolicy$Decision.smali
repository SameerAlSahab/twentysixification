.class public final Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final enabled:Z

.field public final operation:Ljava/lang/String;

.field public final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;->visible:Z

    iput-boolean p3, p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;->enabled:Z

    iput-object p1, p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;->operation:Ljava/lang/String;

    return-void
.end method
