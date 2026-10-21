.class public LXo$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXo;


# direct methods
.method public constructor <init>(LXo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXo$m;->a:LXo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090236

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LXo$m;->a:LXo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LXo;->amount_add_btn(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090242

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LXo$m;->a:LXo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LXo;->help_btn(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f090325

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f090326

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LXo$m;->a:LXo;

    .line 50
    .line 51
    invoke-static {v0}, LXo;->h(LXo;)LXo$x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, LXo$x;->onButtonClicked(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
