.class public final LO7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7$b$a;
    }
.end annotation


# instance fields
.field public final a:LfI;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO7$b$a;Lq80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO7$b$a;->d(LO7$b$a;)LfI;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LO7$b;->a:LfI;

    .line 9
    .line 10
    invoke-static {p1}, LO7$b$a;->e(LO7$b$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LO7$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()LO7$b$a;
    .locals 2

    .line 1
    new-instance v0, LO7$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO7$b$a;-><init>(Lq80;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()LfI;
    .locals 1

    .line 1
    iget-object v0, p0, LO7$b;->a:LfI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO7$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
