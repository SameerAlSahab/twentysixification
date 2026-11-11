.class public final Lcom/android/server/enterprise/auditlog/eventsdata/EventData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/sec/enterprise/auditlog/AuditEvent;


# instance fields
.field public final caller:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;

.field public final component:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;

.field public final destination:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;

.field public final group:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;

.field public final message:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

.field public final outcome:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;

.field public final privacy:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

.field public final severity:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->message:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    iput-object p3, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->privacy:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    iput-object p2, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->component:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;

    iput-object p4, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->severity:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;

    iput-object p5, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->group:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;

    iput-object p6, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->outcome:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;

    iput-object p7, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->caller:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;

    iput-object p8, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->destination:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;

    return-void
.end method

.method public static createEvent()Lcom/android/server/enterprise/auditlog/eventsdata/EventData;
    .locals 9

    .line 116
    new-instance v0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->buildPrivacy(I)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    move-result-object v3

    .line 117
    new-instance v8, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;

    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v1, v8, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;->destination:I

    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v0 .. v8}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;-><init>(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;)V

    return-object v0
.end method

.method public static createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;
    .locals 9

    new-instance v0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    new-instance v1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    new-instance v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->adminUid:I

    iput v3, v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->position:I

    iput v3, v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->type:I

    invoke-direct {v1, p6, v2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;-><init>(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)V

    new-instance v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 p6, p7

    iput-object p6, v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;->component:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->buildPrivacy(I)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    move-result-object v3

    new-instance v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x5

    iput p0, v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severity:I

    iput p1, v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severityType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->buildGroup(I)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;

    move-result-object v5

    new-instance v6, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p3, v6, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcomeType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v7, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;->privileged:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput p5, v8, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;->destination:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {v0 .. v8}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;-><init>(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;)V

    return-object v0
.end method

.method public static createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;
    .locals 9

    .line 91
    new-instance v0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    .line 92
    new-instance v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, v2, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;->component:Ljava/lang/String;

    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    invoke-static {p2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->buildPrivacy(I)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    move-result-object v3

    .line 97
    new-instance v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;

    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 99
    iput p1, v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severity:I

    .line 100
    iput p3, v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severityType:I

    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    invoke-static {p4}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->buildGroup(I)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;

    move-result-object v5

    .line 103
    new-instance v6, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;

    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p5, v6, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcomeType:I

    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    new-instance v7, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;

    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, v7, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;->privileged:Z

    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    new-instance v8, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;

    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p6, v8, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;->destination:I

    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;-><init>(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventDestination;)V

    return-object v0
.end method


# virtual methods
.method public final formatDynamicEvents(Landroid/content/Context;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget-object v1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->message:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    iget-object v0, v1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->defaultMessage:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->message:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->payloadFormatter:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    iget v4, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->type:I

    iget v5, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->position:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    if-ne v6, v5, :cond_2

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "^(..:..:..:..):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string/jumbo v0, "xx:xx:xx:xx:"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->parseUid(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->adminPackageName:Ljava/lang/String;

    iput v4, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->adminUid:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "EventMessage"

    const-string v4, "Failed to convert uid"

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->adminPackageName:Ljava/lang/String;

    :goto_0
    iget-object p1, v1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->message:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->message:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->privacy:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    iget-object p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->component:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;

    const-string/jumbo v0, "SecurityLog"

    iget-object p1, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;->component:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->message:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    iget-object v0, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->defaultMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->payloadFormatter:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    iget-object v9, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->adminPackageName:Ljava/lang/String;

    move v5, p2

    move-object v6, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->formatUserId(ILjava/util/List;ZILjava/lang/String;Ljava/lang/String;I)V

    iget p1, v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->privacy:I

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->redactedMessage:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p1, "%[0-9]*\\.?[0-9]*[a-zA-Z]"

    const-string/jumbo v1, "[redacted]"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->redactedMessage:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->outcome:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;

    iget v0, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcomeType:I

    const/4 v1, 0x3

    const-string/jumbo v4, "Unknown tag - "

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    if-eq v0, v3, :cond_c

    const-string v8, "EventOutcome"

    if-eq v0, v2, :cond_8

    const-string/jumbo p1, "Unknown outcome"

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    sparse-switch p2, :sswitch_data_0

    invoke-static {p2, v4, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->parseInteger(Ljava/lang/Object;)I

    move-result p3

    if-ne p3, v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v7

    :goto_3
    iput-boolean v3, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcome:Z

    goto :goto_6

    :sswitch_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->parseInteger(Ljava/lang/Object;)I

    move-result p3

    if-ge p3, v1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v7

    :goto_4
    iput-boolean v3, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcome:Z

    goto :goto_6

    :sswitch_2
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->parseInteger(Ljava/lang/Object;)I

    move-result p3

    if-ne p3, v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v7

    :goto_5
    iput-boolean v3, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcome:Z

    goto :goto_6

    :cond_c
    iput-boolean v7, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcome:Z

    goto :goto_6

    :cond_d
    iput-boolean v3, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcome:Z

    :goto_6
    iget-object p1, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->severity:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;

    iget-object p3, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->outcome:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;

    iget-boolean p3, p3, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcome:Z

    iget v0, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severityType:I

    const-string v2, "EventSeverity"

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p1, "Unknown severity"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :pswitch_0
    const/4 v0, 0x5

    sparse-switch p2, :sswitch_data_1

    invoke-static {p2, v4, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_3
    if-eqz p3, :cond_e

    move v1, v0

    :cond_e
    iput v1, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severity:I

    goto :goto_8

    :sswitch_4
    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x4

    :goto_7
    iput v0, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severity:I

    goto :goto_8

    :pswitch_1
    iput v0, p1, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severity:I

    :goto_8
    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->component:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x33457 -> :sswitch_2
        0x33468 -> :sswitch_2
        0x33469 -> :sswitch_2
        0x3346a -> :sswitch_2
        0x3346d -> :sswitch_2
        0x3346e -> :sswitch_2
        0x3346f -> :sswitch_2
        0x33475 -> :sswitch_1
        0x33477 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x33457 -> :sswitch_4
        0x33468 -> :sswitch_4
        0x33469 -> :sswitch_4
        0x3346a -> :sswitch_4
        0x3346d -> :sswitch_4
        0x3346e -> :sswitch_3
        0x3346f -> :sswitch_3
        0x33477 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getAdminUid()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->message:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->payloadFormatter:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    iget p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->adminUid:I

    return p0
.end method

.method public final getAdminUserId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->privacy:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    iget p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->adminUserId:I

    return p0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->component:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventComponent;->component:Ljava/lang/String;

    return-object p0
.end method

.method public final getGroup()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->group:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;

    iget p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->group:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->message:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->outcome:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;

    iget-boolean p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventOutcome;->outcome:Z

    return p0
.end method

.method public final getPrivacy()Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->privacy:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    iget p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->privacy:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getRedactedMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->privacy:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->redactedMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSeverity()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->severity:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;

    iget p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventSeverity;->severity:I

    return p0
.end method

.method public final getUserId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->privacy:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;

    iget p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventPrivacy;->userId:I

    return p0
.end method

.method public final isPrivileged()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->caller:Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;

    iget-boolean p0, p0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventCaller;->privileged:Z

    return p0
.end method
