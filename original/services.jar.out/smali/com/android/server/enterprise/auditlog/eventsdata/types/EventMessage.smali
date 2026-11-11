.class public final Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final defaultMessage:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public final payloadFormatter:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->defaultMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->payloadFormatter:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    return-void
.end method

.method public static buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;
    .locals 1

    new-instance v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    invoke-direct {v0, p0, p1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;-><init>(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)V

    return-object v0
.end method
