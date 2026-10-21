.class public Linfo/aalmoghalis/inventory/old/Users$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Users;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj;

.field public final synthetic b:Linfo/aalmoghalis/inventory/old/Users;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$r;->b:Linfo/aalmoghalis/inventory/old/Users;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Users$r;->a:Lkj;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$r;->b:Linfo/aalmoghalis/inventory/old/Users;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/old/Users;->O:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users$r;->a:Lkj;

    .line 6
    .line 7
    iget-object v1, v1, Lkj;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Linfo/aalmoghalis/inventory/old/Users;->H(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
