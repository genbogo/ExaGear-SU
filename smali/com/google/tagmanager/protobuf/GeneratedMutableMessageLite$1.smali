.class synthetic Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;
.super Ljava/lang/Object;
.source "GeneratedMutableMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$WireFormat$JavaType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 443
    invoke-static {}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->values()[Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    :try_start_0
    sget-object v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
