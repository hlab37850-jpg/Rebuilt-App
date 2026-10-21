.class public LUr$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUr$c;->a(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUr$c;


# direct methods
.method public constructor <init>(LUr$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUr$c$a;->a:LUr$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    .line 8
    .line 9
    iget-object p1, p1, LUr$c;->a:LUr;

    .line 10
    .line 11
    invoke-static {p1}, LUr;->b(LUr;)LZ00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    .line 30
    .line 31
    iget-object p1, p1, LUr$c;->a:LUr;

    .line 32
    .line 33
    invoke-static {p1}, LUr;->b(LUr;)LZ00;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "token_list"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "onBillingSetupFinished:"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "purchase="

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    .line 80
    .line 81
    iget-object p1, p1, LUr$c;->a:LUr;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, LUr;->m(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, LUr$c$a;->a:LUr$c;

    .line 88
    .line 89
    iget-object p1, p1, LUr$c;->a:LUr;

    .line 90
    .line 91
    invoke-static {p1}, LUr;->c(LUr;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method
