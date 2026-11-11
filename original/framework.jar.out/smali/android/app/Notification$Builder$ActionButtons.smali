.class final Landroid/app/Notification$Builder$ActionButtons;
.super Ljava/lang/Record;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionButtons"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "actions",
        "edgeToEdge",
        "emphasized",
        "supportCustomColors"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/List<",
                "Landroid/app/Notification$Builder$ActionButton;",
                ">;"
            }
        .end subannotation,
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/util/List;,
        Z,
        Z,
        Z
    }
.end annotation


# static fields
.field private static final blacklist EMPTY:Landroid/app/Notification$Builder$ActionButtons;


# instance fields
.field private final blacklist actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Notification$Builder$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist edgeToEdge:Z

.field private final blacklist emphasized:Z

.field private final blacklist supportCustomColors:Z


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/Notification$Builder$ActionButtons;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Notification$Builder$ActionButtons;

    iget-boolean v0, p0, Landroid/app/Notification$Builder$ActionButtons;->edgeToEdge:Z

    iget-boolean v1, p1, Landroid/app/Notification$Builder$ActionButtons;->edgeToEdge:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Builder$ActionButtons;->emphasized:Z

    iget-boolean v1, p1, Landroid/app/Notification$Builder$ActionButtons;->emphasized:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Builder$ActionButtons;->supportCustomColors:Z

    iget-boolean v1, p1, Landroid/app/Notification$Builder$ActionButtons;->supportCustomColors:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Builder$ActionButtons;->actions:Ljava/util/List;

    iget-object p1, p1, Landroid/app/Notification$Builder$ActionButtons;->actions:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Landroid/app/Notification$Builder$ActionButtons;->actions:Ljava/util/List;

    iget-boolean v1, p0, Landroid/app/Notification$Builder$ActionButtons;->edgeToEdge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/Notification$Builder$ActionButtons;->emphasized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Landroid/app/Notification$Builder$ActionButtons;->supportCustomColors:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetEMPTY()Landroid/app/Notification$Builder$ActionButtons;
    .locals 1

    sget-object v0, Landroid/app/Notification$Builder$ActionButtons;->EMPTY:Landroid/app/Notification$Builder$ActionButtons;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 8162
    new-instance v0, Landroid/app/Notification$Builder$ActionButtons;

    .line 8163
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/app/Notification$Builder$ActionButtons;-><init>(Ljava/util/List;ZZZ)V

    sput-object v0, Landroid/app/Notification$Builder$ActionButtons;->EMPTY:Landroid/app/Notification$Builder$ActionButtons;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actions",
            "edgeToEdge",
            "emphasized",
            "supportCustomColors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$Builder$ActionButton;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 8159
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/app/Notification$Builder$ActionButtons;->actions:Ljava/util/List;

    iput-boolean p2, p0, Landroid/app/Notification$Builder$ActionButtons;->edgeToEdge:Z

    iput-boolean p3, p0, Landroid/app/Notification$Builder$ActionButtons;->emphasized:Z

    iput-boolean p4, p0, Landroid/app/Notification$Builder$ActionButtons;->supportCustomColors:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;ZZZLandroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/Notification$Builder$ActionButtons;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public blacklist actions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Builder$ActionButton;",
            ">;"
        }
    .end annotation

    .line 8159
    iget-object p0, p0, Landroid/app/Notification$Builder$ActionButtons;->actions:Ljava/util/List;

    return-object p0
.end method

.method public blacklist edgeToEdge()Z
    .locals 0

    .line 8159
    iget-boolean p0, p0, Landroid/app/Notification$Builder$ActionButtons;->edgeToEdge:Z

    return p0
.end method

.method public blacklist emphasized()Z
    .locals 0

    .line 8159
    iget-boolean p0, p0, Landroid/app/Notification$Builder$ActionButtons;->emphasized:Z

    return p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 8159
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder$ActionButtons;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 3

    .line 8159
    iget-boolean v0, p0, Landroid/app/Notification$Builder$ActionButtons;->edgeToEdge:Z

    iget-boolean v1, p0, Landroid/app/Notification$Builder$ActionButtons;->emphasized:Z

    iget-boolean v2, p0, Landroid/app/Notification$Builder$ActionButtons;->supportCustomColors:Z

    iget-object p0, p0, Landroid/app/Notification$Builder$ActionButtons;->actions:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ZZZLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist supportCustomColors()Z
    .locals 0

    .line 8159
    iget-boolean p0, p0, Landroid/app/Notification$Builder$ActionButtons;->supportCustomColors:Z

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 8159
    invoke-direct {p0}, Landroid/app/Notification$Builder$ActionButtons;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/Notification$Builder$ActionButtons;

    const-string v1, "actions;edgeToEdge;emphasized;supportCustomColors"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
