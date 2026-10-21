.class public LK5$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->p0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$m0;->b:LK5;

    .line 2
    .line 3
    iput p2, p0, LK5$m0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, LK5$m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LK5$m0;->b:LK5;

    .line 7
    .line 8
    invoke-virtual {v0}, LK5;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK5$m0;->b:LK5;

    .line 12
    .line 13
    iget-object v0, v0, LK5;->Z:LNv;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LK5$m0;->b:LK5;

    .line 19
    .line 20
    iget v2, v0, LK5;->J0:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LK5;->k1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LK5$m0;->b:LK5;

    .line 31
    .line 32
    invoke-virtual {v0}, LK5;->E()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LK5$m0;->b:LK5;

    .line 36
    .line 37
    invoke-virtual {v0}, LK5;->k1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LK5$m0;->b:LK5;

    .line 45
    .line 46
    iget-object v0, v0, LK5;->S0:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
