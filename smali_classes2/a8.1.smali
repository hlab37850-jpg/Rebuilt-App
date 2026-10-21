.class public La8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8$a;
    }
.end annotation


# instance fields
.field public a:Lwl;

.field public b:La8$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwl;->b:Lwl;

    .line 5
    .line 6
    iput-object v0, p0, La8;->a:Lwl;

    .line 7
    .line 8
    sget-object v0, La8$a;->f:La8$a;

    .line 9
    .line 10
    iput-object v0, p0, La8;->b:La8$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lwl;)La8;
    .locals 0

    .line 1
    iput-object p1, p0, La8;->a:Lwl;

    .line 2
    .line 3
    return-object p0
.end method
