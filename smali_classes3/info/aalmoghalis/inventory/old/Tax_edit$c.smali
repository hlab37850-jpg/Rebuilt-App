.class public Linfo/aalmoghalis/inventory/old/Tax_edit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Tax_edit;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/old/Tax_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Tax_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$c;->a:Linfo/aalmoghalis/inventory/old/Tax_edit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$c;->a:Linfo/aalmoghalis/inventory/old/Tax_edit;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Tax_edit;->e:LZ00;

    .line 4
    .line 5
    const-string p2, "prefOthers_purchases_tax"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$c;->a:Linfo/aalmoghalis/inventory/old/Tax_edit;

    .line 12
    .line 13
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Tax_edit;->e:LZ00;

    .line 14
    .line 15
    const-string p2, "prefOthers_sales_tax"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
