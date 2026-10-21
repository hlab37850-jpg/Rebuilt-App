.class public LTG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnG$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->t(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTG;

.field public final synthetic b:LTG;


# direct methods
.method public constructor <init>(LTG;LTG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTG$b;->b:LTG;

    .line 2
    .line 3
    iput-object p2, p0, LTG$b;->a:LTG;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LWF;II)Z
    .locals 0

    .line 1
    iget-object p2, p0, LTG$b;->a:LTG;

    .line 2
    .line 3
    invoke-static {p2}, LTG;->y(LTG;)LwV$e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, LwV$e;->a:LwV$e;

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const-string p2, "open"

    .line 12
    .line 13
    iget-object p3, p1, LWF;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LTG$b;->a:LTG;

    .line 22
    .line 23
    invoke-static {p2}, LTG;->z(LTG;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, LWF;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "close"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LTG$b;->a:LTG;

    .line 37
    .line 38
    invoke-static {p1}, LTG;->A(LTG;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p2, p0, LTG$b;->a:LTG;

    .line 44
    .line 45
    invoke-static {p2, p1}, LTG;->B(LTG;LWF;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method
