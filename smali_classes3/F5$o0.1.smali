.class public LF5$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->Z0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$o0;->b:LF5;

    .line 2
    .line 3
    iput p2, p0, LF5$o0;->a:I

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
    iget v0, p0, LF5$o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF5$o0;->b:LF5;

    .line 7
    .line 8
    invoke-virtual {v0}, LF5;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF5$o0;->b:LF5;

    .line 12
    .line 13
    iget v2, v0, LF5;->S0:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LF5;->v2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LF5$o0;->b:LF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LF5;->l0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LF5$o0;->b:LF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LF5;->v2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LF5$o0;->b:LF5;

    .line 38
    .line 39
    iget-object v0, v0, LF5;->a1:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
