.class public Landroid/app/Notification$ResolvedCompactIcon;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedCompactIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$ResolvedCompactIcon$ResolvedCompactIconSource;
    }
.end annotation


# static fields
.field public static final blacklist SOURCE_PACKAGE_APP_ICON:I = 0x2

.field public static final blacklist SOURCE_SMALL_ICON:I = 0x1

.field public static final blacklist SOURCE_UNKNOWN:I


# instance fields
.field private final blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mSource:I


# direct methods
.method public constructor blacklist <init>(ILandroid/graphics/drawable/Icon;)V
    .locals 0

    .line 16930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16931
    iput p1, p0, Landroid/app/Notification$ResolvedCompactIcon;->mSource:I

    .line 16932
    iput-object p2, p0, Landroid/app/Notification$ResolvedCompactIcon;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method private static blacklist sourceToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 16978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected! ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16976
    :cond_0
    const-string p0, "SOURCE_PACKAGE_APP_ICON"

    return-object p0

    .line 16975
    :cond_1
    const-string p0, "SOURCE_SMALL_ICON"

    return-object p0

    .line 16977
    :cond_2
    const-string p0, "SOURCE_UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 16954
    instance-of v0, p1, Landroid/app/Notification$ResolvedCompactIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$ResolvedCompactIcon;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16956
    :cond_0
    iget v2, p0, Landroid/app/Notification$ResolvedCompactIcon;->mSource:I

    iget v3, p1, Landroid/app/Notification$ResolvedCompactIcon;->mSource:I

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Landroid/app/Notification$ResolvedCompactIcon;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object p1, p1, Landroid/app/Notification$ResolvedCompactIcon;->mIcon:Landroid/graphics/drawable/Icon;

    .line 16957
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public blacklist getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 16949
    iget-object p0, p0, Landroid/app/Notification$ResolvedCompactIcon;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public blacklist getSource()I
    .locals 0

    .line 16943
    iget p0, p0, Landroid/app/Notification$ResolvedCompactIcon;->mSource:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 16962
    iget v0, p0, Landroid/app/Notification$ResolvedCompactIcon;->mSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/app/Notification$ResolvedCompactIcon;->mIcon:Landroid/graphics/drawable/Icon;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 16967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedCompactIcon{mSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/Notification$ResolvedCompactIcon;->mSource:I

    .line 16968
    invoke-static {v1}, Landroid/app/Notification$ResolvedCompactIcon;->sourceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/Notification$ResolvedCompactIcon;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
