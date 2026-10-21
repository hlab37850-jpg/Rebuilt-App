.class public LUr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUr$f;,
        LUr$e;,
        LUr$g;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Landroid/app/Activity;

.field public j:Landroid/content/ServiceConnection;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:LW1;

.field public o:LK7;

.field public p:LZ00;

.field public q:LUr$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LUr;->a:Z

    .line 6
    .line 7
    const-string v1, "IabHelper"

    .line 8
    .line 9
    iput-object v1, p0, LUr;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LUr;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LUr;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LUr;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LUr;->f:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LUr;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LUr;->m:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LUr$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LUr$b;-><init>(LUr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LUr;->n:LW1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LUr;->h:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, LUr;->m:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "IAB helper created."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(LUr;)LZ00;
    .locals 0

    .line 1
    iget-object p0, p0, LUr;->p:LZ00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LUr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUr;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LUr;)LK7;
    .locals 0

    .line 1
    iget-object p0, p0, LUr;->o:LK7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, -0x3e8

    .line 16
    .line 17
    if-gt p0, v2, :cond_1

    .line 18
    .line 19
    rsub-int v0, p0, -0x3e8

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    aget-object p0, v1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ":Unknown IAB Helper Error"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    if-ltz p0, :cond_3

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lt p0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    aget-object p0, v0, p0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ":Unknown"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPurchasesUpdated:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "purchase="

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "onPurchasesUpdated0:"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, LUr;->m(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x7

    .line 80
    if-ne p2, v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, LUr;->o:LK7;

    .line 83
    .line 84
    invoke-static {}, LaJ;->a()LaJ$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "subs"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, LaJ$a;->b(Ljava/lang/String;)LaJ$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, LaJ$a;->a()LaJ;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, LUr$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LUr$a;-><init>(LUr;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, LK7;->e(LaJ;LEI;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-ne p2, v0, :cond_2

    .line 114
    .line 115
    const-string p1, "onPurchasesUpdated:canceled"

    .line 116
    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LUr;->h:Landroid/content/Context;

    .line 121
    .line 122
    const-string p2, "Purchase Canceled"

    .line 123
    .line 124
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string p2, "onPurchasesUpdated:error"

    .line 133
    .line 134
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LUr;->h:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Error "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "IabHelper was disposed of, so it cannot be used."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LUr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Illegal state for operation ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "): IAB helper is not set up."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LUr;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "Disposing."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LUr;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LUr;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LUr;->j:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unbinding from service."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LUr;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LUr;->j:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LUr;->d:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LUr;->h:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LUr;->j:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    iput-object v0, p0, LUr;->q:LUr$f;

    .line 36
    .line 37
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUr;->e()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUr;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ending async operation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LUr;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LUr;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LUr;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LUr;->f:Z

    .line 29
    .line 30
    return-void
.end method

.method public j(Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RESPONSE_CODE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LUr;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LUr;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LUr;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unexpected type for intent response code: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public l(IILandroid/content/Intent;)Z
    .locals 7

    .line 1
    iget v0, p0, LUr;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LUr;->e()V

    .line 8
    .line 9
    .line 10
    const-string p1, "handleActivityResult"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LUr;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LUr;->i()V

    .line 16
    .line 17
    .line 18
    const/16 p1, -0x3ea

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    const-string p2, "Null data in IAB activity result."

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LUr;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LVr;

    .line 30
    .line 31
    const-string p3, "Null data in IAB result"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, LVr;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LUr;->q:LUr$f;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p2, v2}, LUr$f;->a(LVr;LDI;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    invoke-virtual {p0, p3}, LUr;->j(Landroid/content/Intent;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "INAPP_PURCHASE_DATA"

    .line 49
    .line 50
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 55
    .line 56
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-ne p2, v6, :cond_9

    .line 62
    .line 63
    if-nez v3, :cond_9

    .line 64
    .line 65
    const-string p2, "Successful resultcode from purchase activity."

    .line 66
    .line 67
    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Purchase data: "

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Data signature: "

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "Extras: "

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "Expected item type: "

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, LUr;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    :try_start_0
    new-instance p2, LDI;

    .line 163
    .line 164
    iget-object p3, p0, LUr;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p2, p3, v4, v5}, LDI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, LDI;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object v3, p0, LUr;->m:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v4, v5}, LkO;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "Purchase signature verification FAILED for sku "

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, LUr;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LVr;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "Signature verification failed for sku "

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    const/16 v3, -0x3eb

    .line 221
    .line 222
    invoke-direct {v1, v3, p3}, LVr;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, LUr;->q:LUr$f;

    .line 226
    .line 227
    if-eqz p3, :cond_4

    .line 228
    .line 229
    invoke-interface {p3, v1, p2}, LUr$f;->a(LVr;LDI;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception p2

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    :goto_0
    return v0

    .line 236
    :cond_5
    const-string p3, "Purchase signature successfully verified."

    .line 237
    .line 238
    invoke-virtual {p0, p3}, LUr;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LUr;->q:LUr$f;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    new-instance p3, LVr;

    .line 246
    .line 247
    const-string v2, "Success"

    .line 248
    .line 249
    invoke-direct {p3, v1, v2}, LVr;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p3, p2}, LUr$f;->a(LVr;LDI;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :goto_1
    const-string p3, "Failed to parse purchase data."

    .line 258
    .line 259
    invoke-virtual {p0, p3}, LUr;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    new-instance p2, LVr;

    .line 266
    .line 267
    invoke-direct {p2, p1, p3}, LVr;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LUr;->q:LUr$f;

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    invoke-interface {p1, p2, v2}, LUr$f;->a(LVr;LDI;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return v0

    .line 278
    :cond_7
    :goto_2
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 279
    .line 280
    invoke-virtual {p0, p1}, LUr;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, LVr;

    .line 310
    .line 311
    const/16 p2, -0x3f0

    .line 312
    .line 313
    const-string p3, "IAB returned null purchaseData or dataSignature"

    .line 314
    .line 315
    invoke-direct {p1, p2, p3}, LVr;-><init>(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, LUr;->q:LUr$f;

    .line 319
    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return v0

    .line 326
    :cond_9
    if-ne p2, v6, :cond_a

    .line 327
    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string p2, "Result code was OK but in-app billing response was not OK: "

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, LUr;->k(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, LUr;->q:LUr$f;

    .line 353
    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    new-instance p1, LVr;

    .line 357
    .line 358
    const-string p2, "Problem purchashing item."

    .line 359
    .line 360
    invoke-direct {p1, v3, p2}, LVr;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, LUr;->q:LUr$f;

    .line 364
    .line 365
    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    if-nez p2, :cond_b

    .line 370
    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string p2, "Purchase canceled - Response: "

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LUr;->k(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, LVr;

    .line 396
    .line 397
    const/16 p2, -0x3ed

    .line 398
    .line 399
    const-string p3, "User canceled."

    .line 400
    .line 401
    invoke-direct {p1, p2, p3}, LVr;-><init>(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, LUr;->q:LUr$f;

    .line 405
    .line 406
    if-eqz p2, :cond_c

    .line 407
    .line 408
    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string p3, "Purchase failed. Result code: "

    .line 418
    .line 419
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p2, ". Response: "

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, LUr;->k(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, LUr;->p(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, LVr;

    .line 449
    .line 450
    const/16 p2, -0x3ee

    .line 451
    .line 452
    const-string p3, "Unknown purchase response."

    .line 453
    .line 454
    invoke-direct {p1, p2, p3}, LVr;-><init>(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, LUr;->q:LUr$f;

    .line 458
    .line 459
    if-eqz p2, :cond_c

    .line 460
    .line 461
    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    :goto_3
    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "handlePurchases:"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "purchase="

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "inv_yearly"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v2, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v2, v3}, LUr;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, LUr;->h:Landroid/content/Context;

    .line 92
    .line 93
    const-string v0, "Error : Invalid Purchase"

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "0"

    .line 108
    .line 109
    const-string v5, "payload"

    .line 110
    .line 111
    const-string v6, "token"

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-static {}, LV1;->b()LV1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, LV1$a;->b(Ljava/lang/String;)LV1$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, LV1$a;->a()LV1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, LUr;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LUr;->p:LZ00;

    .line 139
    .line 140
    iget-object v7, p0, LUr;->h:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, p0, LUr;->p:LZ00;

    .line 147
    .line 148
    invoke-virtual {v6, v5, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0, v7, v4, v3, v5}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LUr;->o:LK7;

    .line 158
    .line 159
    iget-object v3, p0, LUr;->n:LW1;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, LK7;->a(LV1;LW1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, LUr;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LUr;->p:LZ00;

    .line 173
    .line 174
    iget-object v2, p0, LUr;->h:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v6, p0, LUr;->p:LZ00;

    .line 181
    .line 182
    invoke-virtual {v6, v5, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v4, v3, v5}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    .line 192
    .line 193
    const-string v2, "Item Purchased"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v5, 0x2

    .line 219
    if-ne v2, v5, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    .line 222
    .line 223
    const-string v2, "Purchase is Pending. Please complete Transaction"

    .line 224
    .line 225
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {p0, v4}, LUr;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    .line 254
    .line 255
    const-string v2, "Purchase Status Unknown"

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, LYI$b;->a()LYI$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inv_yearly"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LYI$b$a;->b(Ljava/lang/String;)LYI$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "subs"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LYI$b$a;->c(Ljava/lang/String;)LYI$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LYI$b$a;->a()LYI$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LYI;->a()LYI$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LYI$a;->b(Ljava/util/List;)LYI$a;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LUr;->o:LK7;

    .line 33
    .line 34
    invoke-virtual {v1}, LYI$a;->a()LYI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LUr$d;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LUr$d;-><init>(LUr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LK7;->d(LYI;LgI;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUr;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "In-app billing error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(LZ00;)V
    .locals 1

    .line 1
    iput-object p1, p0, LUr;->p:LZ00;

    .line 2
    .line 3
    iget-object p1, p0, LUr;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LK7;->c(Landroid/content/Context;)LK7$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LvG;->c()LvG$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LvG$a;->b()LvG$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LvG$a;->a()LvG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LK7$a;->b(LvG;)LK7$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, LK7$a;->c(LFI;)LK7$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LK7$a;->a()LK7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LUr;->o:LK7;

    .line 34
    .line 35
    new-instance v0, LUr$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LUr$c;-><init>(LUr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LK7;->f(LN7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LUr;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LUr;->e:Z

    .line 5
    .line 6
    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUr;->p:LZ00;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LUr;->p:LZ00;

    .line 9
    .line 10
    const-string v0, "PREF_ACCOUNT_NAME"

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "payload"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjIq7awTGxLV70jCMwubBPW06x1+SHASSefVHYH7q1Wk+w2z9wWtSHhVp1JRDNnEpSCeVy/DVXM1Pppw4+J7MXZO5g//8z6mHucGRmYCN0+DNGMt6Sy5U1OQVpD3kuNmErumBAcMw2hcG0WhiFAHexSZSbm+TA2+aB2Unq8bIr2NNWEwE5IFQoi+9r0VJ2ztZfnRN1gUi6qt1vP2F/uu6zmOuE1kpnygAfKQsm6q2z/EpuAMfdwQZ6yhToaY0NW96XlaXHXQ0QsHr4LsAhM19AQ01djDRKzd3nhAvB8BxAugizHCne8OFEmFx2qD9v/YPUENIZZaWy0jkmcqfFR5svQIDAQAB"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LkO;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
