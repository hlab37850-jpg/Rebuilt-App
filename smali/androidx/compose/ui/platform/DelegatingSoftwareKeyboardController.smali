.class final Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# instance fields
.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .locals 1

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic hideSoftwareKeyboard()V
    .locals 0

    .line 1
    invoke-static {p0}, LaR;->a(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->showSoftwareKeyboard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic showSoftwareKeyboard()V
    .locals 0

    .line 1
    invoke-static {p0}, LaR;->b(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    return-void
.end method
