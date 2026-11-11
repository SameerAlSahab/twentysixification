.class public abstract Landroid/app/supervision/Policy$Builder;
.super Ljava/lang/Object;
.source "Policy.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/supervision/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Landroid/app/supervision/Policy;",
        "B:",
        "Landroid/app/supervision/Policy$Builder<",
        "TP;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field blacklist mVersion:J


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Landroid/app/supervision/Policy$Builder;->mVersion:J

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/supervision/Policy;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Landroid/app/supervision/Policy$Builder;->mVersion:J

    .line 176
    invoke-static {p1}, Landroid/app/supervision/Policy;->-$$Nest$fgetmVersion(Landroid/app/supervision/Policy;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/app/supervision/Policy$Builder;->setVersion(J)Landroid/app/supervision/Policy$Builder;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/supervision/Policy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Landroid/app/supervision/Policy$Builder;->performBuild()Landroid/app/supervision/Policy;

    move-result-object p0

    return-object p0
.end method

.method abstract blacklist performBuild()Landroid/app/supervision/Policy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public whitelist setVersion(J)Landroid/app/supervision/Policy$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 187
    iput-wide p1, p0, Landroid/app/supervision/Policy$Builder;->mVersion:J

    return-object p0
.end method
