.class public Ly1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1;->g(Ly1$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1$e;

.field public final synthetic b:Ly1;


# direct methods
.method public constructor <init>(Ly1;Ly1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1$a;->b:Ly1;

    .line 2
    .line 3
    iput-object p2, p0, Ly1$a;->a:Ly1$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ly1$a;->b:Ly1;

    .line 2
    .line 3
    invoke-static {p1}, Ly1;->a(Ly1;)Ly1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ly1$a;->b:Ly1;

    .line 10
    .line 11
    invoke-static {p1}, Ly1;->a(Ly1;)Ly1$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ly1$a;->a:Ly1$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ly1$c;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
