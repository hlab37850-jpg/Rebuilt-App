.class public LhY$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY$a;->d(LiY;LW8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW8;

.field public final synthetic b:LhY$a;


# direct methods
.method public constructor <init>(LhY$a;LW8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhY$a$c;->b:LhY$a;

    .line 2
    .line 3
    iput-object p2, p0, LhY$a$c;->a:LW8;

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
    .locals 2

    .line 1
    iget-object v0, p0, LhY$a$c;->b:LhY$a;

    .line 2
    .line 3
    iget-object v0, v0, LhY$a;->a:LhY;

    .line 4
    .line 5
    iget-object v1, p0, LhY$a$c;->a:LW8;

    .line 6
    .line 7
    invoke-virtual {v1}, LW8;->x()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LhY;->v(LhY;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
