.class Landroid/net/Uri$Part$EmptyPart;
.super Landroid/net/Uri$Part;
.source "Uri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri$Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyPart"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2152
    invoke-direct {p0, p1, p1, v0}, Landroid/net/Uri$Part;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri-IA;)V

    if-eqz p1, :cond_1

    .line 2153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2154
    :cond_0
    const-string p0, "Expected empty value, got: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 2157
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/net/Uri$Part$EmptyPart;->decoded:Ljava/lang/String;

    iput-object p1, p0, Landroid/net/Uri$Part$EmptyPart;->encoded:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method greylist-max-o isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
