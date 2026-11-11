.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:J

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly5/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ly5/a;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-wide p6, p0, Ly5/a;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ly5/a;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v5, p0, Ly5/a;->f:J

    .line 2
    .line 3
    iget-object v7, p0, Ly5/a;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    .line 4
    .line 5
    iget-object v0, p0, Ly5/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 6
    .line 7
    iget-object v1, p0, Ly5/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ly5/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ly5/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ly5/a;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
