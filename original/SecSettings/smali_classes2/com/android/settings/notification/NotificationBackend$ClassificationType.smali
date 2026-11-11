.class public final Lcom/android/settings/notification/NotificationBackend$ClassificationType;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final enabled:Z

.field public final typeDesc:Ljava/lang/String;

.field public final typeId:I

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->typeId:I

    iput-object p1, p0, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->typeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->typeDesc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->enabled:Z

    return-void
.end method
