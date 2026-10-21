.class public LF5$L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->F0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$L;->b:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LF5$L;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF5$L;->b:LF5;

    .line 2
    .line 3
    iget-object v0, p1, LF5;->h1:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LF5;->h0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LF5$L;->a:Landroidx/appcompat/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LF5$L;->b:LF5;

    .line 21
    .line 22
    invoke-virtual {p1}, LF5;->V0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LF5$L;->b:LF5;

    .line 26
    .line 27
    invoke-virtual {p1}, LF5;->o2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
