.class public final LHN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHN$a$a;
    }
.end annotation


# instance fields
.field public final a:LAN$c;


# direct methods
.method public constructor <init>(LAN$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHN$a;->a:LAN$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LHN$f;)LWd;
    .locals 1

    .line 1
    new-instance v0, LHN$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHN$a$a;-><init>(LHN$a;LHN$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHN$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHN$a;->a(LHN$f;)LWd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
