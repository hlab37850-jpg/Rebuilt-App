.class public LK5$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$G;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$G;->a:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, LK5$G;->b:LK5;

    .line 2
    .line 3
    iget-object v0, p1, LK5;->Z0:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LK5;->A(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LK5$G;->a:Landroidx/appcompat/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LK5$G;->b:LK5;

    .line 21
    .line 22
    invoke-virtual {p1}, LK5;->m0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LK5$G;->b:LK5;

    .line 26
    .line 27
    iget-object p1, p1, LK5;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, LK5$G;->b:LK5;

    .line 36
    .line 37
    invoke-virtual {p1}, LK5;->W0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
