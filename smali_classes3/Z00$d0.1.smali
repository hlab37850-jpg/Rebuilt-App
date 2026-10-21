.class public LZ00$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/database/Cursor;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$d0;->g:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$d0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$d0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$d0;->d:Landroid/database/Cursor;

    .line 10
    .line 11
    iput-object p6, p0, LZ00$d0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LZ00$d0;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, LZ00$d0;->g:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, LZ00$d0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ00$d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LZ00$d0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LZ00$d0;->d:Landroid/database/Cursor;

    .line 10
    .line 11
    const-string v5, "_id"

    .line 12
    .line 13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LZ00$d0;->d:Landroid/database/Cursor;

    .line 22
    .line 23
    const-string v6, "phone"

    .line 24
    .line 25
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LZ00$d0;->d:Landroid/database/Cursor;

    .line 34
    .line 35
    const-string v7, "country"

    .line 36
    .line 37
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, LZ00$d0;->d:Landroid/database/Cursor;

    .line 46
    .line 47
    const-string v8, "email"

    .line 48
    .line 49
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v10, p0, LZ00$d0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, p0, LZ00$d0;->f:Landroid/os/Handler;

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-static/range {v0 .. v11}, LZ00;->h(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LZ00$d0;->d:Landroid/database/Cursor;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
