.class public final Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;
.super Ljava/lang/Object;
.source "SuspiciousAppAlertActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/SuspiciousAppAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaInfo"
.end annotation


# static fields
.field public static final blacklist EVENT_ID_MALICIOUS_LEARN_MORE:Ljava/lang/String; = "SB_111"

.field public static final blacklist EVENT_ID_MALICIOUS_OK:Ljava/lang/String; = "SB_110"

.field public static final blacklist EVENT_ID_POTENTIALLY_HARMFUL_LEARN_MORE:Ljava/lang/String; = "SB_116"

.field public static final blacklist EVENT_ID_POTENTIALLY_HARMFUL_OPEN_ANYWAY:Ljava/lang/String; = "SB_115"

.field public static final blacklist EVENT_ID_VULNERABLE_LEARN_MORE:Ljava/lang/String; = "SB_113"

.field public static final blacklist EVENT_ID_VULNERABLE_OK:Ljava/lang/String; = "SB_112"

.field public static final blacklist PAGE_ID_MALICIOUS:Ljava/lang/String; = "SB_002"

.field public static final blacklist PAGE_ID_POTENTIALLY_HARMFUL:Ljava/lang/String; = "SB_004"

.field public static final blacklist PAGE_ID_VULNERABLE:Ljava/lang/String; = "SB_003"


# instance fields
.field private blacklist eventId:Ljava/lang/String;

.field private blacklist eventValue:Ljava/lang/Long;

.field private blacklist pageId:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->pageId:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->eventId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->eventValue:Ljava/lang/Long;

    .line 547
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->pageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getEventId()Ljava/lang/String;
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getEventValue()Ljava/lang/Long;
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->eventValue:Ljava/lang/Long;

    return-object p0
.end method

.method public blacklist getPageId()Ljava/lang/String;
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setEventId(Ljava/lang/String;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method public blacklist setEventValue(Ljava/lang/Long;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->eventValue:Ljava/lang/Long;

    return-void
.end method

.method public blacklist setPageId(Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/android/internal/app/SuspiciousAppAlertActivity$SaInfo;->pageId:Ljava/lang/String;

    return-void
.end method
