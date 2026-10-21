.class public LK5$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$s;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$s;->a:Landroid/widget/ArrayAdapter;

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
    .locals 2

    .line 1
    iget-object p1, p0, LK5$s;->b:LK5;

    .line 2
    .line 3
    iget-object v0, p0, LK5$s;->a:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iget-object v1, p1, LK5;->M0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LK5;->O(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
