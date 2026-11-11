.class Landroid/service/personalcontext/hint/HintFilter$2;
.super Ljava/lang/Object;
.source "HintFilter.java"

# interfaces
.implements Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/hint/HintFilter;->getHintTypes(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$returnSet:Ljava/util/HashSet;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/HintFilter;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p2, p0, Landroid/service/personalcontext/hint/HintFilter$2;->val$returnSet:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onVisit(Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;)V
    .locals 2

    .line 357
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$2;->val$returnSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;->getContextHintClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not get class type for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HintFilter"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
