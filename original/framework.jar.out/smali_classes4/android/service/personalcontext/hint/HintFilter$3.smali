.class Landroid/service/personalcontext/hint/HintFilter$3;
.super Ljava/lang/Object;
.source "HintFilter.java"

# interfaces
.implements Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/hint/HintFilter;->getBundleHintTypeNames(I)Ljava/util/Set;
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

    .line 389
    iput-object p2, p0, Landroid/service/personalcontext/hint/HintFilter$3;->val$returnSet:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onVisit(Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;)V
    .locals 0

    .line 392
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$3;->val$returnSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;->getBundleHintTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
