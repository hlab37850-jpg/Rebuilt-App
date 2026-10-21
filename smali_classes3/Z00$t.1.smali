.class public LZ00$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->le(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;LSv;Landroid/widget/TextView;DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:LSv;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;ILandroid/widget/TextView;LSv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$t;->d:LZ00;

    .line 2
    .line 3
    iput p2, p0, LZ00$t;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LZ00$t;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$t;->c:LSv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, LZ00$t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LZ00$t;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, LZ00$t;->d:LZ00;

    .line 9
    .line 10
    iget-object v2, p0, LZ00$t;->c:LSv;

    .line 11
    .line 12
    iget-object v2, v2, LSv;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LZ00;->s8(Ljava/util/List;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
