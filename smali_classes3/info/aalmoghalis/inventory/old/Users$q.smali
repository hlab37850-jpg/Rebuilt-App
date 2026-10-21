.class public Linfo/aalmoghalis/inventory/old/Users$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Users;->H(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/old/Users;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Users;Landroid/widget/ArrayAdapter;ILandroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$q;->e:Linfo/aalmoghalis/inventory/old/Users;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Users$q;->a:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput p3, p0, Linfo/aalmoghalis/inventory/old/Users$q;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Users$q;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/old/Users$q;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Users$q;->a:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$q;->e:Linfo/aalmoghalis/inventory/old/Users;

    .line 12
    .line 13
    iget p2, p0, Linfo/aalmoghalis/inventory/old/Users$q;->b:I

    .line 14
    .line 15
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Users$q;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Linfo/aalmoghalis/inventory/old/Users;->M(ILandroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Users$q;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Users$q;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$q;->d:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
