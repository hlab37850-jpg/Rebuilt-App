.class public abstract enum Lcom/google/common/reflect/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/a$d;

.field public static final enum b:Lcom/google/common/reflect/a$d;

.field public static final enum c:Lcom/google/common/reflect/a$d;

.field public static final enum d:Lcom/google/common/reflect/a$d;

.field public static final e:Lcom/google/common/reflect/a$d;

.field public static final synthetic f:[Lcom/google/common/reflect/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/reflect/a$d$a;

    .line 2
    .line 3
    const-string v1, "JAVA6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/a$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/reflect/a$d;->a:Lcom/google/common/reflect/a$d;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/reflect/a$d$b;

    .line 12
    .line 13
    const-string v2, "JAVA7"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/common/reflect/a$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/common/reflect/a$d;->b:Lcom/google/common/reflect/a$d;

    .line 20
    .line 21
    new-instance v2, Lcom/google/common/reflect/a$d$c;

    .line 22
    .line 23
    const-string v3, "JAVA8"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/common/reflect/a$d$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/common/reflect/a$d;->c:Lcom/google/common/reflect/a$d;

    .line 30
    .line 31
    new-instance v3, Lcom/google/common/reflect/a$d$d;

    .line 32
    .line 33
    const-string v4, "JAVA9"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/a$d$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/common/reflect/a$d;->d:Lcom/google/common/reflect/a$d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/reflect/a$d;->a()[Lcom/google/common/reflect/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/google/common/reflect/a$d;->f:[Lcom/google/common/reflect/a$d;

    .line 46
    .line 47
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 48
    .line 49
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/google/common/reflect/a$d$e;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/common/reflect/a$d$e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LMV;->capture()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "java.util.Map.java.util.Map"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sput-object v2, Lcom/google/common/reflect/a$d;->e:Lcom/google/common/reflect/a$d;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v3, Lcom/google/common/reflect/a$d;->e:Lcom/google/common/reflect/a$d;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lcom/google/common/reflect/a$d$f;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/common/reflect/a$d$f;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LMV;->capture()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sput-object v1, Lcom/google/common/reflect/a$d;->e:Lcom/google/common/reflect/a$d;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sput-object v0, Lcom/google/common/reflect/a$d;->e:Lcom/google/common/reflect/a$d;

    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/reflect/a$d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/common/reflect/a$d;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/reflect/a$d;->a:Lcom/google/common/reflect/a$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/reflect/a$d;->b:Lcom/google/common/reflect/a$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/reflect/a$d;->c:Lcom/google/common/reflect/a$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/reflect/a$d;->d:Lcom/google/common/reflect/a$d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/a$d;->f:[Lcom/google/common/reflect/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public e(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/a;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/a$d;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
