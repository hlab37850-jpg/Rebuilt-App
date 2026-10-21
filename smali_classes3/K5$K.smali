.class public LK5$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->Y(Z)V
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
    iput-object p1, p0, LK5$K;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$K;->a:Landroidx/appcompat/app/AlertDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, LK5$K;->b:LK5;

    .line 2
    .line 3
    invoke-virtual {p1}, LK5;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LK5$K;->a:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LK5$K;->b:LK5;

    .line 15
    .line 16
    invoke-virtual {p1}, LK5;->m0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
