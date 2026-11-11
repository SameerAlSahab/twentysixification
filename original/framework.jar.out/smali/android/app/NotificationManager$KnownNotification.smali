.class final Landroid/app/NotificationManager$KnownNotification;
.super Ljava/lang/Record;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KnownNotification"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "knownStatus",
        "progressState"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/util/OptionalInt;
    }
.end annotation


# instance fields
.field private final blacklist knownStatus:I

.field private final blacklist progressState:Ljava/util/OptionalInt;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/NotificationManager$KnownNotification;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/NotificationManager$KnownNotification;

    iget v0, p0, Landroid/app/NotificationManager$KnownNotification;->knownStatus:I

    iget v1, p1, Landroid/app/NotificationManager$KnownNotification;->knownStatus:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/NotificationManager$KnownNotification;->progressState:Ljava/util/OptionalInt;

    iget-object p1, p1, Landroid/app/NotificationManager$KnownNotification;->progressState:Ljava/util/OptionalInt;

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
    .locals 1

    iget v0, p0, Landroid/app/NotificationManager$KnownNotification;->knownStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/app/NotificationManager$KnownNotification;->progressState:Ljava/util/OptionalInt;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetknownStatus(Landroid/app/NotificationManager$KnownNotification;)I
    .locals 0

    iget p0, p0, Landroid/app/NotificationManager$KnownNotification;->knownStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetprogressState(Landroid/app/NotificationManager$KnownNotification;)Ljava/util/OptionalInt;
    .locals 0

    iget-object p0, p0, Landroid/app/NotificationManager$KnownNotification;->progressState:Ljava/util/OptionalInt;

    return-object p0
.end method

.method private constructor blacklist <init>(ILjava/util/OptionalInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "knownStatus",
            "progressState"
        }
    .end annotation

    .line 794
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Landroid/app/NotificationManager$KnownNotification;->knownStatus:I

    iput-object p2, p0, Landroid/app/NotificationManager$KnownNotification;->progressState:Ljava/util/OptionalInt;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/util/OptionalInt;Landroid/app/NotificationManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/NotificationManager$KnownNotification;-><init>(ILjava/util/OptionalInt;)V

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 794
    invoke-direct {p0, p1}, Landroid/app/NotificationManager$KnownNotification;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 794
    iget v0, p0, Landroid/app/NotificationManager$KnownNotification;->knownStatus:I

    iget-object p0, p0, Landroid/app/NotificationManager$KnownNotification;->progressState:Ljava/util/OptionalInt;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist knownStatus()I
    .locals 0

    .line 794
    iget p0, p0, Landroid/app/NotificationManager$KnownNotification;->knownStatus:I

    return p0
.end method

.method public blacklist progressState()Ljava/util/OptionalInt;
    .locals 0

    .line 794
    iget-object p0, p0, Landroid/app/NotificationManager$KnownNotification;->progressState:Ljava/util/OptionalInt;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 794
    invoke-direct {p0}, Landroid/app/NotificationManager$KnownNotification;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/NotificationManager$KnownNotification;

    const-string/jumbo v1, "knownStatus;progressState"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
