.class public interface abstract annotation Landroid/processor/devicepolicy/IntegerPolicyDefinition;
.super Ljava/lang/Object;
.source "IntegerPolicyDefinition.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/IntegerPolicyDefinition;
        maxValue = 0x7fffffff
        minValue = -0x80000000
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

.method public abstract blacklist maxValue()I
.end method

.method public abstract blacklist minValue()I
.end method

.method public abstract blacklist resolutionMechanism()Landroid/processor/devicepolicy/IntegerResolutionMechanism;
.end method
