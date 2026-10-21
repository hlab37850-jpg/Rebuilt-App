.class public final LZO$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZO;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:LOf;


# direct methods
.method public constructor <init>(LZO;JLjava/lang/Object;LOf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZO$a;->a:LZO;

    .line 5
    .line 6
    iput-wide p2, p0, LZO$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LZO$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LZO$a;->d:LOf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZO$a;->a:LZO;

    .line 2
    .line 3
    invoke-static {v0, p0}, LZO;->n(LZO;LZO$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
