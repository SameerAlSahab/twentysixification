.class final Landroid/app/Notification$Builder$ActionButton;
.super Ljava/lang/Record;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionButton"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "action",
        "originalIndex",
        "useEmphasizedLayout"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/app/Notification$Action;,
        I,
        Z
    }
.end annotation


# instance fields
.field private final blacklist action:Landroid/app/Notification$Action;

.field private final blacklist originalIndex:I

.field private final blacklist useEmphasizedLayout:Z


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/Notification$Builder$ActionButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Notification$Builder$ActionButton;

    iget-boolean v0, p0, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout:Z

    iget-boolean v1, p1, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/app/Notification$Builder$ActionButton;->originalIndex:I

    iget v1, p1, Landroid/app/Notification$Builder$ActionButton;->originalIndex:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Builder$ActionButton;->action:Landroid/app/Notification$Action;

    iget-object p1, p1, Landroid/app/Notification$Builder$ActionButton;->action:Landroid/app/Notification$Action;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/app/Notification$Builder$ActionButton;->action:Landroid/app/Notification$Action;

    iget v1, p0, Landroid/app/Notification$Builder$ActionButton;->originalIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetaction(Landroid/app/Notification$Builder$ActionButton;)Landroid/app/Notification$Action;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Builder$ActionButton;->action:Landroid/app/Notification$Action;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetoriginalIndex(Landroid/app/Notification$Builder$ActionButton;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$Builder$ActionButton;->originalIndex:I

    return p0
.end method

.method private constructor blacklist <init>(Landroid/app/Notification$Action;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "originalIndex",
            "useEmphasizedLayout"
        }
    .end annotation

    .line 8152
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/app/Notification$Builder$ActionButton;->action:Landroid/app/Notification$Action;

    iput p2, p0, Landroid/app/Notification$Builder$ActionButton;->originalIndex:I

    iput-boolean p3, p0, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/Notification$Action;IZLandroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder$ActionButton;-><init>(Landroid/app/Notification$Action;IZ)V

    return-void
.end method


# virtual methods
.method public blacklist action()Landroid/app/Notification$Action;
    .locals 0

    .line 8152
    iget-object p0, p0, Landroid/app/Notification$Builder$ActionButton;->action:Landroid/app/Notification$Action;

    return-object p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 8152
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder$ActionButton;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 2

    .line 8152
    iget-boolean v0, p0, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout:Z

    iget v1, p0, Landroid/app/Notification$Builder$ActionButton;->originalIndex:I

    iget-object p0, p0, Landroid/app/Notification$Builder$ActionButton;->action:Landroid/app/Notification$Action;

    invoke-static {v0, v1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist originalIndex()I
    .locals 0

    .line 8152
    iget p0, p0, Landroid/app/Notification$Builder$ActionButton;->originalIndex:I

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 8152
    invoke-direct {p0}, Landroid/app/Notification$Builder$ActionButton;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/Notification$Builder$ActionButton;

    const-string v1, "action;originalIndex;useEmphasizedLayout"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist useEmphasizedLayout()Z
    .locals 0

    .line 8152
    iget-boolean p0, p0, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout:Z

    return p0
.end method
