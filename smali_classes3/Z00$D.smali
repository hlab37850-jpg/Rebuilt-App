.class public LZ00$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$D;->d:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$D;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$D;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$D;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LZ00$D;->d:LZ00;

    .line 2
    .line 3
    iget-object p2, p0, LZ00$D;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LZ00$D;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, LZ00$D;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, LZ00;->x(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
