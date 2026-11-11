.class public abstract Lcom/android/server/enterprise/auditlog/eventsdata/EventDataMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EVENT_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x1a7

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v4

    const-string v5, "Admin %s has added a certificate to the untrusted DB. Subject : %s, Issuer : %s"

    invoke-static {v5, v4}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v7, "CertificatePolicy"

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has removed a certificate from the untrusted DB. Subject : %s, Issuer : %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "CertificatePolicy"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "Enabling Wifi"

    const-string/jumbo v12, "WifiPolicy"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x0

    const-string v12, "Disabling Wifi"

    const-string/jumbo v13, "WifiPolicy"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x2

    const-string/jumbo v12, "Package %s has been activated as admin."

    const-string v13, "DevicePolicyManager"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-string/jumbo v12, "Package %s has been removed as admin."

    const-string v13, "DevicePolicyManager"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has added %s to app signature blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "ApplicationPolicy"

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has removed %s from app signature blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string v9, "ApplicationPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has added %s to app signature allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string v9, "ApplicationPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has removed %s from app signature allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string v9, "ApplicationPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has allowed to install application %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v14, 0x2

    const-string v9, "ApplicationPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has disallowed to install application %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string v9, "ApplicationPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, "Application %s installation is not allowed by admin %s %s blocklist."

    const-string v13, "ApplicationPolicy"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-string v12, "Application %s installation is allowed by admin %s %s allowlist."

    const-string v13, "ApplicationPolicy"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-string v12, "Application %s installation is not allowed because it is signed by untrusted CA"

    const-string v13, "ApplicationPolicy"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v12, "Disconnecting from VPN network to server address %s from type %s succeeded"

    const-string/jumbo v13, "Vpn"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0xf

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-string v12, "Connecting to VPN network to server address %s from type %s succeeded"

    const-string/jumbo v13, "Vpn"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x10

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x1

    const-string v12, "Connecting to VPN network to server address %s from type %s failed"

    const-string/jumbo v13, "Vpn"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x11

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v12, "Bind to vpn failed. Could not find package %s"

    const-string/jumbo v13, "Vpn"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x12

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x0

    const-string v12, "Bind to vpn vendor service %s successfully"

    const-string/jumbo v13, "Vpn"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x13

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x1

    const-string v12, "Bind to vpn vendor service %s failed"

    const-string/jumbo v13, "Vpn"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x14

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v6, 0x1

    const-string v12, "Error occurred while validating profile information for vendor %s"

    const-string/jumbo v13, "Vpn"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x15

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x0

    const-string v12, "Application %s installation is not allowed by admin %s installer blocklist"

    const-string v13, "ApplicationPolicy"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x16

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-string v12, "Application %s installation is allowed by admin %s installer allowlist"

    const-string v13, "ApplicationPolicy"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x17

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v12, "User Interaction: enabling bluetooth succeeded"

    const-string v13, "Bluetooth"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x18

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v12, "User Interaction: disabling bluetooth succeeded"

    const-string v13, "Bluetooth"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x19

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v12, "Setting bluetooth device as discoverable succeeded"

    const-string v13, "Bluetooth"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x1a

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v12, "User Interaction: Discoverable mode status has successfully changed to discoverable"

    const-string v13, "Bluetooth"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x1b

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v12, "User Interaction: Discoverable mode status has successfully changed to not discoverable"

    const-string v13, "Bluetooth"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x1c

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has enabled Bluetooth discoverable state."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v13, 0x0

    const-string v9, "BluetoothPolicy"

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x1d

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Admin %s has disabled Bluetooth discoverable state."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string v9, "BluetoothPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const/16 v6, 0x1e

    aput-object v5, v0, v6

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string/jumbo v14, "User Interaction: Discoverable mode status has failed to change to discoverable. Reason: MDM policy"

    const-string v15, "Bluetooth"

    invoke-static/range {v8 .. v15}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v8, 0x1f

    aput-object v7, v0, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v15, "Enabling Cellular Data"

    const-string/jumbo v16, "PhoneInterface"

    invoke-static/range {v9 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x20

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v14, "Disabling Cellular Data"

    const-string/jumbo v15, "PhoneInterface"

    invoke-static/range {v8 .. v15}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x21

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has added %s : %s to camera allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x2

    const-string v11, "ApplicationPolicy"

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x22

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has removed %s : %s from camera allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string v11, "ApplicationPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x23

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has allowed camera."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "RestrictionPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x24

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has disallowed camera."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "RestrictionPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x25

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v15, "Microphone enabled by %s"

    const-string v16, "AudioPolicyManager"

    invoke-static/range {v9 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x26

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string/jumbo v14, "Microphone disabled by %s"

    const-string v15, "AudioPolicyManager"

    invoke-static/range {v8 .. v15}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x27

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has allowed microphone."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x2

    const-string/jumbo v11, "RestrictionPolicy"

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x28

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has disallowed microphone."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "RestrictionPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x29

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has started GPS"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "LocationPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x2a

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has stopped GPS"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "LocationPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x2b

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v15, "Failed to wipe user data (factory reset). Reason: %s"

    const-string/jumbo v16, "RecoverySystem"

    invoke-static/range {v9 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x2c

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const-string/jumbo v14, "Wiping data (factory reset) is not allowed for this user."

    const-string/jumbo v15, "RecoverySystem"

    invoke-static/range {v8 .. v15}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x2d

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has requested full wipe of device."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x2

    const-string/jumbo v11, "SecurityPolicy"

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x2e

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has requested wipe of device external memory."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const/16 v16, 0x0

    const-string/jumbo v11, "SecurityPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x2f

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has locked Workspace."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const/16 v16, 0x2

    const-string v11, "KnoxMumPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x30

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has unlocked Workspace."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string v11, "KnoxMumPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x31

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has successfully locked Workspace"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "PasswordPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x32

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has successfully unlocked Workspace"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "PasswordPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, 0x33

    aput-object v6, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has changed lock screen state to enabled"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "RestrictionPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x34

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Admin %s has changed lock screen state to disabled"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const-string/jumbo v11, "RestrictionPolicy"

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has changed screen lock time out to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v9, "DevicePolicyManager"

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x36

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v12, "Application %s (action %s) failed because of signature verification failure"

    const-string/jumbo v13, "PackageManager"

    invoke-static/range {v6 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x37

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has enabled Wifi Tethering setting."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string/jumbo v9, "RestrictionPolicy"

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x38

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has disabled Wifi Tethering setting."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string/jumbo v9, "RestrictionPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x39

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has enabled Wifi Direct."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v14, 0x2

    const-string/jumbo v9, "RestrictionPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x3a

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has disabled Wifi Direct."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string/jumbo v9, "RestrictionPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x3b

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has set a new wifi profile: SSID: %s Security type: %s CA certificate: %s Client credentials: %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v14, 0x0

    const-string/jumbo v9, "WifiPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x3c

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has allowed access to Wifi SSID: %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string/jumbo v9, "WifiPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x3d

    aput-object v4, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has changed Wifi allowed to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string/jumbo v9, "WifiPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x3e

    aput-object v4, v0, v6

    const/16 v4, 0x44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Admin %s has changed Wifi SSID restriction to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const/16 v16, 0x0

    const-string/jumbo v11, "WifiPolicy"

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v8, 0x3f

    aput-object v7, v0, v8

    const/16 v7, 0x45

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "Admin %s has changed Wifi state change allowed to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v11

    const/16 v17, 0x0

    const-string/jumbo v12, "WifiPolicy"

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x1

    invoke-static/range {v11 .. v17}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v9, 0x40

    aput-object v7, v0, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has added SSID %s to the restriction blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x2

    const-string/jumbo v11, "WifiPolicy"

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x41

    aput-object v6, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has removed SSID %s from the restriction blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    const-string/jumbo v10, "WifiPolicy"

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x42

    aput-object v6, v0, v7

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has removed all SSIDs from the restriction blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v9

    const-string/jumbo v10, "WifiPolicy"

    invoke-static/range {v9 .. v15}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v7, 0x43

    aput-object v6, v0, v7

    const/16 v6, 0x41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Admin %s has added SSID %s to the restriction allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v9

    const-string/jumbo v10, "WifiPolicy"

    invoke-static/range {v9 .. v15}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v0, v4

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has removed SSID %s from the restriction allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string/jumbo v9, "WifiPolicy"

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v6, 0x45

    aput-object v4, v0, v6

    const/16 v4, 0x43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Admin %s has removed all SSIDs from the restriction allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v8

    const-string/jumbo v9, "WifiPolicy"

    invoke-static/range {v8 .. v14}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    aput-object v4, v0, v5

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed NFC state change to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string/jumbo v8, "Nfc"

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x47

    aput-object v4, v0, v5

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "Application %s - version %s - installed successfully. Installer package: %s"

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x48

    aput-object v4, v0, v5

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v11, "Exchanging data via bluetooth failed - restricted."

    const-string v12, "Bluetooth"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x49

    aput-object v4, v0, v5

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v11, "Exchanging data via bluetooth succeeded."

    const-string v12, "Bluetooth"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x4a

    aput-object v4, v0, v5

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AuditLog has reached its critical size. Percentage is %.2f"

    invoke-static {v3, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "KnoxAuditLog"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x4b

    aput-object v4, v0, v5

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "Enabling Bluetooth"

    const-string v12, "Bluetooth"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x4c

    aput-object v4, v0, v5

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v11, "Disabling Bluetooth"

    const-string v12, "Bluetooth"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x4d

    aput-object v4, v0, v5

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-string v11, "Connecting to bluetooth device failed. Either A2DP or SPP profile is blocked."

    const-string v12, "Bluetooth"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x4e

    aput-object v4, v0, v5

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v11, "Biometric authentication enabled: fingerprint"

    const-string/jumbo v12, "LockScreen"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x4f

    aput-object v4, v0, v5

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v11, "Biometric authentication enabled: face"

    const-string/jumbo v12, "LockScreen"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x50

    aput-object v4, v0, v5

    const/16 v4, 0x51

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v11, "Biometric authentication disabled: fingerprint"

    const-string/jumbo v12, "LockScreen"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x51

    aput-object v4, v0, v5

    const/16 v4, 0x52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v11, "Biometric authentication disabled: face"

    const-string/jumbo v12, "LockScreen"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x52

    aput-object v4, v0, v5

    const/16 v4, 0x54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled certificate revocation check for %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x0

    const-string v8, "ApplicationPolicy"

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x53

    aput-object v4, v0, v5

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled certificate revocation check for %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x54

    aput-object v4, v0, v5

    const/16 v4, 0x56

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled OCSP for %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x55

    aput-object v4, v0, v5

    const/16 v4, 0x57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled OCSP for %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x56

    aput-object v4, v0, v5

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has installed application from %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x57

    aput-object v4, v0, v5

    const/16 v4, 0x59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has installed application from %s on SdCard."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x58

    aput-object v4, v0, v5

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has installed application %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x59

    aput-object v4, v0, v5

    const/16 v4, 0x5b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed application %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x5a

    aput-object v4, v0, v5

    const/16 v4, 0x5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed application %s keeping data and cache."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x5b

    aput-object v4, v0, v5

    const/16 v4, 0x5d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled application %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x5c

    aput-object v4, v0, v5

    const/16 v4, 0x5e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled application %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x5d

    aput-object v4, v0, v5

    const/16 v4, 0x5f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added %s to permission blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v13, 0x2

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x5e

    aput-object v4, v0, v5

    const/16 v4, 0x60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed %s from permission blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x5f

    aput-object v4, v0, v5

    const/16 v4, 0x61

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added approved installer allowlist %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x60

    aput-object v4, v0, v5

    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed approved installer from allowlist %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x61

    aput-object v4, v0, v5

    const/16 v4, 0x63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added approved installer blocklist %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v13, 0x0

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x62

    aput-object v4, v0, v5

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed approved installer from blocklist %s."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x63

    aput-object v4, v0, v5

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added %s to package name blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x64

    aput-object v4, v0, v5

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed %s from package name blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x65

    aput-object v4, v0, v5

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added %s to package name allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x66

    aput-object v4, v0, v5

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed %s from package name allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "ApplicationPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x67

    aput-object v4, v0, v5

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string/jumbo v11, "Removing account: %s succeeded"

    const-string v12, "AccountManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x68

    aput-object v4, v0, v5

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    const-string/jumbo v11, "Removing account: %s failed"

    const-string v12, "AccountManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x69

    aput-object v4, v0, v5

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string/jumbo v11, "Updating account: %s succeeded"

    const-string v12, "AccountManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x6a

    aput-object v4, v0, v5

    const/16 v4, 0x6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    const-string/jumbo v11, "Updating account: %s failed"

    const-string v12, "AccountManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x6b

    aput-object v4, v0, v5

    const/16 v4, 0x6d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string/jumbo v11, "Start activity %s failed"

    const-string v12, "ActivityStarter"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x6c

    aput-object v4, v0, v5

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string/jumbo v11, "Start activity %s succeeded"

    const-string v12, "ActivityStarter"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x6d

    aput-object v4, v0, v5

    const/16 v4, 0x6f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    const-string/jumbo v11, "Start activity %s failed. Blocked due to settings changes not allowed."

    const-string v12, "ActivityStarter"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x6e

    aput-object v4, v0, v5

    const/16 v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v11, "Start activity %s failed. Blocked due to password change enforcement."

    const-string v12, "ActivityStarter"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x6f

    aput-object v4, v0, v5

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string/jumbo v11, "The device time has been changed. Current Time = %d"

    const-string v12, "AuditLog"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x70

    aput-object v4, v0, v5

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v11, "Managed Profile has been created successfully - user %d"

    const-string v12, "AuditLog"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x71

    aput-object v4, v0, v5

    const/16 v4, 0x73

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v11, "Managed Profile has been removed - user %d"

    const-string v12, "AuditLog"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x72

    aput-object v4, v0, v5

    const/16 v4, 0x74

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AuditLog filter rules has changed."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x0

    const-string v8, "KnoxAuditLog"

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x2

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x73

    aput-object v4, v0, v5

    const/16 v4, 0x75

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AuditLog status has changed to enable"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxAuditLog"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x74

    aput-object v4, v0, v5

    const/16 v4, 0x77

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AuditLog critical size has changed to %d"

    invoke-static {v3, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxAuditLog"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x75

    aput-object v4, v0, v5

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AuditLog maximum size has changed to %d"

    invoke-static {v3, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxAuditLog"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x76

    aput-object v4, v0, v5

    const/16 v4, 0x79

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled Auto Fill Setting"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "BrowserPolicy"

    const/4 v9, 0x2

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x77

    aput-object v4, v0, v5

    const/16 v4, 0x7a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled Auto Fill Setting"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "BrowserPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x78

    aput-object v4, v0, v5

    const/16 v4, 0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added a certificate to the trusted DB. Subject : %s, Issuer : %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "CertificatePolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x79

    aput-object v4, v0, v5

    const/16 v4, 0x7c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed a certificate from the trusted DB. Subject : %s, Issuer : %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "CertificatePolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x7a

    aput-object v4, v0, v5

    const/16 v4, 0x7d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has de-activated Separated Apps."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x7b

    aput-object v4, v0, v5

    const/16 v4, 0x7e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has located Apps (outside) of Separated Apps"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x7c

    aput-object v4, v0, v5

    const/16 v4, 0x7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has located Apps (inside) of Separated Apps"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x7d

    aput-object v4, v0, v5

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Application %s installation is allowed by admin %s for Separated Apps"

    invoke-static {v3, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x7e

    aput-object v4, v0, v5

    const/16 v4, 0x81

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed moving files to container."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v13, 0x2

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x7f

    aput-object v4, v0, v5

    const/16 v4, 0x82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed moving files to container."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x80

    aput-object v4, v0, v5

    const/16 v4, 0x85

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed moving files to owner."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x81

    aput-object v4, v0, v5

    const/16 v4, 0x86

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed moving files to owner."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x82

    aput-object v4, v0, v5

    const/16 v4, 0x87

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed sharing clipboard to owner from Workspace."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v13, 0x0

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x83

    aput-object v4, v0, v5

    const/16 v4, 0x88

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed sharing clipboard to owner from Workspace."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "KnoxMumPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x84

    aput-object v4, v0, v5

    const/16 v4, 0x89

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled USB Tethering setting."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x85

    aput-object v4, v0, v5

    const/16 v4, 0x8a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled USB Tethering setting."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x86

    aput-object v4, v0, v5

    const/16 v4, 0x8b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled bluetooth Tethering."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x87

    aput-object v4, v0, v5

    const/16 v4, 0x8c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled bluetooth Tethering."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x88

    aput-object v4, v0, v5

    const/16 v4, 0x8d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled USB debugging."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x89

    aput-object v4, v0, v5

    const/16 v4, 0x8e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled USB debugging."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x8a

    aput-object v4, v0, v5

    const/16 v4, 0x8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled cellular data."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x8b

    aput-object v4, v0, v5

    const/16 v4, 0x90

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled cellular data."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x8c

    aput-object v4, v0, v5

    const/16 v4, 0x91

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled access to external SDCard."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x8d

    aput-object v4, v0, v5

    const/16 v4, 0x92

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled access to external SDCard."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x8e

    aput-object v4, v0, v5

    const/16 v4, 0x93

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed installation of non-Google-Play application."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x8f

    aput-object v4, v0, v5

    const/16 v4, 0x94

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed installation of non-Google-Play application."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x90

    aput-object v4, v0, v5

    const/16 v4, 0x95

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled USB Media Player (MTP)."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x91

    aput-object v4, v0, v5

    const/16 v4, 0x96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled USB Media Player (MTP)."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x92

    aput-object v4, v0, v5

    const/16 v4, 0x97

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled Vpn."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x93

    aput-object v4, v0, v5

    const/16 v4, 0x98

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled Vpn."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x94

    aput-object v4, v0, v5

    const/16 v4, 0x99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed SVoice."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x95

    aput-object v4, v0, v5

    const/16 v4, 0x9a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed SVoice."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x96

    aput-object v4, v0, v5

    const/16 v4, 0x9b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed USB Host Storage."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x97

    aput-object v4, v0, v5

    const/16 v4, 0x9c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed USB Host Storage."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x98

    aput-object v4, v0, v5

    const/16 v4, 0x9d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed developer mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x99

    aput-object v4, v0, v5

    const/16 v4, 0x9e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed developer mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x9a

    aput-object v4, v0, v5

    const/16 v4, 0x9f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed airplane mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x9b

    aput-object v4, v0, v5

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed airplane mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x9c

    aput-object v4, v0, v5

    const/16 v4, 0xa1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled Autosync of Google account."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x9d

    aput-object v4, v0, v5

    const/16 v4, 0xa2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled Autosync of Google account."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x9e

    aput-object v4, v0, v5

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has requested to enable CCMode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0x9f

    aput-object v4, v0, v5

    const/16 v4, 0xa4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has requested to disable CCMode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa0

    aput-object v4, v0, v5

    const/16 v4, 0xa5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed data saving."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa1

    aput-object v4, v0, v5

    const/16 v4, 0xa6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed data saving."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "RestrictionPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa2

    aput-object v4, v0, v5

    const/16 v4, 0xa7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed allow bluetooth to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "BluetoothPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa3

    aput-object v4, v0, v5

    const/16 v4, 0xa8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled bluetooth limited discoverable state."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "BluetoothPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa4

    aput-object v4, v0, v5

    const/16 v4, 0xa9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled bluetooth limited discoverable state."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "BluetoothPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa5

    aput-object v4, v0, v5

    const/16 v4, 0xaa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed %s bluetooth profile."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "BluetoothPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa6

    aput-object v4, v0, v5

    const/16 v4, 0xab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has blocked %s bluetooth profile."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "BluetoothPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa7

    aput-object v4, v0, v5

    const/16 v4, 0xac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled automatic time."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DateTimePolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa8

    aput-object v4, v0, v5

    const/16 v4, 0xad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled automatic time."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DateTimePolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xa9

    aput-object v4, v0, v5

    const/16 v4, 0xae

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled date time changes."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DateTimePolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xaa

    aput-object v4, v0, v5

    const/16 v4, 0xaf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled date time changes."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DateTimePolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xab

    aput-object v4, v0, v5

    const/16 v4, 0xb0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed password required pattern to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xac

    aput-object v4, v0, v5

    const/16 v4, 0xb1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed maximum failed passwords for disable to %d"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xad

    aput-object v4, v0, v5

    const/16 v4, 0xb2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed password maximum numeric sequence to %d"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xae

    aput-object v4, v0, v5

    const/16 v4, 0xb3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed password forbidden strings to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xaf

    aput-object v4, v0, v5

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed password maximum character occurrences to %d"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb0

    aput-object v4, v0, v5

    const/16 v4, 0xb5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed password maximum character sequence length to %d"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb1

    aput-object v4, v0, v5

    const/16 v4, 0xb6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed password minimum number of changed characters to %d"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb2

    aput-object v4, v0, v5

    const/16 v4, 0xb7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed BIOMETRIC_AUTHENTICATION_IRIS"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb3

    aput-object v4, v0, v5

    const/16 v4, 0xb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed BIOMETRIC_AUTHENTICATION_IRIS"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb4

    aput-object v4, v0, v5

    const/16 v4, 0xb9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed BIOMETRIC_AUTHENTICATION_FINGERPRINT"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb5

    aput-object v4, v0, v5

    const/16 v4, 0xba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed BIOMETRIC_AUTHENTICATION_FINGERPRINT"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb6

    aput-object v4, v0, v5

    const/16 v4, 0xbb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed BIOMETRIC_AUTHENTICATION_FACE"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb7

    aput-object v4, v0, v5

    const/16 v4, 0xbc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed BIOMETRIC_AUTHENTICATION_FACE"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "PasswordPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb8

    aput-object v4, v0, v5

    const/16 v4, 0xbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed lock screen string to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "LockScreenPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xb9

    aput-object v4, v0, v5

    const/16 v4, 0xbe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has cleared the lock screen string."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "LockScreenPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xba

    aput-object v4, v0, v5

    const/16 v4, 0xbf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled %s VPN profile to Always On mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "VpnPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xbb

    aput-object v4, v0, v5

    const/16 v4, 0xc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled VPN Always On mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "VpnPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xbc

    aput-object v4, v0, v5

    const/16 v4, 0xc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has allowed user to set VPN Always On mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "VpnPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xbd

    aput-object v4, v0, v5

    const/16 v4, 0xc2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disallowed user to set VPN Always On mode."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "VpnPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xbe

    aput-object v4, v0, v5

    const/16 v4, 0xc3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has requested encryption of external storage"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "SecurityPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xbf

    aput-object v4, v0, v5

    const/16 v4, 0xc4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has requested to clear credential storages"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "SecurityPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc0

    aput-object v4, v0, v5

    const/16 v4, 0xc5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled reboot banner."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "SecurityPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc1

    aput-object v4, v0, v5

    const/16 v4, 0xc6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has disabled reboot banner."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "SecurityPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc2

    aput-object v4, v0, v5

    const/16 v4, 0xc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has enabled reboot banner with text %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "SecurityPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc3

    aput-object v4, v0, v5

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has requested to install a certificate. Keystore(s) : %s, Name : %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "SecurityPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc4

    aput-object v4, v0, v5

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has requested to delete a certificate. Keystore(s) : %s, Alias : %s, Subject : %s, Issuer : %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "SecurityPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc5

    aput-object v4, v0, v5

    const/16 v4, 0xca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has set itself as removable"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "EnterpriseDeviceManager"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc6

    aput-object v4, v0, v5

    const/16 v4, 0xcb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has set itself as not removable"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "EnterpriseDeviceManager"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc7

    aput-object v4, v0, v5

    const/16 v4, 0xcc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has set %s as removable"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "EnterpriseDeviceManager"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc8

    aput-object v4, v0, v5

    const/16 v4, 0xcd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has set %s as not removable"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "EnterpriseDeviceManager"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xc9

    aput-object v4, v0, v5

    const/16 v4, 0xce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v11, "Uninstall application %s failed"

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xca

    aput-object v4, v0, v5

    const/16 v4, 0xcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v11, "Install application %s failed"

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xcb

    aput-object v4, v0, v5

    const/16 v4, 0xd0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v8, 0x0

    const-string v11, "Application %s has been enabled."

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xcc

    aput-object v4, v0, v5

    const/16 v4, 0xd1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v11, "Application %s has been disabled."

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xcd

    aput-object v4, v0, v5

    const/16 v4, 0xd2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const-string v11, "Component %s/%s has been enabled."

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xce

    aput-object v4, v0, v5

    const/16 v4, 0xd3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const-string v11, "Component %s/%s has been disabled."

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xcf

    aput-object v4, v0, v5

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added account %s to the addition blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x0

    const-string v8, "DeviceAccountPolicy"

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd0

    aput-object v4, v0, v5

    const/16 v4, 0xd5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added account %s to the addition allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd1

    aput-object v4, v0, v5

    const/16 v4, 0xd6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added account %s to the removal blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd2

    aput-object v4, v0, v5

    const/16 v4, 0xd7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has added account %s to the removal allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd3

    aput-object v4, v0, v5

    const/16 v4, 0xd8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed account %s from addition blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd4

    aput-object v4, v0, v5

    const/16 v4, 0xd9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed account %s from addition allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd5

    aput-object v4, v0, v5

    const/16 v4, 0xda

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed account %s from removal blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd6

    aput-object v4, v0, v5

    const/16 v4, 0xdb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed account %s from removal allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd7

    aput-object v4, v0, v5

    const/16 v4, 0xdc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed all accounts from addition blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd8

    aput-object v4, v0, v5

    const/16 v4, 0xdd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed all accounts from addition allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xd9

    aput-object v4, v0, v5

    const/16 v4, 0xde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed all accounts from removal blocklist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xda

    aput-object v4, v0, v5

    const/16 v4, 0xdf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has removed all accounts from removal allowlist."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "DeviceAccountPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xdb

    aput-object v4, v0, v5

    const/16 v4, 0xe0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "User Interaction: User action pairing bluetooth device %s succeeded"

    invoke-static {v1, v2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "Bluetooth"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xdc

    aput-object v4, v0, v5

    const/16 v4, 0xe1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "User Interaction: User action pairing bluetooth device %s failed. Reason: User canceled"

    invoke-static {v1, v2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x1

    const-string v8, "Bluetooth"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xdd

    aput-object v4, v0, v5

    const/16 v4, 0xe2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v11, "Application %s crashed due to %s"

    const-string/jumbo v12, "PackageManager"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xde

    aput-object v4, v0, v5

    const/16 v4, 0xe3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Bluetooth profile %s on bluetooth device %s has connected."

    invoke-static {v3, v2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x0

    const-string v8, "Bluetooth"

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xdf

    aput-object v4, v0, v5

    const/16 v4, 0xe4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Bluetooth profile %s on bluetooth device %s has disconnected."

    invoke-static {v3, v2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string v8, "Bluetooth"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe0

    aput-object v4, v0, v5

    const/16 v4, 0xe5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v11, "Installing certificate failed. Subject: %s. Issuer: %s"

    const-string v12, "Certificate"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe1

    aput-object v4, v0, v5

    const/16 v4, 0xe6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string/jumbo v11, "Receiving SMS failed. Blocked by phone restriction policy."

    const-string/jumbo v12, "Sms"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe2

    aput-object v4, v0, v5

    const/16 v4, 0xe7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string/jumbo v11, "Receiving SMS succeeded."

    const-string/jumbo v12, "Sms"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe3

    aput-object v4, v0, v5

    const/16 v4, 0xe8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string v11, "Clearing credentials succeeded. Keystore : Default"

    const-string v12, "Certificate"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe4

    aput-object v4, v0, v5

    const/16 v4, 0xe9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-string v11, "Clearing credentials failed. Keystore : Default"

    const-string v12, "Certificate"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe5

    aput-object v4, v0, v5

    const/16 v4, 0xea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v8, 0x0

    const-string v11, "Installing certificate succeeded. Keystore: Default, Subject: %s, Issuer: %s"

    const-string v12, "Certificate"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe6

    aput-object v4, v0, v5

    const/16 v4, 0xeb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-string v11, "Installing certificate failed. Keystore: Default, Subject: %s, Issuer: %s"

    const-string v12, "Certificate"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe7

    aput-object v4, v0, v5

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string/jumbo v11, "Property %s has been changed to %s"

    const-string/jumbo v12, "SettingsProvider"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe8

    aput-object v4, v0, v5

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string/jumbo v11, "Sending SMS succeeded."

    const-string/jumbo v12, "Sms"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xe9

    aput-object v4, v0, v5

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string/jumbo v11, "Sending SMS failed."

    const-string/jumbo v12, "Sms"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xea

    aput-object v4, v0, v5

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v11, "Sending SMS failed. Blocked by phone restriction policy."

    const-string/jumbo v12, "Sms"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xeb

    aput-object v4, v0, v5

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed banner settings."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const/4 v12, 0x0

    const-string/jumbo v8, "LockScreenPolicy"

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xec

    aput-object v4, v0, v5

    const/16 v4, 0xf1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has reset banner settings."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "LockScreenPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xed

    aput-object v4, v0, v5

    const/16 v4, 0xf2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has reset banner wallpaper."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "LockScreenPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xee

    aput-object v4, v0, v5

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Admin %s has changed banner wallpaper to file %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v7

    const-string/jumbo v8, "LockScreenPolicy"

    invoke-static/range {v7 .. v13}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xef

    aput-object v4, v0, v5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v11, "Receiving SMS failed."

    const-string/jumbo v12, "Sms"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xf0

    aput-object v4, v0, v5

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v11, "Receiving MMS failed. Blocked by phone restriction policy."

    const-string/jumbo v12, "Sms"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xf1

    aput-object v4, v0, v5

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string/jumbo v11, "Package name %s added to vpn for profile %s. Removed from exempt list"

    const-string/jumbo v12, "Vpn"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xf2

    aput-object v4, v0, v5

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v11, "Package name %s removed from vpn for profile %s. Added to exempt list"

    const-string/jumbo v12, "Vpn"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xf3

    aput-object v4, v0, v5

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string/jumbo v11, "Sending file %s via Bluetooth Obex failed - device not allowed"

    const-string v12, "Bluetooth"

    invoke-static/range {v5 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v5, 0xf4

    aput-object v4, v0, v5

    const/16 v4, 0xf9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "Pairing bluetooth device %s succeeded"

    invoke-static {v1, v2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "Bluetooth"

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xf5

    aput-object v2, v0, v4

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v10, "User authorization of profile %s for device %s was granted"

    const-string v11, "Bluetooth"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xf6

    aput-object v2, v0, v4

    const/16 v2, 0xfb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v10, "User authorization of profile %s for device %s was rejected"

    const-string v11, "Bluetooth"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xf7

    aput-object v2, v0, v4

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string/jumbo v10, "User Interaction: factory reset"

    const-string v11, "FactoryReset"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xf8

    aput-object v2, v0, v4

    const/16 v2, 0xfd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password quality to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "DevicePolicyManager"

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xf9

    aput-object v2, v0, v4

    const/16 v2, 0xfe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password minimum length to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xfa

    aput-object v2, v0, v4

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password minimum upper case to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xfb

    aput-object v2, v0, v4

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password minimum lower case to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xfc

    aput-object v2, v0, v4

    const/16 v2, 0x101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password minimum letters to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xfd

    aput-object v2, v0, v4

    const/16 v2, 0x102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password minimum numeric to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xfe

    aput-object v2, v0, v4

    const/16 v2, 0x103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password minimum symbols to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xff

    aput-object v2, v0, v4

    const/16 v2, 0x104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password minimum non-letter to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x100

    aput-object v2, v0, v4

    const/16 v2, 0x105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed password expiration time out to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x101

    aput-object v2, v0, v4

    const/16 v2, 0x106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed maximum failed passwords for wipe to %d"

    invoke-static {v1, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const/4 v12, 0x2

    const-string v7, "DevicePolicyManager"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x102

    aput-object v2, v0, v4

    const/16 v2, 0x109

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v10, "Password attempts : setMaximumFailedPasswordsForWipe() should be set between 1 and 30. Current value = %d"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x103

    aput-object v2, v0, v4

    const/16 v2, 0x10a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Password attempts : OK"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x104

    aput-object v2, v0, v4

    const/16 v2, 0x10b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string/jumbo v10, "Password quality : setPasswordQuality() should be set between alphanumeric and complex."

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x105

    aput-object v2, v0, v4

    const/16 v2, 0x10c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Password quality : OK"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x106

    aput-object v2, v0, v4

    const/16 v2, 0x10d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string/jumbo v10, "Screen lock : Screen lock should be set to Password above alphanumeric (Biometric lock is available)"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x107

    aput-object v2, v0, v4

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Screen lock : OK"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x108

    aput-object v2, v0, v4

    const/16 v2, 0x10f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v10, "SD card status : OK (Blocked)"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x109

    aput-object v2, v0, v4

    const/16 v2, 0x110

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v10, "SD card status : OK (Encrypted)"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x10a

    aput-object v2, v0, v4

    const/16 v2, 0x111

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string/jumbo v10, "SD card status : setRequireStorageCardEncryption() should be set to true, setSdCardState() should be set to false or DISALLOW_MOUNT_PHYSICAL_MEDIA should be set to addUserRestriction()."

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x10b

    aput-object v2, v0, v4

    const/16 v2, 0x112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "SD card status : OK (No slot)"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x10c

    aput-object v2, v0, v4

    const/16 v2, 0x113

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v10, "Face lock : OK"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x10d

    aput-object v2, v0, v4

    const/16 v2, 0x114

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string v10, "Face lock : BIOMETRIC_AUTHENTICATION_FACE should be set to false in the setBiometricAuthenticationEnabled() or KEYGUARD_DISABLE_FACE should be set to setKeyguardDisabledFeatures()."

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x10e

    aput-object v2, v0, v4

    const/16 v2, 0x115

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Smart lock : OK"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x10f

    aput-object v2, v0, v4

    const/16 v2, 0x116

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string/jumbo v10, "Smart lock : KEYGUARD_DISABLE_TRUST_AGENTS should be set to setKeyguardDisabledFeatures()."

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x110

    aput-object v2, v0, v4

    const/16 v2, 0x117

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v10, "FIPS self-test : FAILED"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x111

    aput-object v2, v0, v4

    const/16 v2, 0x118

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string v10, "FIPS self-test : OK"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x112

    aput-object v2, v0, v4

    const/16 v2, 0x119

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v10, "CC Mode status : %s"

    const-string/jumbo v11, "MdfPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x113

    aput-object v2, v0, v4

    const/16 v2, 0x11a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string/jumbo v10, "User %d has exceeded number of authentication failure limit"

    const-string/jumbo v11, "LockScreen"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x114

    aput-object v2, v0, v4

    const/16 v2, 0x11b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v10, "User %d has exceeded number of authentication failure limit when using pattern authentication"

    const-string/jumbo v11, "LockScreen"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x115

    aput-object v2, v0, v4

    const/16 v2, 0x11c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v10, "Error received from vendor while creating vpn connection for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x116

    aput-object v2, v0, v4

    const/16 v2, 0x11d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error occurred while adding profile %s into database"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x117

    aput-object v2, v0, v4

    const/16 v2, 0x11e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error occurred while adding vpn profile %s in vpn map"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x118

    aput-object v2, v0, v4

    const/16 v2, 0x11f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Vpn profile %s successfully created"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x119

    aput-object v2, v0, v4

    const/16 v2, 0x120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception occurred while creating vpn profile for vendor %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x11a

    aput-object v2, v0, v4

    const/16 v2, 0x121

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error validating information from profile %s before removing"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x11b

    aput-object v2, v0, v4

    const/16 v2, 0x122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string v10, "Connection with vpn vendor service stopped for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x11c

    aput-object v2, v0, v4

    const/16 v2, 0x123

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Error occurred trying to stop vpn connection from profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x11d

    aput-object v2, v0, v4

    const/16 v2, 0x124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error occurred while removing vpn profile %s. Stop vpn connection before removing profile"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x11e

    aput-object v2, v0, v4

    const/16 v2, 0x125

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error received from vendor while removing vpn connection for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x11f

    aput-object v2, v0, v4

    const/16 v2, 0x126

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Vpn profile %s successfully removed"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x120

    aput-object v2, v0, v4

    const/16 v2, 0x127

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception occurred while removing vpn profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x121

    aput-object v2, v0, v4

    const/16 v2, 0x128

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error validating information from profile %s before activation"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x122

    aput-object v2, v0, v4

    const/16 v2, 0x129

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error occurred while activating vpn profile %s. Profile does not exist in device."

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x123

    aput-object v2, v0, v4

    const/16 v2, 0x12a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error adding vpn profile info in database while activating profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x124

    aput-object v2, v0, v4

    const/16 v2, 0x12b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Vpn profile %s successfully activated"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x125

    aput-object v2, v0, v4

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Error adding vpn profile info in database while deactivating profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x126

    aput-object v2, v0, v4

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Vpn profile %s successfully deactivated"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x127

    aput-object v2, v0, v4

    const/16 v2, 0x12e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception occurred while activating vpn profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x128

    aput-object v2, v0, v4

    const/16 v2, 0x12f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error while validating admin and vendor for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x129

    aput-object v2, v0, v4

    const/16 v2, 0x130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v10, "Not allowed to start connection for profile %s. Check vpn and profile status"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x12a

    aput-object v2, v0, v4

    const/16 v2, 0x131

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string v10, "Connection established for vpn profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x12b

    aput-object v2, v0, v4

    const/16 v2, 0x132

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Error trying to start vpn connection for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x12c

    aput-object v2, v0, v4

    const/16 v2, 0x133

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception starting connection for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x12d

    aput-object v2, v0, v4

    const/16 v2, 0x134

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception stopping connection for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x12e

    aput-object v2, v0, v4

    const/16 v2, 0x135

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string v10, "%s added to vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x12f

    aput-object v2, v0, v4

    const/16 v2, 0x136

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Error occurred while adding package %s to vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x130

    aput-object v2, v0, v4

    const/16 v2, 0x137

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error stopping connection for vpn profile %s. Vendor service might not be running"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x131

    aput-object v2, v0, v4

    const/16 v2, 0x138

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string v10, "Connection with vpn vendor service stopped for profile %s after removing all the packages"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x132

    aput-object v2, v0, v4

    const/16 v2, 0x139

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception stopping connection for profile %s after removing packages from vpn"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x133

    aput-object v2, v0, v4

    const/16 v2, 0x13a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception while removing packages from vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x134

    aput-object v2, v0, v4

    const/16 v2, 0x13b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string v10, "%s removed from vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x135

    aput-object v2, v0, v4

    const/16 v2, 0x13c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Error while adding all packages to vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x136

    aput-object v2, v0, v4

    const/16 v2, 0x13d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Success while adding all the packages to vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x137

    aput-object v2, v0, v4

    const/16 v2, 0x13e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception while adding all the packages to vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x138

    aput-object v2, v0, v4

    const/16 v2, 0x13f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception stopping connection for profile %s after removing all packages"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x139

    aput-object v2, v0, v4

    const/16 v2, 0x140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Success while removing all packages from vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x13a

    aput-object v2, v0, v4

    const/16 v2, 0x141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception while removing all packages from vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x13b

    aput-object v2, v0, v4

    const/16 v2, 0x142

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception stopping connection for profile %s after removing all container packages"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x13c

    aput-object v2, v0, v4

    const/16 v2, 0x143

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception while removing all container packages from vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x13d

    aput-object v2, v0, v4

    const/16 v2, 0x144

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Success while removing all the packages from vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x13e

    aput-object v2, v0, v4

    const/16 v2, 0x145

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "%s removed from vpn for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x13f

    aput-object v2, v0, v4

    const/16 v2, 0x146

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception stopping connection for profile %s after removing package list by uid"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x140

    aput-object v2, v0, v4

    const/16 v2, 0x147

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception while removing packages from vpn after uninstallation for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x141

    aput-object v2, v0, v4

    const/16 v2, 0x148

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Success removing uid = %d from exempted list after uninstallation for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x142

    aput-object v2, v0, v4

    const/16 v2, 0x149

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception while removing packages exempted from vpn after uninstallation for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x143

    aput-object v2, v0, v4

    const/16 v2, 0x14a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception stopping vpn connection after admin removal"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x144

    aput-object v2, v0, v4

    const/16 v2, 0x14b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception stopping vpn connection for client with uid %d"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x145

    aput-object v2, v0, v4

    const/16 v2, 0x14c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string v10, "Airplane Mode: Stopping connection for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x146

    aput-object v2, v0, v4

    const/16 v2, 0x14d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v10, "Exception stopping vpn connection for airplane mode"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x147

    aput-object v2, v0, v4

    const/16 v2, 0x14e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error trying to start vpn profile %s. Profile is not activated"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x148

    aput-object v2, v0, v4

    const/16 v2, 0x14f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error trying to start vpn profile %s. Network is not available"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x149

    aput-object v2, v0, v4

    const/16 v2, 0x150

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error trying to start vpn profile. Chaining is not ready"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x14a

    aput-object v2, v0, v4

    const/16 v2, 0x151

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v10, "Vpn connection not established. No package added to profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x14b

    aput-object v2, v0, v4

    const/16 v2, 0x152

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Exception trying to start vpn profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x14c

    aput-object v2, v0, v4

    const/16 v2, 0x153

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "Error getting binder for profile %s. Vendor service might not be running"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x14d

    aput-object v2, v0, v4

    const/16 v2, 0x154

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-string/jumbo v10, "Vpn connection established for profile %s"

    const-string/jumbo v11, "Vpn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x14e

    aput-object v2, v0, v4

    const/16 v2, 0x155

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string/jumbo v10, "Remotely injecting a keystroke event into the UI failed"

    const-string/jumbo v11, "RemoteInjection"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x14f

    aput-object v2, v0, v4

    const/16 v2, 0x156

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string/jumbo v10, "Remotely injecting a keystroke event into the UI succeeded"

    const-string/jumbo v11, "RemoteInjection"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x150

    aput-object v2, v0, v4

    const/16 v2, 0x157

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string/jumbo v10, "Remotely injecting a pointer (touch) event into the UI failed"

    const-string/jumbo v11, "RemoteInjection"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x151

    aput-object v2, v0, v4

    const/16 v2, 0x158

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string/jumbo v10, "Remotely injecting a pointer (touch) event into the UI succeeded"

    const-string/jumbo v11, "RemoteInjection"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x152

    aput-object v2, v0, v4

    const/16 v2, 0x159

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string/jumbo v10, "Remotely injecting a trackball event into the UI failed"

    const-string/jumbo v11, "RemoteInjection"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x153

    aput-object v2, v0, v4

    const/16 v2, 0x15a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string/jumbo v10, "Remotely injecting a trackball event into the UI succeeded"

    const-string/jumbo v11, "RemoteInjection"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x154

    aput-object v2, v0, v4

    const/16 v2, 0x15b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string/jumbo v10, "Saving APN failed"

    const-string v11, "Apn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x155

    aput-object v2, v0, v4

    const/16 v2, 0x15c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v10, "Deleting APN succeeded"

    const-string v11, "Apn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x156

    aput-object v2, v0, v4

    const/16 v2, 0x15d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v10, "Deleting APN failed"

    const-string v11, "Apn"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x157

    aput-object v2, v0, v4

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v10, "Encrypting storage card failed"

    const-string v11, "Encryption"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x158

    aput-object v2, v0, v4

    const/16 v2, 0x15f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v10, "Encrypting storage card succeeded"

    const-string v11, "Encryption"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x159

    aput-object v2, v0, v4

    const/16 v2, 0x160

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v10, "Decrypting storage card failed"

    const-string v11, "Encryption"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x15a

    aput-object v2, v0, v4

    const/16 v2, 0x161

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v10, "Decrypting storage card succeeded"

    const-string v11, "Encryption"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x15b

    aput-object v2, v0, v4

    const/16 v2, 0x162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-string v10, "CertPathValidator failed: %s"

    const-string v11, "CertPathValidator"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x15c

    aput-object v2, v0, v4

    const/16 v2, 0x163

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x2

    const-string v10, "AUDIT: user_id[%d]/pid[%d]/ino[%d]/err[%d] failed to encrypt file[%s]"

    const-string/jumbo v11, "fscrypt"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x15d

    aput-object v2, v0, v4

    const/16 v2, 0x164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "AUDIT: user_id[%d]/pid[%d]/ino[%d]/err[%d] failed to decrypt file[%s]"

    const-string/jumbo v11, "fscrypt"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x15e

    aput-object v2, v0, v4

    const/16 v2, 0x165

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "AUDIT: user_id[%d]/pid[%d] failed to access file [%s] - %d"

    const-string/jumbo v11, "fscrypt"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x15f

    aput-object v2, v0, v4

    const/16 v2, 0x166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v10, "AUDIT: user_id[%d]/pid[%d] failed to access file in de storage [%s] - %d"

    const-string/jumbo v11, "fscrypt"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x160

    aput-object v2, v0, v4

    const/16 v2, 0x167

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const-string v10, "Certificate verification failed. Reason: %s"

    const-string v11, "Certificate"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x161

    aput-object v2, v0, v4

    const/16 v2, 0x168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v10, "EAP-TLS handshake failed. Reason: %s"

    const-string v11, "Certificate"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x162

    aput-object v2, v0, v4

    const/16 v2, 0x169

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v10, "Application installed from %s an insecure file path"

    const-string v11, "ApplicationPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x163

    aput-object v2, v0, v4

    const/16 v2, 0x16a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Application %s coexistence installation is allowed by admin %s for Separated Apps"

    invoke-static {v3, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "KnoxMumPolicy"

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x164

    aput-object v2, v0, v4

    const/16 v2, 0x16b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v10, "Client device disconnected from Wi-Fi hotspot"

    const-string/jumbo v11, "Wifi"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x165

    aput-object v2, v0, v4

    const/16 v2, 0x16c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v10, "Client device connected to Wi-Fi hotspot"

    const-string/jumbo v11, "Wifi"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x166

    aput-object v2, v0, v4

    const/16 v2, 0x16d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has allowed moving applications to container."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "KnoxMumPolicy"

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x167

    aput-object v2, v0, v4

    const/16 v2, 0x16e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has disallowed moving applications to container."

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v6

    const-string v7, "KnoxMumPolicy"

    invoke-static/range {v6 .. v12}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x168

    aput-object v2, v0, v4

    const/16 v2, 0x173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v10, "Admin created DualDAR with Third Party client package: %s, client library version: %s"

    const-string v11, "DualDARPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x169

    aput-object v2, v0, v4

    const/16 v2, 0x174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const-string v10, "Admin created DualDAR with configuration, Type: %s, Version: %s, Lock Timeout: %s, Device Encryption storage access restriction: %s, Allowlisted Packages: %s"

    const-string v11, "DualDARPolicy"

    invoke-static/range {v4 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0x16a

    aput-object v2, v0, v4

    const/16 v2, 0x176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Admin %s has changed bluetooth enabled to %s"

    invoke-static {v1, v3}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;->buildPayloadFormatter(II)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;->buildMessage(Ljava/lang/String;Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage$PayloadFormatter;)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "BluetoothPolicy"

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static/range {v5 .. v11}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(Lcom/android/server/enterprise/auditlog/eventsdata/types/EventMessage;Ljava/lang/String;IIIII)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    const/16 v1, 0x177

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v8, "Incorrect biometric authentication attempts %d limit reached"

    const-string/jumbo v9, "LockScreen"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    const/16 v1, 0x178

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string v8, "Capturing screenshot success"

    const-string/jumbo v9, "RemoteDesktop"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    const/16 v1, 0x179

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v8, "Capturing screenshot failure"

    const-string/jumbo v9, "RemoteDesktop"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    const/16 v1, 0x17a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "Software update %s initialized"

    const-string v9, "FotaClient"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    const/16 v1, 0x17b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "Software update %s started"

    const-string v9, "FotaClient"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x170

    aput-object v1, v0, v2

    const/16 v1, 0x17c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "Software update %s succeeded"

    const-string v9, "FotaClient"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x171

    aput-object v1, v0, v2

    const/16 v1, 0x17d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x1

    const-string/jumbo v8, "Software update %s failed. Reason: %d"

    const-string v9, "FotaClient"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x172

    aput-object v1, v0, v2

    const/16 v1, 0x17e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "Software update package verification succeeded"

    const-string v9, "FotaClient"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x173

    aput-object v1, v0, v2

    const/16 v1, 0x17f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string/jumbo v8, "Software update package verification failed"

    const-string v9, "FotaClient"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x174

    aput-object v1, v0, v2

    const/16 v1, 0x180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    const-string/jumbo v8, "Send MMS succeeded"

    const-string/jumbo v9, "SamsungMessages"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x175

    aput-object v1, v0, v2

    const/16 v1, 0x181

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string/jumbo v8, "Send MMS failed"

    const-string/jumbo v9, "SamsungMessages"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x176

    aput-object v1, v0, v2

    const/16 v1, 0x182

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v8, "Send MMS failed. Reason: MDM policy"

    const-string/jumbo v9, "SamsungMessages"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x177

    aput-object v1, v0, v2

    const/16 v1, 0x183

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent()Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x178

    aput-object v1, v0, v2

    const v1, 0x33479

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string/jumbo v8, "TAG_PACKAGE_INSTALLED: package name = %s - package version code = %d - user id = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x179

    aput-object v1, v0, v2

    const v1, 0x3347b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_PACKAGE_UNINSTALLED: package name = %s - package version code = %d - user id = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    const v1, 0x3347a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_PACKAGE_UPDATED: package name = %s - package version code = %d - user id = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    const v1, 0x33477

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-string/jumbo v8, "TAG_BLUETOOTH_CONNECTION: MAC address = %s - connection successful = %b - reason = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    const v1, 0x33478

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    const-string/jumbo v8, "TAG_BLUETOOTH_DISCONNECTION: MAC address = %s - reason = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    const v1, 0x33475

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const-string/jumbo v8, "TAG_WIFI_CONNECTION: attempt of connection BSSID = %s - eventType = %s - reason = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    const v1, 0x33476

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "TAG_WIFI_DISCONNECTION: disconnected from BSSID = %s - reason = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    const v1, 0x33474

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    const-string/jumbo v8, "TAG_PASSWORD_CHANGED: new password complexity = %d - target user ID = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x180

    aput-object v1, v0, v2

    const v1, 0x33473

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_PASSWORD_COMPLEXITY_REQUIRED: admin package name = %s - admin user ID = %d - target user ID = %d - password complexity = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x181

    aput-object v1, v0, v2

    const v1, 0x33472

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_CAMERA_POLICY_SET: admin package name = %s - admin user ID = %d - target user ID = %d - camera is disabled = %b"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x182

    aput-object v1, v0, v2

    const v1, 0x33471

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x1

    const-string/jumbo v8, "TAG_CERT_VALIDATION_FAILURE: failed to validate X.509v3 certificate - reason = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x183

    aput-object v1, v0, v2

    const v1, 0x33470

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string/jumbo v8, "TAG_KEY_INTEGRITY_VIOLATION: cryptographic key integrity check failed - key alias = %s - uid owner = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x184

    aput-object v1, v0, v2

    const v1, 0x3346f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-string/jumbo v8, "TAG_CRYPTO_SELF_TEST_COMPLETED: result = %b"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x185

    aput-object v1, v0, v2

    const v1, 0x3346b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v5, 0x0

    const-string/jumbo v8, "TAG_USER_RESTRICTION_ADDED: admin package name = %s - user id = %d - user restriction = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x186

    aput-object v1, v0, v2

    const v1, 0x3346c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_USER_RESTRICTION_REMOVED: admin package name = %s - user id = %d - user restriction = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x187

    aput-object v1, v0, v2

    const v1, 0x3346d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-string/jumbo v8, "TAG_CERT_AUTHORITY_INSTALLED: result = %b - certificate subject = %s - user id = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x188

    aput-object v1, v0, v2

    const v1, 0x3346e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_CERT_AUTHORITY_REMOVED: result = %b - certificate subject = %s - user id = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x189

    aput-object v1, v0, v2

    const v1, 0x33468

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_KEY_GENERATED: cryptographic key was generated - result = %b - key alias = %s - request process uid = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x18a

    aput-object v1, v0, v2

    const v1, 0x33469

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_KEY_IMPORT: cryptographic key was imported - result = %b - key alias = %s - request process uid = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x18b

    aput-object v1, v0, v2

    const v1, 0x3346a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_KEY_DESTRUCTION: cryptographic key was destroyed - result = %b - key alias = %s - process uid = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x18c

    aput-object v1, v0, v2

    const v1, 0x33467

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v8, "TAG_WIPE_FAILURE"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x18d

    aput-object v1, v0, v2

    const v1, 0x33466

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v8, "TAG_REMOTE_LOCK: admin package name = %s - admin user ID = %d - target user ID = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x18e

    aput-object v1, v0, v2

    const v1, 0x33465

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_KEYGUARD_DISABLED_FEATURES_SET: admin package name = %s - admin user ID = %d - target user ID = %d - disabled keyguard feature mask = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x18f

    aput-object v1, v0, v2

    const v1, 0x33464

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_MAX_PASSWORD_ATTEMPTS_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new maximum of failed attempts = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x190

    aput-object v1, v0, v2

    const v1, 0x33463

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_MAX_SCREEN_LOCK_TIMEOUT_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new screen lock timeout = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x191

    aput-object v1, v0, v2

    const v1, 0x33462

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_PASSWORD_HISTORY_LENGTH_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new password history length = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x192

    aput-object v1, v0, v2

    const v1, 0x33461

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_PASSWORD_COMPLEXITY_SET: admin package name = %s - admin user ID = %d - target user ID = %d - minimum password length = %d - password quality constraint = %d - minimum of letters = %d - minimum of non-letters = %d - minimum of digits = %d - minimum of uppercase letters = %d - minimum of lowercase letters = %d - minimum of symbols = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x193

    aput-object v1, v0, v2

    const v1, 0x33460

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_PASSWORD_EXPIRATION_SET: admin package name = %s - admin user ID = %d - target user ID = %d - new timeout = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x194

    aput-object v1, v0, v2

    const v1, 0x3345f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string/jumbo v8, "TAG_LOG_BUFFER_SIZE_CRITICAL"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x195

    aput-object v1, v0, v2

    const v1, 0x3345d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string/jumbo v8, "TAG_MEDIA_MOUNT: mount point: %s - volume label: %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x196

    aput-object v1, v0, v2

    const v1, 0x3345e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_MEDIA_UNMOUNT: mount point: %s - volume label: %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x197

    aput-object v1, v0, v2

    const v1, 0x3345b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string/jumbo v8, "TAG_LOGGING_STARTED"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x198

    aput-object v1, v0, v2

    const v1, 0x3345c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v8, "TAG_LOGGING_STOPPED"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x199

    aput-object v1, v0, v2

    const v1, 0x3345a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string/jumbo v8, "TAG_OS_SHUTDOWN"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x19a

    aput-object v1, v0, v2

    const v1, 0x33459

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v8, "TAG_OS_STARTUP: Verified Boot state: %s - dm-verity mode: %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x19b

    aput-object v1, v0, v2

    const v1, 0x33458

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v8, "TAG_KEYGUARD_SECURED"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x19c

    aput-object v1, v0, v2

    const v1, 0x33457

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const-string/jumbo v8, "TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT: result: %b - strong authentication: %b"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x19d

    aput-object v1, v0, v2

    const v1, 0x33456

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    const-string/jumbo v8, "TAG_KEYGUARD_DISMISSED"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x19e

    aput-object v1, v0, v2

    const v1, 0x33455

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string/jumbo v8, "TAG_APP_PROCESS_START: process name = %s - start time = %d - uid = %d - pid = %d - SE info tag = %s - SHA256 hash = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x19f

    aput-object v1, v0, v2

    const v1, 0x33454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v8, "TAG_SYNC_SEND_FILE: file pushed to device file destination path= %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x1a0

    aput-object v1, v0, v2

    const v1, 0x33453

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v8, "TAG_SYNC_RECV_FILE: file pulled from device file source path = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x1a1

    aput-object v1, v0, v2

    const v1, 0x33452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v8, "TAG_ADB_SHELL_CMD: shell command issued over ADB - command = %s"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x1a2

    aput-object v1, v0, v2

    const v1, 0x33451

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string/jumbo v8, "TAG_ADB_SHELL_INTERACTIVE: ADB interactive shell was open"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x1a3

    aput-object v1, v0, v2

    const v1, 0x3347c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x2

    const-string/jumbo v8, "TAG_BACKUP_SERVICE_TOGGLED: admin package name = %s - admin user ID = %d - backup service state = %d"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x1a4

    aput-object v1, v0, v2

    const v1, 0x3347d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v8, "TAG_NFC_ENABLED"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x1a5

    aput-object v1, v0, v2

    const v1, 0x3347e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v8, "TAG_NFC_DISABLED"

    const-string/jumbo v9, "SecurityLog"

    invoke-static/range {v2 .. v9}, Lcom/android/server/enterprise/auditlog/eventsdata/EventData;->createEvent(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/auditlog/eventsdata/EventData;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x1a6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/auditlog/eventsdata/EventDataMap;->EVENT_MAP:Ljava/util/Map;

    return-void
.end method
