.class public interface abstract Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;
.super Ljava/lang/Object;
.source "ComputerControlConsentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlConsentManager$ConsentState;
    }
.end annotation


# static fields
.field public static final blacklist ALLOWED:I = 0x1

.field public static final blacklist DEFAULT:I = 0x2

.field public static final blacklist NOT_ALLOWED:I = 0x3


# virtual methods
.method public abstract blacklist clearAllUserConsents(ILjava/lang/String;)V
.end method

.method public abstract blacklist getUserConsent(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract blacklist getUserConsents(ILjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V
.end method
