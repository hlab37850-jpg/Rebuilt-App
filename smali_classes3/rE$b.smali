.class public final LrE$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LrE$a;

.field public final synthetic b:LrE;


# direct methods
.method public constructor <init>(LrE;LrE$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrE$b;->b:LrE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LrE$b;->a:LrE$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LrE$b;->b:LrE;

    .line 2
    .line 3
    iget-object v0, v0, Lf0;->a:LqE;

    .line 4
    .line 5
    iget-object v1, p0, LrE$b;->a:LrE$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqE;->a(LsE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
