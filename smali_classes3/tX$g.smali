.class public LtX$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX;->I(Landroid/app/Activity;LZ00;LE00;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ00;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:LE00;

.field public final synthetic f:I

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LtX;


# direct methods
.method public constructor <init>(LtX;LZ00;IILandroid/os/Handler;LE00;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtX$g;->h:LtX;

    .line 2
    .line 3
    iput-object p2, p0, LtX$g;->a:LZ00;

    .line 4
    .line 5
    iput p3, p0, LtX$g;->b:I

    .line 6
    .line 7
    iput p4, p0, LtX$g;->c:I

    .line 8
    .line 9
    iput-object p5, p0, LtX$g;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p6, p0, LtX$g;->e:LE00;

    .line 12
    .line 13
    iput p7, p0, LtX$g;->f:I

    .line 14
    .line 15
    iput-object p8, p0, LtX$g;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LtX$g;->a:LZ00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LtX$g;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, LtX$g;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LZ00;->N0(Ljava/lang/String;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LtX$g;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, LtX$g$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, LtX$g$a;-><init>(LtX$g;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
