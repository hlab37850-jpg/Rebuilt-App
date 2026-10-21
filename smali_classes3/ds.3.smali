.class public Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnF;


# static fields
.field public static a:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    invoke-direct {v0}, Lds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds;->a:Lds;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lds;
    .locals 1

    .line 1
    sget-object v0, Lds;->a:Lds;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;LBF;LT8;)LT8;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    new-instance p1, LEF;

    .line 5
    .line 6
    const-string p2, "This Encryption version does not support Crypt filters"

    .line 7
    .line 8
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p3
.end method
