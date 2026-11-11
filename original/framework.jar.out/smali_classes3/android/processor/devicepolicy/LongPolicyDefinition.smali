.class public interface abstract annotation Landroid/processor/devicepolicy/LongPolicyDefinition;
.super Ljava/lang/Object;
.source "LongPolicyDefinition.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/LongPolicyDefinition;
        maxValue = 0x7fffffffffffffffL
        minValue = -0x8000000000000000L
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

.method public abstract blacklist maxValue()J
.end method

.method public abstract blacklist minValue()J
.end method

.method public abstract blacklist resolutionMechanism()Landroid/processor/devicepolicy/LongResolutionMechanism;
.end method
