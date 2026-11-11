.class public interface abstract annotation Landroid/processor/devicepolicy/ListOfStringPolicyDefinition;
.super Ljava/lang/Object;
.source "ListOfStringPolicyDefinition.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/ListOfStringPolicyDefinition;
        emptyListAllowed = false
        emptyStringAllowed = false
        unprintableCharactersAllowed = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract blacklist base()Landroid/processor/devicepolicy/PolicyDefinition;
.end method

.method public abstract blacklist emptyListAllowed()Z
.end method

.method public abstract blacklist emptyStringAllowed()Z
.end method

.method public abstract blacklist resolutionMechanism()Landroid/processor/devicepolicy/ListResolutionMechanism;
.end method

.method public abstract blacklist unprintableCharactersAllowed()Z
.end method
