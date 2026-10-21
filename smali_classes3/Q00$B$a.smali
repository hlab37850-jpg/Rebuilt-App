.class public LQ00$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00$B;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00$B;


# direct methods
.method public constructor <init>(LQ00$B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ00$B$a;->a:LQ00$B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ00$B$a;->a:LQ00$B;

    .line 2
    .line 3
    iget-object v0, v0, LQ00$B;->a:LQ00;

    .line 4
    .line 5
    iget-object v0, v0, LQ00;->b:LZ00;

    .line 6
    .line 7
    const-string v1, "Socket"

    .line 8
    .line 9
    const-string v2, "Timeout occurred"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LQ00;->E:Z

    .line 16
    .line 17
    iget-object v0, p0, LQ00$B$a;->a:LQ00$B;

    .line 18
    .line 19
    iget-object v0, v0, LQ00$B;->a:LQ00;

    .line 20
    .line 21
    iget-object v0, v0, LQ00;->d:LM00;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LM00;->O(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LQ00$B$a;->a:LQ00$B;

    .line 28
    .line 29
    iget-object v0, v0, LQ00$B;->a:LQ00;

    .line 30
    .line 31
    iget-object v1, v0, LQ00;->d:LM00;

    .line 32
    .line 33
    iget-boolean v1, v1, LM00;->i:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LQ00;->R()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
