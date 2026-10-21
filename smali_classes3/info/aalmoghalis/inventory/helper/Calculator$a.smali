.class public Linfo/aalmoghalis/inventory/helper/Calculator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Calculator;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Calculator;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$a;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

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
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$a;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 4
    .line 5
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->w(Linfo/aalmoghalis/inventory/helper/Calculator;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$a;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 12
    .line 13
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$a;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->x(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$a;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 32
    .line 33
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$a;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
