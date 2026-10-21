.class public final LEe$c;
.super LEe$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEe$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEe$c;->a:Ljava/io/PrintStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LEe$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEe$c;->b(Ljava/lang/Object;)LEe$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)LEe$c;
    .locals 1

    .line 1
    iget-object v0, p0, LEe$c;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
