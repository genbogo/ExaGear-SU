.class Lcom/eltechs/axs/requestHandlers/glx/GLXRequests$2;
.super Ljava/lang/Object;
.source "GLXRequests.java"

# interfaces
.implements Lcom/eltechs/axs/xconnectors/XResponse$ResponseDataWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eltechs/axs/requestHandlers/glx/GLXRequests;->QueryServerString(Lcom/eltechs/axs/xconnectors/XResponse;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eltechs/axs/requestHandlers/glx/GLXRequests;

.field final synthetic val$stringLen:I


# direct methods
.method constructor <init>(Lcom/eltechs/axs/requestHandlers/glx/GLXRequests;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/eltechs/axs/requestHandlers/glx/GLXRequests$2;->this$0:Lcom/eltechs/axs/requestHandlers/glx/GLXRequests;

    iput p2, p0, Lcom/eltechs/axs/requestHandlers/glx/GLXRequests$2;->val$stringLen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    iget v0, p0, Lcom/eltechs/axs/requestHandlers/glx/GLXRequests$2;->val$stringLen:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
