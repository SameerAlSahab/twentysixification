.class public interface abstract annotation Landroid/processor/devicepolicy/AllowedDpcTypes;
.super Ljava/lang/Object;
.source "AllowedDpcTypes.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/AllowedDpcTypes;
        affiliatedFullUserProfileOwner = 0x3
        financedDeviceOwner = 0x2
        profileOwnerOnUser0 = 0x2
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final blacklist ALLOWED:I = 0x1

.field public static final blacklist DISALLOWED:I = 0x2

.field public static final blacklist SAME_AS_UNAFFILIATED:I = 0x3


# virtual methods
.method public abstract blacklist affiliatedFullUserProfileOwner()I
.end method

.method public abstract blacklist deviceOwner()I
.end method

.method public abstract blacklist financedDeviceOwner()I
.end method

.method public abstract blacklist managedProfileOwnerOfOrganizationOwnedDevice()I
.end method

.method public abstract blacklist managedProfileOwnerOfPersonalOwnedDevice()I
.end method

.method public abstract blacklist profileOwnerOnUser0()I
.end method

.method public abstract blacklist unaffiliatedFullUserProfileOwner()I
.end method
