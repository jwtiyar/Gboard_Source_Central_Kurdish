.class public Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Lbpj;


# static fields
.field public static final a:Loky;


# instance fields
.field private final J:Lbpq;

.field private K:Landroid/media/ToneGenerator;

.field private L:Ldxi;

.field private M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private N:Lbpp;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:I

.field private e:Lbpk;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:Lbpg;

.field private final z:Lbpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:Landroid/os/Handler;

    new-instance v0, Lbpq;

    .line 4
    invoke-direct {v0, p0}, Lbpq;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Lbpq;

    new-instance v0, Lbpq;

    invoke-direct {v0, p0}, Lbpq;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Lbpq;

    return-void
.end method

.method private final a(Ljqo;Lbpq;I)Z
    .locals 4

    .line 79
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->a:Lkfp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 80
    iget v0, p1, Ljqo;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljqo;->i:Ljava/lang/Object;

    if-ne v0, p0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    const/16 v1, 0x96

    .line 81
    invoke-virtual {v0, p3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Ldxi;

    if-eqz p3, :cond_2

    .line 82
    sget-object v0, Lkih;->b:Lkih;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p3, v0, v3}, Ldxi;->a(Landroid/view/View;I)V

    .line 84
    :cond_2
    iget p3, p1, Ljqo;->h:I

    if-lez p3, :cond_4

    .line 87
    iget-object p1, p1, Ljqo;->i:Ljava/lang/Object;

    if-eq p1, p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Z

    if-eqz p3, :cond_5

    .line 85
    invoke-static {p1}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object p1

    iput-object p1, p2, Lbpq;->a:Ljqo;

    iget-boolean p1, p2, Lbpq;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p2, Lbpq;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:Landroid/os/Handler;

    iget p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->c:I

    int-to-long v0, p1

    .line 86
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p2, Lbpq;->b:Z

    :cond_5
    return v3

    .line 88
    :cond_6
    iget-object p1, p1, Ljqo;->a:Lkfp;

    sget-object p3, Lkfp;->i:Lkfp;

    if-ne p1, p3, :cond_8

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Z

    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p2}, Lbpq;->a()V

    :cond_7
    return v2

    :cond_8
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Lbpq;

    .line 117
    invoke-virtual {v0}, Lbpq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Lbpq;

    .line 118
    invoke-virtual {v0}, Lbpq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Landroid/media/ToneGenerator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Landroid/media/ToneGenerator;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    .line 119
    iget-object v1, v0, Lbpk;->j:Landroid/os/Handler;

    iget-object v2, v0, Lbpk;->k:Ljava/lang/Runnable;

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0}, Lbpk;->c()V

    iget-wide v1, v0, Lbpk;->c:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v1, v0, Lbpk;->n:Lbpj;

    .line 122
    sget-wide v6, Lkhz;->n:J

    invoke-interface {v1, v6, v7, v3}, Lbpj;->a(JZ)V

    iget-object v1, v0, Lbpk;->n:Lbpj;

    iget-wide v6, v0, Lbpk;->c:J

    const/4 v2, 0x1

    .line 123
    invoke-interface {v1, v6, v7, v2}, Lbpj;->a(JZ)V

    iput-wide v4, v0, Lbpk;->c:J

    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lbpp;

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Lbpp;->b()V

    .line 125
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 90
    new-instance v0, Lkgp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->a(Ljqo;)Z

    .line 93
    invoke-virtual {p1}, Ljqo;->c()V

    return-void
.end method

.method public final a(ILkgo;Ljava/lang/Object;Lkfp;)V
    .locals 1

    .line 129
    new-instance v0, Lkgp;

    invoke-direct {v0, p1, p2, p3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 130
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    if-nez p4, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iput-object p4, p1, Ljqo;->a:Lkfp;

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Lkdf;

    .line 131
    invoke-interface {p2, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method protected final a(JJ)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    iget-wide v0, p1, Lbpk;->b:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_0

    iput-wide p3, p1, Lbpk;->b:J

    .line 127
    invoke-virtual {p1}, Lbpk;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbpk;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lbpk;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 3

    .line 94
    invoke-static {p1}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v0

    new-instance v1, Lbpk;

    invoke-direct {v1, p0}, Lbpk;-><init>(Lbpj;)V

    .line 95
    new-instance v2, Lbpg;

    invoke-direct {v2}, Lbpg;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lbpg;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:Ldxi;

    .line 96
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const p2, 0x7f13099f

    .line 97
    invoke-virtual {p1, p2}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 98
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    if-eqz p1, :cond_1

    const v0, 0x7f13099e

    .line 99
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f1309a2

    const/16 v1, 0x1f4

    .line 100
    invoke-virtual {p1, v0, v1}, Lkrm;->c(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->c:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f1309a1

    const/16 v1, 0xc8

    .line 101
    invoke-virtual {p1, v0, v1}, Lkrm;->c(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->d:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f13092f

    .line 102
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f1309d4

    const/high16 v1, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {p1, v0, v1}, Lafd;->a(IF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    .line 114
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:I

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f13099d

    .line 104
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f130993

    .line 105
    invoke-virtual {p1, v0}, Lkrm;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f1309a0

    .line 106
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f130994

    .line 107
    invoke-virtual {p1, v0}, Lkrm;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lkrm;

    const v0, 0x7f13099f

    .line 108
    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Z

    :cond_1
    new-instance p1, Landroid/media/ToneGenerator;

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:I

    const/4 v1, 0x1

    .line 109
    invoke-direct {p1, v1, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Landroid/media/ToneGenerator;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:Z

    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:I

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:Z

    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:I

    iput-boolean v0, p1, Lbpk;->f:Z

    iput v2, p1, Lbpk;->h:I

    iput-boolean v3, p1, Lbpk;->g:Z

    iput v4, p1, Lbpk;->i:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C:Landroid/content/Context;

    const v0, 0x7f13099a

    .line 110
    invoke-static {p1, v0}, Lenm;->a(Landroid/content/Context;I)Loff;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C:Landroid/content/Context;

    const v2, 0x7f130997

    .line 111
    invoke-static {v0, v2}, Lenm;->a(Landroid/content/Context;I)Loff;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    iput-object p1, v2, Lbpk;->l:Loff;

    iput-object v0, v2, Lbpk;->m:Loff;

    .line 112
    sget-object p1, Lkih;->b:Lkih;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b018a

    goto :goto_1

    :cond_2
    const v0, 0x7f0b07db

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;I)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lbpp;

    if-nez p1, :cond_3

    new-instance p1, Lbpp;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Lkdf;

    .line 114
    invoke-direct {p1, p2, p0, v0}, Lbpp;-><init>(Landroid/content/Context;Lkde;Lkdf;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lbpp;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    iput-boolean v1, p1, Lbpk;->o:Z

    return-void
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lbpg;

    const v1, 0x7f0b0399

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, v0, Lbpg;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v0, 0x7f0b0378

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Ljava/util/List;Ljvb;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    .line 6
    invoke-virtual {p1}, Lbpk;->b()V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 11

    .line 7
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const/16 v1, -0x2775

    const/4 v2, 0x1

    const/16 v3, -0x277d

    const/16 v4, -0x277e

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    .line 8
    invoke-virtual {v0, p1}, Lbpk;->a(Ljqo;)I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/16 v6, -0x277b

    if-eq v0, v6, :cond_4

    const/16 v6, -0x277a

    if-eq v0, v6, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Lkdf;

    .line 10
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v0

    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, v0, Ljqo;->a:Lkfp;

    .line 11
    invoke-virtual {v5}, Lkfv;->b()Lkgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqo;->b(Lkgp;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    iput-object v1, v0, Ljqo;->c:Lkiw;

    .line 12
    invoke-virtual {v0}, Ljqo;->i()V

    iput-object p0, v0, Ljqo;->i:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    goto/16 :goto_7

    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Loky;

    .line 14
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x163

    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    const-string v3, "triggerImeActionKey"

    const-string v4, "MorseKeyboard.java"

    invoke-interface {p1, v1, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Enter key is not defined correctly."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lbpp;

    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {p1}, Lbpp;->a()V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lbpp;

    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Lbpp;->b()V

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Lbpq;

    const/16 v6, 0xe

    .line 17
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a(Ljqo;Lbpq;I)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->J:Lbpq;

    const/16 v6, 0xc

    .line 18
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a(Ljqo;Lbpq;I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_14

    .line 8
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lbpg;

    .line 19
    invoke-virtual {v0, p1}, Lbpg;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->e:Lbpk;

    .line 20
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    .line 21
    iget-object v6, p1, Ljqo;->a:Lkfp;

    sget-object v8, Lkfp;->a:Lkfp;

    if-ne v6, v8, :cond_13

    iget-object v6, v0, Lbpk;->j:Landroid/os/Handler;

    iget-object v8, v0, Lbpk;->k:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0, p1}, Lbpk;->a(Ljqo;)I

    move-result v6

    if-eq v6, v4, :cond_f

    if-eq v6, v3, :cond_f

    const/16 v3, 0x3e

    const/4 v4, -0x1

    const/16 v8, 0x43

    const/16 v9, 0x42

    if-eq v6, v3, :cond_9

    if-eq v6, v9, :cond_9

    if-eq v6, v8, :cond_8

    if-lez v6, :cond_13

    .line 68
    iget-object v0, v0, Lbpk;->n:Lbpj;

    .line 33
    invoke-interface {v0}, Lbpj;->d()V

    goto/16 :goto_6

    .line 24
    :cond_8
    iget-object v1, v0, Lbpk;->n:Lbpj;

    .line 25
    invoke-interface {v1}, Lbpj;->d()V

    iget-object v1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_13

    iget-object p1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbpk;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lbpk;->d()V

    .line 30
    invoke-virtual {v0}, Lbpk;->b()V

    iget-object p1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_14

    iget-boolean p1, v0, Lbpk;->f:Z

    if-eqz p1, :cond_14

    iget p1, v0, Lbpk;->h:I

    .line 32
    invoke-virtual {v0, p1}, Lbpk;->a(I)V

    goto/16 :goto_7

    .line 33
    :cond_9
    iget-object v3, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Lbpk;->n:Lbpj;

    .line 35
    invoke-interface {v0}, Lbpj;->d()V

    goto/16 :goto_6

    :cond_a
    const-string v3, "[enter]"

    if-ne v6, v9, :cond_b

    .line 36
    iget-object v6, v0, Lbpk;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 35
    :cond_b
    iget-object p1, v0, Lbpk;->e:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "[candidate 3]"

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string v3, "[candidate 2]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    const-string v3, "[candidate 1]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x4

    goto :goto_3

    :sswitch_3
    const-string v3, "[backspace]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_4
    const-string v3, "[hint]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x7

    goto :goto_3

    :sswitch_5
    const-string v3, "[space]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :sswitch_6
    const-string v3, "[shift]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v7, -0x1

    :goto_3
    const/16 p1, -0x2719

    const/16 v3, -0x2773

    packed-switch v7, :pswitch_data_0

    .line 35
    iget-object v1, v0, Lbpk;->n:Lbpj;

    .line 55
    sget-object v3, Lkgo;->a:Lkgo;

    iget-object v4, v0, Lbpk;->e:Ljava/lang/String;

    invoke-interface {v1, p1, v3, v4, v5}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    iget-boolean p1, v0, Lbpk;->g:Z

    if-eqz p1, :cond_e

    iget p1, v0, Lbpk;->i:I

    .line 56
    invoke-virtual {v0, p1}, Lbpk;->a(I)V

    goto/16 :goto_4

    .line 37
    :pswitch_0
    iget-object p1, v0, Lbpk;->n:Lbpj;

    .line 38
    invoke-interface {p1}, Lbpj;->b()V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, v0, Lbpk;->n:Lbpj;

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-interface {p1, v3, v1}, Lbpj;->a(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    iget-object p1, v0, Lbpk;->n:Lbpj;

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-interface {p1, v3, v1}, Lbpj;->a(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object p1, v0, Lbpk;->n:Lbpj;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-interface {p1, v3, v1}, Lbpj;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 45
    :pswitch_4
    invoke-virtual {v0}, Lbpk;->c()V

    iget-object p1, v0, Lbpk;->n:Lbpj;

    .line 46
    invoke-interface {p1, v8, v5, v5, v5}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    goto :goto_4

    :pswitch_5
    iget-wide v3, v0, Lbpk;->b:J

    .line 47
    invoke-static {v3, v4}, Lkdl;->c(J)Z

    move-result p1

    const/16 v1, -0x2731

    const/16 v3, -0x2730

    if-eqz p1, :cond_d

    iget-object p1, v0, Lbpk;->n:Lbpj;

    sget-object v4, Lkfp;->h:Lkfp;

    .line 48
    invoke-interface {p1, v3, v5, v5, v4}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    iget-object p1, v0, Lbpk;->n:Lbpj;

    const/16 v3, -0x271d

    sget-object v4, Lkfp;->a:Lkfp;

    .line 49
    invoke-interface {p1, v3, v5, v5, v4}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    iget-object p1, v0, Lbpk;->n:Lbpj;

    sget-object v3, Lkfp;->i:Lkfp;

    .line 50
    invoke-interface {p1, v1, v5, v5, v3}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    goto :goto_4

    :cond_d
    iget-object p1, v0, Lbpk;->n:Lbpj;

    sget-object v4, Lkfp;->h:Lkfp;

    .line 51
    invoke-interface {p1, v3, v5, v5, v4}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    iget-object p1, v0, Lbpk;->n:Lbpj;

    const/16 v3, 0x3b

    sget-object v4, Lkfp;->a:Lkfp;

    .line 52
    invoke-interface {p1, v3, v5, v5, v4}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    iget-object p1, v0, Lbpk;->n:Lbpj;

    sget-object v3, Lkfp;->i:Lkfp;

    .line 53
    invoke-interface {p1, v1, v5, v5, v3}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    goto :goto_4

    :pswitch_6
    iget-object p1, v0, Lbpk;->n:Lbpj;

    .line 54
    invoke-interface {p1, v1, v5}, Lbpj;->a(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    iget-object v1, v0, Lbpk;->n:Lbpj;

    .line 36
    sget-object v3, Lkgo;->a:Lkgo;

    const-string v4, " "

    invoke-interface {v1, p1, v3, v4, v5}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    .line 57
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lbpk;->c()V

    .line 37
    invoke-virtual {v0}, Lbpk;->b()V

    goto :goto_7

    .line 32
    :cond_f
    iget-object p1, v0, Lbpk;->n:Lbpj;

    .line 58
    invoke-interface {p1}, Lbpj;->d()V

    if-ne v6, v3, :cond_10

    iget-object p1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    if-ne v6, v4, :cond_11

    .line 60
    iget-object p1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_11
    :goto_5
    iget-object p1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget v1, Lbpk;->a:I

    if-le p1, v1, :cond_12

    iget-object p1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :cond_12
    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbpk;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lbpk;->d()V

    .line 66
    invoke-virtual {v0}, Lbpk;->b()V

    iget-object p1, v0, Lbpk;->d:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_14

    iget-boolean p1, v0, Lbpk;->f:Z

    if-eqz p1, :cond_14

    iget p1, v0, Lbpk;->h:I

    .line 60
    invoke-virtual {v0, p1}, Lbpk;->a(I)V

    goto :goto_7

    .line 68
    :cond_13
    :goto_6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_14

    return v7

    :cond_14
    :goto_7
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7f8b1b60 -> :sswitch_7
        -0x6800cbca -> :sswitch_6
        -0x6793bfce -> :sswitch_5
        -0x5ecc0cc5 -> :sswitch_4
        -0x4dc4c9a7 -> :sswitch_3
        0x99a5e4 -> :sswitch_2
        0x99a603 -> :sswitch_1
        0x99a622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lbpp;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lbpp;->a()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lbpg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpg;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lbpp;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lbpp;->b()V

    :cond_0
    return-void
.end method

.method protected final g()Ldvw;
    .locals 2

    .line 69
    new-instance v0, Lbph;

    invoke-direct {v0, p0}, Lbph;-><init>(Ldvv;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lbpg;

    iput-object v0, v1, Lbpg;->b:Lbph;

    return-object v0
.end method

.method protected final h(Lkih;)I
    .locals 2

    .line 72
    sget-object v0, Lkih;->b:Lkih;

    const v1, 0x7f0b018a

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0b07db

    return p1

    :cond_0
    return v1
.end method

.method protected final i()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v0}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 74
    invoke-static {v0}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 76
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 77
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 78
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i()J

    move-result-wide v0

    const-wide v2, -0x1040000010001L

    :goto_0
    and-long/2addr v0, v2

    return-wide v0

    .line 75
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i()J

    move-result-wide v0

    const-wide v2, -0x1040000000001L

    goto :goto_0
.end method
