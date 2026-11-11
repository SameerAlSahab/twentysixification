.class public final Lcom/android/settingslib/graph/proto/PreferenceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_TARGET_FIELD_NUMBER:I = 0xc

.field public static final AVAILABLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

.field public static final ENABLED_FIELD_NUMBER:I = 0x8

.field public static final EXTRAS_FIELD_NUMBER:I = 0x6

.field public static final GET_PRECONDITIONS_FIELD_NUMBER:I = 0x16

.field public static final GET_PRECONDITIONS_STATUS_FIELD_NUMBER:I = 0x1c

.field public static final ICON_FIELD_NUMBER:I = 0x4

.field public static final INDEXABLE_FIELD_NUMBER:I = 0x7

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x5

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final KEY_PARAMETERS_FIELD_NUMBER:I = 0x1a

.field public static final LAUNCH_INTENT_FIELD_NUMBER:I = 0xe

.field public static final PARAMETERS_SCHEMA_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final PERSISTENT_FIELD_NUMBER:I = 0xa

.field public static final PURPOSE_FIELD_NUMBER:I = 0x15

.field public static final READ_PERMISSIONS_FIELD_NUMBER:I = 0x11

.field public static final READ_WRITE_PERMIT_FIELD_NUMBER:I = 0x14

.field public static final RESTRICTED_FIELD_NUMBER:I = 0xb

.field public static final SENSITIVITY_LEVEL_FIELD_NUMBER:I = 0x10

.field public static final SET_PRECONDITIONS_FIELD_NUMBER:I = 0x17

.field public static final SET_PRECONDITIONS_STATUS_FIELD_NUMBER:I = 0x1d

.field public static final SET_WARNING_FIELD_NUMBER:I = 0x1b

.field public static final SUMMARY_FIELD_NUMBER:I = 0x3

.field public static final TAGS_FIELD_NUMBER:I = 0x13

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final VALUE_DESCRIPTOR_FIELD_NUMBER:I = 0xf

.field public static final VALUE_FIELD_NUMBER:I = 0xd

.field public static final WRITABLE_FIELD_NUMBER:I = 0x18

.field public static final WRITE_PERMISSIONS_FIELD_NUMBER:I = 0x12


# instance fields
.field private actionTarget_:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

.field private available_:Z

.field private bitField0_:I

.field private enabled_:Z

.field private extras_:Lcom/android/settingslib/graph/proto/BundleProto;

.field private getPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private getPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private icon_:I

.field private indexable_:Z

.field private keyParameters_:Lcom/android/settingslib/graph/proto/KeyParametersProto;

.field private key_:Ljava/lang/String;

.field private keywords_:I

.field private launchIntent_:Lcom/android/settingslib/graph/proto/IntentProto;

.field private parametersSchema_:Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

.field private persistent_:Z

.field private purpose_:I

.field private readPermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

.field private readWritePermit_:I

.field private restricted_:Z

.field private sensitivityLevel_:I

.field private setPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private setPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private setWarning_:Lcom/android/settingslib/graph/proto/SetWarningProto;

.field private summary_:Lcom/android/settingslib/graph/proto/TextProto;

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private title_:Lcom/android/settingslib/graph/proto/TextProto;

.field private valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

.field private value_:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

.field private writable_:Z

.field private writePermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;


# direct methods
.method public static -$$Nest$maddAllGetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static -$$Nest$maddAllSetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static -$$Nest$maddAllTags(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static -$$Nest$maddGetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreconditionStatusProto;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$maddSetPreconditionsStatus(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreconditionStatusProto;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$maddTags(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$mclearGetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static -$$Nest$mclearSetPreconditions(Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static -$$Nest$mclearTags(Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static -$$Nest$msetActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->actionTarget_:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetAvailable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->available_:Z

    return-void
.end method

.method public static -$$Nest$msetEnabled(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->enabled_:Z

    return-void
.end method

.method public static -$$Nest$msetExtras(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->extras_:Lcom/android/settingslib/graph/proto/BundleProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->key_:Ljava/lang/String;

    return-void
.end method

.method public static -$$Nest$msetKeyParameters(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->keyParameters_:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetLaunchIntent(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->launchIntent_:Lcom/android/settingslib/graph/proto/IntentProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetParametersSchema(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->parametersSchema_:Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetPersistent(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->persistent_:Z

    return-void
.end method

.method public static -$$Nest$msetPurpose(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->purpose_:I

    return-void
.end method

.method public static -$$Nest$msetReadPermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readPermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetReadWritePermit(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readWritePermit_:I

    return-void
.end method

.method public static -$$Nest$msetRestricted(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->restricted_:Z

    return-void
.end method

.method public static -$$Nest$msetSensitivityLevel(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->sensitivityLevel_:I

    return-void
.end method

.method public static -$$Nest$msetSetWarning(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/SetWarningProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setWarning_:Lcom/android/settingslib/graph/proto/SetWarningProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetSummary(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->summary_:Lcom/android/settingslib/graph/proto/TextProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetTitle(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->title_:Lcom/android/settingslib/graph/proto/TextProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetValue(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->value_:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetWritable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->writable_:Z

    return-void
.end method

.method public static -$$Nest$msetWritePermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->writePermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->key_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditionsStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object v0

    :cond_4
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    sget-object v1, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "bitField0_"

    const-string v3, "key_"

    const-string v4, "title_"

    const-string v5, "summary_"

    const-string v6, "icon_"

    const-string v7, "keywords_"

    const-string v8, "extras_"

    const-string v9, "indexable_"

    const-string v10, "enabled_"

    const-string v11, "available_"

    const-string v12, "persistent_"

    const-string v13, "restricted_"

    const-string v14, "actionTarget_"

    const-string v15, "value_"

    const-string v16, "launchIntent_"

    const-string v17, "valueDescriptor_"

    const-string v18, "sensitivityLevel_"

    const-string v19, "readPermissions_"

    const-string v20, "writePermissions_"

    const-string v21, "tags_"

    const-string v22, "readWritePermit_"

    const-string v23, "purpose_"

    const-string v24, "getPreconditions_"

    const-string v25, "setPreconditions_"

    const-string v26, "writable_"

    const-string v27, "parametersSchema_"

    const-string v28, "keyParameters_"

    const-string v29, "setWarning_"

    const-string v30, "getPreconditionsStatus_"

    const-class v31, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    const-string v32, "setPreconditionsStatus_"

    const-class v33, Lcom/android/settingslib/graph/proto/PreconditionStatusProto;

    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u001d\u0000\u0001\u0001\u001d\u001d\u0000\u0005\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1004\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u021a\u0014\u1004\u0012\u0015\u1004\u0013\u0016\u021a\u0017\u021a\u0018\u1007\u0014\u0019\u1009\u0015\u001a\u1009\u0016\u001b\u1009\u0017\u001c\u001b\u001d\u001b"

    sget-object v2, Lcom/android/settingslib/graph/proto/PreferenceProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final getActionTarget()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->actionTarget_:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->available_:Z

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->enabled_:Z

    return p0
.end method

.method public final getExtras()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->extras_:Lcom/android/settingslib/graph/proto/BundleProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getGetPreconditionsList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->key_:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->keyParameters_:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getLaunchIntent()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->launchIntent_:Lcom/android/settingslib/graph/proto/IntentProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/IntentProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->parametersSchema_:Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getPersistent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->persistent_:Z

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->purpose_:I

    return p0
.end method

.method public final getReadPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readPermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getReadWritePermit()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->readWritePermit_:I

    return p0
.end method

.method public final getRestricted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->restricted_:Z

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->sensitivityLevel_:I

    return p0
.end method

.method public final getSetPreconditionsList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->setPreconditions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getSummary()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->summary_:Lcom/android/settingslib/graph/proto/TextProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTagsCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTagsList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getTitle()Lcom/android/settingslib/graph/proto/TextProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->title_:Lcom/android/settingslib/graph/proto/TextProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->value_:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getWritable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->writable_:Z

    return p0
.end method

.method public final getWritePermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->writePermissions_:Lcom/android/settingslib/graph/proto/PermissionsProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PermissionsProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final hasActionTarget()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasAvailable()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasExtras()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasKey()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasKeyParameters()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLaunchIntent()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasParametersSchema()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadPermissions()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSummary()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTitle()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasValue()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasValueDescriptor()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasWritePermissions()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
