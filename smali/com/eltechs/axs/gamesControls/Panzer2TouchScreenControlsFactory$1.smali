.class Lcom/eltechs/axs/gamesControls/Panzer2TouchScreenControlsFactory$1;
.super Ljava/lang/Object;
.source "Panzer2TouchScreenControlsFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eltechs/axs/gamesControls/Panzer2TouchScreenControlsFactory;->fillTouchScreenControls(Lcom/eltechs/axs/TouchScreenControls;Landroid/view/View;Lcom/eltechs/axs/widgets/viewOfXServer/ViewOfXServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eltechs/axs/gamesControls/Panzer2TouchScreenControlsFactory;


# direct methods
.method constructor <init>(Lcom/eltechs/axs/gamesControls/Panzer2TouchScreenControlsFactory;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/eltechs/axs/gamesControls/Panzer2TouchScreenControlsFactory$1;->this$0:Lcom/eltechs/axs/gamesControls/Panzer2TouchScreenControlsFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/eltechs/axs/Globals;->getApplicationState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eltechs/axs/applicationState/ApplicationStateBase;

    .line 63
    invoke-interface {v0}, Lcom/eltechs/axs/applicationState/ApplicationStateBase;->getCurrentActivity()Lcom/eltechs/axs/activities/FrameworkActivity;

    move-result-object v0

    check-cast v0, Lcom/eltechs/axs/activities/XServerDisplayActivity;

    .line 64
    invoke-virtual {v0}, Lcom/eltechs/axs/activities/XServerDisplayActivity;->showPopupMenu()V

    return-void
.end method
