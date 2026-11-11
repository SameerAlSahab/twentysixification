.class final Landroid/app/Notification$Builder$EmphasizedButtonColors;
.super Ljava/lang/Record;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmphasizedButtonColors"
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
        "background",
        "outline",
        "text",
        "ripple"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        I,
        I,
        I
    }
.end annotation


# instance fields
.field private final blacklist background:I

.field private final blacklist outline:I

.field private final blacklist ripple:I

.field private final blacklist text:I


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/Notification$Builder$EmphasizedButtonColors;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Notification$Builder$EmphasizedButtonColors;

    iget v0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->background:I

    iget v1, p1, Landroid/app/Notification$Builder$EmphasizedButtonColors;->background:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->outline:I

    iget v1, p1, Landroid/app/Notification$Builder$EmphasizedButtonColors;->outline:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->text:I

    iget v1, p1, Landroid/app/Notification$Builder$EmphasizedButtonColors;->text:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->ripple:I

    iget p1, p1, Landroid/app/Notification$Builder$EmphasizedButtonColors;->ripple:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->background:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->outline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->ripple:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetbackground(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->background:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetoutline(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->outline:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetripple(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->ripple:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettext(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->text:I

    return p0
.end method

.method private constructor blacklist <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "background",
            "outline",
            "text",
            "ripple"
        }
    .end annotation

    .line 8417
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->background:I

    iput p2, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->outline:I

    iput p3, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->text:I

    iput p4, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->ripple:I

    return-void
.end method

.method synthetic constructor blacklist <init>(IIIILandroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/Notification$Builder$EmphasizedButtonColors;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public blacklist background()I
    .locals 0

    .line 8417
    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->background:I

    return p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 8417
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder$EmphasizedButtonColors;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 3

    .line 8417
    iget v0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->background:I

    iget v1, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->outline:I

    iget v2, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->text:I

    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->ripple:I

    invoke-static {v0, v1, v2, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(IIII)I

    move-result p0

    return p0
.end method

.method public blacklist outline()I
    .locals 0

    .line 8417
    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->outline:I

    return p0
.end method

.method public blacklist ripple()I
    .locals 0

    .line 8417
    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->ripple:I

    return p0
.end method

.method public blacklist text()I
    .locals 0

    .line 8417
    iget p0, p0, Landroid/app/Notification$Builder$EmphasizedButtonColors;->text:I

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 8417
    invoke-direct {p0}, Landroid/app/Notification$Builder$EmphasizedButtonColors;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/app/Notification$Builder$EmphasizedButtonColors;

    const-string v1, "background;outline;text;ripple"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
