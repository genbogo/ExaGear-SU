.class final Lcom/eltechs/axs/gamesControls/MM6InterfaceOverlay$4;
.super Ljava/lang/Object;
.source "MM6InterfaceOverlay.java"

# interfaces
.implements Lcom/eltechs/axs/GestureStateMachine/GestureMouseMode$MouseModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eltechs/axs/gamesControls/MM6InterfaceOverlay;->createMouseModeButton(Landroid/app/Activity;Lcom/eltechs/axs/GestureStateMachine/GestureMouseMode;II)Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mouseModeButton:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/eltechs/axs/gamesControls/MM6InterfaceOverlay$4;->val$mouseModeButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mouseModeChanged(Lcom/eltechs/axs/GestureStateMachine/GestureMouseMode;Lcom/eltechs/axs/GestureStateMachine/GestureMouseMode$MouseModeState;)V
    .locals 0

    .line 320
    sget-object p1, Lcom/eltechs/axs/GestureStateMachine/GestureMouseMode$MouseModeState;->MOUSE_MODE_LEFT:Lcom/eltechs/axs/GestureStateMachine/GestureMouseMode$MouseModeState;

    if-ne p2, p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/eltechs/axs/gamesControls/MM6InterfaceOverlay$4;->val$mouseModeButton:Landroid/widget/ImageButton;

    sget p2, Lcom/eltechs/axs/R$drawable;->mouse_left:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/eltechs/axs/gamesControls/MM6InterfaceOverlay$4;->val$mouseModeButton:Landroid/widget/ImageButton;

    sget p2, Lcom/eltechs/axs/R$drawable;->mouse_right:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method
