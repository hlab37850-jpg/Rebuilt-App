.class public Linfo/aalmoghalis/inventory/helper/Calculator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Calculator;->J()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->w(Linfo/aalmoghalis/inventory/helper/Calculator;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 10
    .line 11
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->B(Linfo/aalmoghalis/inventory/helper/Calculator;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 18
    .line 19
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->z(Linfo/aalmoghalis/inventory/helper/Calculator;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 26
    .line 27
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 38
    .line 39
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "0."

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$c;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->C(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
