.class public abstract LGJ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LL8;

.field public final c:LK8;


# direct methods
.method public constructor <init>(ZLL8;LK8;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, LGJ$d;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, LGJ$d;->b:LL8;

    .line 17
    .line 18
    iput-object p3, p0, LGJ$d;->c:LK8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGJ$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()LK8;
    .locals 1

    .line 1
    iget-object v0, p0, LGJ$d;->c:LK8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LL8;
    .locals 1

    .line 1
    iget-object v0, p0, LGJ$d;->b:LL8;

    .line 2
    .line 3
    return-object v0
.end method
