.class public Lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUb;

.field public final b:Lg8;

.field public c:Ljava/io/ByteArrayOutputStream;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(LUb;Lg8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxl;->c:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxl;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxl;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lxl;->a:LUb;

    .line 26
    .line 27
    iput-object p2, p0, Lxl;->b:Lg8;

    .line 28
    .line 29
    return-void
.end method
