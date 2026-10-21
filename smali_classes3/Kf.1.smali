.class public LKf;
.super LvL;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LrL;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LrL;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(LrL;I)LvL$a;
    .locals 1

    .line 1
    new-instance p2, LvL$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKf;->j(LrL;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LwG$e;->c:LwG$e;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, LvL$a;-><init>(Ljava/io/InputStream;LwG$e;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public j(LrL;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LKf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, LrL;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
