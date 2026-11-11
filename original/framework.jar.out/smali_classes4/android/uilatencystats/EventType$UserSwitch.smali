.class public final Landroid/uilatencystats/EventType$UserSwitch;
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
    name = "UserSwitch"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {}
    }
    componentAnnotations = {
        {}
    }
    componentNames = {
        "toUserId"
    }
    componentSignatures = {
        null
    }
    componentTypes = {
        I
    }
.end annotation


# instance fields
.field private final blacklist toUserId:I


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/uilatencystats/EventType$UserSwitch;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/uilatencystats/EventType$UserSwitch;

    iget p0, p0, Landroid/uilatencystats/EventType$UserSwitch;->toUserId:I

    iget p1, p1, Landroid/uilatencystats/EventType$UserSwitch;->toUserId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroid/uilatencystats/EventType$UserSwitch;->toUserId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toUserId"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Landroid/uilatencystats/EventType$UserSwitch;->toUserId:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Landroid/uilatencystats/EventType$UserSwitch;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 120
    const-string p0, "UserSwitch"

    return-object p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 0

    .line 110
    iget p0, p0, Landroid/uilatencystats/EventType$UserSwitch;->toUserId:I

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(I)I

    move-result p0

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 110
    invoke-direct {p0}, Landroid/uilatencystats/EventType$UserSwitch;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/uilatencystats/EventType$UserSwitch;

    const-string/jumbo v1, "toUserId"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toUserId()I
    .locals 0

    .line 110
    iget p0, p0, Landroid/uilatencystats/EventType$UserSwitch;->toUserId:I

    return p0
.end method
