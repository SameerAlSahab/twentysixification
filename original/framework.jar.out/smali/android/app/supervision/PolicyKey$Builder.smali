.class public final Landroid/app/supervision/PolicyKey$Builder;
.super Ljava/lang/Object;
.source "PolicyKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/supervision/PolicyKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist packageName:Ljava/lang/String;

.field private blacklist type:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/supervision/PolicyKey-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/supervision/PolicyKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist build()Landroid/app/supervision/PolicyKey;
    .locals 3

    .line 95
    new-instance v0, Landroid/app/supervision/PolicyKey;

    iget-object v1, p0, Landroid/app/supervision/PolicyKey$Builder;->type:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/supervision/PolicyKey$Builder;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/app/supervision/PolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/supervision/PolicyKey-IA;)V

    return-object v0
.end method

.method public blacklist setPackageName(Ljava/lang/String;)Landroid/app/supervision/PolicyKey$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Landroid/app/supervision/PolicyKey$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setType(Ljava/lang/String;)Landroid/app/supervision/PolicyKey$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Landroid/app/supervision/PolicyKey$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
