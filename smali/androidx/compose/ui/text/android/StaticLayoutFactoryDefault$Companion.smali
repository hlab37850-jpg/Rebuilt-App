.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;->getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$isInitialized$cp()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setInitialized$cp(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v3, Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    const-class v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    const-class v0, Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v0, v2, v4

    .line 46
    .line 47
    const-class v0, Landroid/text/TextDirectionHeuristic;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    aput-object v0, v2, v4

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    aput-object v0, v2, v4

    .line 66
    .line 67
    const-class v0, Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    aput-object v0, v2, v4

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v3, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    aput-object v3, v2, v0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "StaticLayoutFactory"

    .line 94
    .line 95
    const-string v1, "unable to collect necessary constructor."

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
