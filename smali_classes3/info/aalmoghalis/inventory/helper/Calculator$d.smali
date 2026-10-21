.class public Linfo/aalmoghalis/inventory/helper/Calculator$d;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$d;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$d;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$d;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$d;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 19
    .line 20
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->x(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$d;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 24
    .line 25
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->C(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
