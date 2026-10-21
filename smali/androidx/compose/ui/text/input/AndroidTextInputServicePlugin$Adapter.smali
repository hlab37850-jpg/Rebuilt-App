.class public final Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final service:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onDisposed()V
    .locals 0

    .line 1
    invoke-static {p0}, LJG;->a(Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V

    return-void
.end method
