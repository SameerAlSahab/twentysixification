.class public final Lcom/android/settingslib/graph/PreferenceSetterRequest;
.super Lcom/android/settingslib/metadata/PreferenceCoordinate;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/android/settingslib/graph/PreferenceSetterRequest;->value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Ljava/lang/String;)V

    .line 16
    iput-object p4, p0, Lcom/android/settingslib/graph/PreferenceSetterRequest;->value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    return-void
.end method
