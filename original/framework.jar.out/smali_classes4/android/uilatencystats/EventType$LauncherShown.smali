.class public final Landroid/uilatencystats/EventType$LauncherShown;
.super Ljava/lang/Record;
.source "EventType.java"

# interfaces
.implements Landroid/uilatencystats/EventType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uilatencystats/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherShown"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {}
    componentAnnotations = {}
    componentNames = {}
    componentSignatures = {}
    componentTypes = {}
.end annotation


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroid/uilatencystats/EventType$LauncherShown;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/uilatencystats/EventType$LauncherShown;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/uilatencystats/EventType$LauncherShown;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist getId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 82
    const-string p0, "LauncherShown"

    return-object p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-direct {p0}, Landroid/uilatencystats/EventType$LauncherShown;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/uilatencystats/EventType$LauncherShown;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
