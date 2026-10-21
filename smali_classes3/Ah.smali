.class public LAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh$e;,
        LAh$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, LAh$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LAh$c;-><init>(LAh;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, LAh$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LAh$d;-><init>(LAh;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LAh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LAh$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LAh$f;-><init>(LAh;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LAh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LAh$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LAh$e;-><init>(LAh;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, LAh$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LAh$a;-><init>(LAh;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, LAh$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LAh$b;-><init>(LAh;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "trace_2Sort="

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LAh;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    if-eq p2, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LAh;->d(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, LAh;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, LAh;->e(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, p1, v0}, LAh;->a(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, LAh;->e(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0, p1, v0}, LAh;->a(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-nez p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, LAh;->e(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {p0, p1, v0}, LAh;->a(Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    if-nez p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LAh;->d(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-virtual {p0, v0}, LAh;->c(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "End:"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LAh;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LAh;->a:Ljava/util/List;

    .line 130
    .line 131
    return-object p1
.end method

.method public h(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "trace_2Sort="

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LAh;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq p2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-nez p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, LAh;->f(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {p0, p1, v0}, LAh;->b(Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    if-nez p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LAh;->d(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-virtual {p0, v0}, LAh;->c(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "End:"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LAh;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LAh;->a:Ljava/util/List;

    .line 130
    .line 131
    return-object p1
.end method
