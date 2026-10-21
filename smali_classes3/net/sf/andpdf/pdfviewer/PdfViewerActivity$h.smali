.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;
.super Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/high16 v3, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->a(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "Loading"

    .line 40
    .line 41
    const-string v4, "Loading PDF Page"

    .line 42
    .line 43
    invoke-static {p1, v3, v4, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->b(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/app/ProgressDialog;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->I(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    .line 54
    .line 55
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->x:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->K(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->M()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/16 p2, 0x64

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    const p1, -0x333334

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic A(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->K(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v4, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    .line 53
    .line 54
    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 55
    .line 56
    invoke-virtual {v6}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->C()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    .line 64
    .line 65
    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$a;

    .line 66
    .line 67
    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$a;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    .line 94
    .line 95
    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 96
    .line 97
    invoke-virtual {v6}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    .line 105
    .line 106
    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$b;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$b;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v0, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 134
    .line 135
    invoke-virtual {v6}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->A()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$c;

    .line 143
    .line 144
    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$c;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/widget/Button;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    const-string v2, "0"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 175
    .line 176
    invoke-static {v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, LqF;->g()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_0
    iget-object v6, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v8, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 193
    .line 194
    invoke-static {v8}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "/"

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    .line 221
    .line 222
    new-instance v6, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$d;

    .line 223
    .line 224
    invoke-direct {v6, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$d;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroid/widget/ImageButton;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 247
    .line 248
    invoke-virtual {v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->t()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$e;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$e;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    invoke-virtual {p0, v4, v1, v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v0, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->J(Landroid/view/ViewGroup;II)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final J(Landroid/view/ViewGroup;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->u:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ST=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\'"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PDFVIEWER"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->O()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->s(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$g;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->c(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LCF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->w:Landroid/widget/Button;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 18
    .line 19
    invoke-static {v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->c(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LCF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LCF;->z()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LqF;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->x:Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 64
    .line 65
    invoke-static {v3}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->c(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LCF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LCF;->z()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LqF;->g()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->A:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->s(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h$f;-><init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
