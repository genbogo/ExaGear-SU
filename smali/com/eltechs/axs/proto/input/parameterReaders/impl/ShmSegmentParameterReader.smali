.class public Lcom/eltechs/axs/proto/input/parameterReaders/impl/ShmSegmentParameterReader;
.super Lcom/eltechs/axs/proto/input/parameterReaders/impl/ReferenceToObjectParameterReader;
.source "ShmSegmentParameterReader.java"


# direct methods
.method public constructor <init>(Lcom/eltechs/axs/proto/input/annotations/impl/RequestDataReader;Lcom/eltechs/axs/proto/input/annotations/impl/ParameterDescriptor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/eltechs/axs/proto/input/parameterReaders/impl/ReferenceToObjectParameterReader;-><init>(Lcom/eltechs/axs/proto/input/annotations/impl/RequestDataReader;Lcom/eltechs/axs/proto/input/annotations/impl/ParameterDescriptor;)V

    return-void
.end method


# virtual methods
.method protected getReference(Lcom/eltechs/axs/xserver/XServer;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/eltechs/axs/proto/input/XProtocolError;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/eltechs/axs/xserver/XServer;->getShmSegmentsManager()Lcom/eltechs/axs/xserver/ShmSegmentsManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/eltechs/axs/xserver/ShmSegmentsManager;->getSegment(I)Lcom/eltechs/axs/xserver/ShmSegment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/eltechs/axs/proto/input/errors/BadShmSeg;

    invoke-direct {p1, p2}, Lcom/eltechs/axs/proto/input/errors/BadShmSeg;-><init>(I)V

    throw p1

    :cond_0
    return-object p1
.end method
