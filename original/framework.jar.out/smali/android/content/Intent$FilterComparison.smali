.class public final Landroid/content/Intent$FilterComparison;
.super Ljava/lang/Object;
.source "Intent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterComparison"
.end annotation


# instance fields
.field private final greylist-max-o mHashCode:I

.field private final greylist-max-o mIntent:Landroid/content/Intent;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Intent;)V
    .locals 0

    .line 12861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12862
    iput-object p1, p0, Landroid/content/Intent$FilterComparison;->mIntent:Landroid/content/Intent;

    .line 12863
    invoke-virtual {p1}, Landroid/content/Intent;->filterHashCode()I

    move-result p1

    iput p1, p0, Landroid/content/Intent$FilterComparison;->mHashCode:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 12877
    instance-of v0, p1, Landroid/content/Intent$FilterComparison;

    if-eqz v0, :cond_0

    .line 12878
    check-cast p1, Landroid/content/Intent$FilterComparison;

    iget-object p1, p1, Landroid/content/Intent$FilterComparison;->mIntent:Landroid/content/Intent;

    .line 12879
    iget-object p0, p0, Landroid/content/Intent$FilterComparison;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getIntent()Landroid/content/Intent;
    .locals 0

    .line 12872
    iget-object p0, p0, Landroid/content/Intent$FilterComparison;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 12886
    iget p0, p0, Landroid/content/Intent$FilterComparison;->mHashCode:I

    return p0
.end method
