.class public final Lcom/google/common/collect/Iterators$6;
.super Lcom/google/common/collect/TransformedIterator;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic val$function:Lcom/google/common/reflect/Types$ParameterizedTypeImpl$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/reflect/Types$ParameterizedTypeImpl$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/Iterators$6;->val$function:Lcom/google/common/reflect/Types$ParameterizedTypeImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Iterators$6;->val$function:Lcom/google/common/reflect/Types$ParameterizedTypeImpl$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
