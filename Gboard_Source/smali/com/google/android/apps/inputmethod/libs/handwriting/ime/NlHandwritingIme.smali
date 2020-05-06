.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final m:Loky;


# instance fields
.field n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lchn;

    move-result-object v0

    invoke-virtual {v0}, Lchn;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 3

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v0, "initialize"

    const/16 v1, 0x33

    const-string v2, "NlHandwritingIme.java"

    invoke-interface {p1, p3, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p3, p2, Lkgj;->e:Lkzi;

    const-string v0, "initialize() LanguageTag = %s"

    invoke-interface {p1, v0, p3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p2, Lkgj;->s:Lkgc;

    const p3, 0x7f0b01e7

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, v0}, Lkgc;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcod;->g:Ljrm;

    .line 19
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lchn;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lkzi;

    .line 21
    invoke-virtual {p3}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p2, p2, Lkgj;->h:Lkhx;

    iget-object p2, p2, Lkhx;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Lchn;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lchn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lkzi;

    .line 25
    invoke-virtual {v0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->v:Lkgj;

    iget-object v1, v1, Lkgj;->h:Lkhx;

    iget-object v1, v1, Lkhx;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lchn;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Z

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lchn;

    move-result-object p1

    iget-object p1, p1, Lchn;->g:Lchf;

    .line 28
    sget-object v0, Lpkk;->M:Lpkk;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    sget-object v1, Ljme;->c:Ljrm;

    .line 29
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 29
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lpkk;

    iget v3, v2, Lpkk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpkk;->b:I

    iput-boolean v1, v2, Lpkk;->H:Z

    .line 31
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpkk;

    .line 32
    invoke-virtual {p1, v0}, Lchf;->a(Lpkk;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lchn;

    move-result-object p1

    invoke-virtual {p1}, Lchn;->c()V

    .line 35
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v2, "commitTextAndDoPrediction"

    const/16 v3, 0x1e5

    const-string v4, "NlHandwritingIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 3
    invoke-interface {v0, v7, v3, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 6
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1ea

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "commitTextAndDoPrediction(): finishing composition"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    .line 7
    invoke-interface {p1}, Ljvf;->q()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x1ed

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "commitTextAndDoPrediction(): committing text"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-interface {v0, p1, v3, v5}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 12
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x1f2

    invoke-interface {p1, v1, v2, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "commitTextAndDoPrediction(): triggering prediction and candidate update"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->a(ZZ)V

    return-void

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 10
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x1f6

    invoke-interface {p1, v1, v2, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "commitTextAndDoPrediction(): clearing additional candidates"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 8

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 96
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v2, "selectTextCandidate"

    const/16 v3, 0x19d

    const-string v4, "NlHandwritingIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "selectTextCandidate(): candidate: %s, commit? %b"

    invoke-interface {v0, v3, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_8

    .line 97
    iget-object p2, p1, Ljvb;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 98
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x1a3

    invoke-interface {p1, v1, v2, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p1, Ljvb;->e:Ljva;

    sget-object v3, Ljva;->f:Ljva;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 100
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1aa

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "selectTextCandidate(): restored text"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Ljvb;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    .line 101
    invoke-interface {p1}, Ljvf;->r()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    .line 102
    invoke-interface {p1}, Ljvf;->q()V

    .line 103
    invoke-virtual {p0, p2, v6, v5, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    .line 104
    invoke-interface {p1}, Ljvf;->s()V

    goto/16 :goto_1

    .line 122
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 105
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x1b1

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p1, Ljvb;->a:Ljava/lang/CharSequence;

    const-string v7, "selectTextCandidate(): #commitText(\'%s\')"

    invoke-interface {v0, v7, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, p2, v6, v5, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    .line 107
    iget-object v0, p1, Ljvb;->e:Ljva;

    invoke-virtual {v0}, Ljva;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_2

    .line 118
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 123
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x1ca

    invoke-interface {p2, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Ljvb;->e:Ljva;

    const-string v0, "Unexpected type of selected candidate: %s."

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void

    .line 107
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 108
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v7, 0x1bc

    invoke-interface {v0, v1, v2, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Candidate source: next word prediction"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 109
    iget p1, p1, Ljvb;->i:I

    if-nez p1, :cond_3

    .line 110
    sget-object p1, Losr;->s:Losr;

    goto :goto_0

    .line 111
    :cond_3
    sget-object p1, Losr;->t:Losr;

    goto :goto_0

    .line 112
    :cond_4
    iget p1, p1, Ljvb;->i:I

    if-nez p1, :cond_5

    .line 113
    sget-object p1, Losr;->j:Losr;

    goto :goto_0

    .line 114
    :cond_5
    sget-object p1, Losr;->k:Losr;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 115
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v7, 0x1c3

    invoke-interface {v0, v1, v2, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Candidate source: spelling correction"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 116
    iget p1, p1, Ljvb;->i:I

    if-nez p1, :cond_7

    .line 117
    sget-object p1, Losr;->u:Losr;

    goto :goto_0

    .line 118
    :cond_7
    sget-object p1, Losr;->v:Losr;

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v1, Lefq;->a:Lefq;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lkzi;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    aput-object p1, v2, v6

    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 121
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 122
    :goto_1
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :cond_8
    return-void
.end method

.method public final a(Ljzs;IIII)V
    .locals 10

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 43
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v8, "onSelectionChanged"

    const/16 v2, 0x17b

    const-string v9, "NlHandwritingIme.java"

    invoke-interface {v1, v0, v8, v2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "onSelectionChanged(): %s %d %d %d %d"

    move-object v3, p1

    .line 43
    invoke-interface/range {v1 .. v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object p3, Ljzs;->b:Ljzs;

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object p1

    sget-object p5, Lefq;->a:Lefq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Losr;->r:Losr;

    aput-object v2, v1, p4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lkzi;

    iget-object v2, v2, Lkzi;->m:Ljava/lang/String;

    aput-object v2, v1, p3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 52
    invoke-interface {p1, p5, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->g:Ljxt;

    .line 53
    invoke-virtual {p1}, Ljxt;->a()V

    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 54
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x194

    invoke-interface {p1, v0, v8, p2, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onSelectionChanged(): triggering prediction and candidate update"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p4, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->a(ZZ)V

    .line 56
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lkia;Z)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lkia;Z)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz p2, :cond_0

    .line 40
    sget-object p2, Lkia;->a:Lkia;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->a(ZZ)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :cond_0
    return-void
.end method

.method protected final a(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz v3, :cond_10

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 57
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x143

    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    const-string v6, "predictAndUpdateCandidates"

    const-string v7, "NlHandwritingIme.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b"

    invoke-interface {v3, v4, v1, v2}, Lokv;->a(Ljava/lang/String;ZZ)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lefy;

    if-eqz v3, :cond_1

    check-cast v3, Lefw;

    iget-object v3, v3, Lefw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkk;

    if-nez v3, :cond_0

    sget-object v3, Lefw;->f:Loky;

    .line 59
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v8, 0x1c9

    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v10, "getSettings"

    const-string v11, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v3, v9, v10, v8, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "getSettings(): recognizer not set"

    invoke-interface {v3, v8}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljkk;->a()Ljki;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_f

    .line 59
    iget-object v3, v3, Ljki;->c:Ljkh;

    iget-boolean v3, v3, Ljkh;->a:Z

    if-nez v3, :cond_2

    goto/16 :goto_a

    .line 61
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    const/16 v8, 0x28

    const/4 v9, 0x0

    .line 62
    invoke-interface {v3, v8, v8, v9}, Ljvf;->a(III)Ljzy;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 63
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x156

    invoke-interface {v1, v5, v6, v2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No surrounding context from IME."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v8, v3, Ljzy;->d:Ljava/lang/CharSequence;

    .line 64
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gtz v8, :cond_e

    new-instance v8, Leet;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l()Lchn;

    move-result-object v10

    iget-object v10, v10, Lchn;->g:Lchf;

    invoke-direct {v8, v3, v1, v2, v10}, Leet;-><init>(Ljzy;ZZLchf;)V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 66
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x164

    invoke-interface {v1, v5, v6, v2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "predictAndUpdateCandidates(): surroundingText = %s"

    invoke-interface {v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Leet;->g:Lchf;

    iget-object v2, v8, Leet;->b:Ljava/lang/String;

    iget-object v3, v8, Leet;->a:Ljava/lang/String;

    iget-object v10, v8, Leet;->c:Ljava/lang/String;

    iget-boolean v11, v8, Leet;->e:Z

    iget-boolean v12, v8, Leet;->f:Z

    .line 67
    sget-object v13, Lpiz;->h:Lpiz;

    invoke-virtual {v13}, Lpyh;->j()Lpyc;

    move-result-object v13

    check-cast v13, Lpiy;

    iget-boolean v14, v13, Lpyc;->c:Z

    if-nez v14, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v13}, Lpyc;->b()V

    iput-boolean v9, v13, Lpyc;->c:Z

    .line 67
    :goto_2
    iget-object v14, v13, Lpiy;->b:Lpyh;

    check-cast v14, Lpiz;

    iget v15, v14, Lpiz;->a:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lpiz;->a:I

    const/16 v4, 0xa

    iput v4, v14, Lpiz;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v15, 0x10

    iput v4, v14, Lpiz;->a:I

    iput-object v2, v14, Lpiz;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v4, 0x20

    iput v2, v14, Lpiz;->a:I

    iput-object v3, v14, Lpiz;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x40

    iput v2, v14, Lpiz;->a:I

    iput-object v10, v14, Lpiz;->e:Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    iput v2, v14, Lpiz;->a:I

    iput-boolean v11, v14, Lpiz;->f:Z

    or-int/lit16 v2, v2, 0x100

    iput v2, v14, Lpiz;->a:I

    iput-boolean v12, v14, Lpiz;->g:Z

    iget-object v1, v1, Lchf;->e:Lcjf;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lcjf;->b:Lcgb;

    .line 70
    sget-object v10, Lpks;->af:Lpks;

    invoke-virtual {v4, v10}, Lcgb;->a(Lpks;)V

    iget-object v4, v1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 71
    invoke-virtual {v4, v13}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwriting(Lpiy;)Lpjb;

    move-result-object v4

    iget-object v10, v1, Lcjf;->b:Lcgb;

    sget-object v11, Lpks;->af:Lpks;

    .line 72
    invoke-virtual {v10, v11}, Lcgb;->b(Lpks;)V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v1, Lcjf;->c:Lkjn;

    .line 74
    sget-object v12, Lchp;->i:Lchp;

    sub-long/2addr v10, v2

    invoke-interface {v1, v12, v10, v11}, Lkjn;->a(Lkju;J)V

    iget v1, v4, Lpjb;->b:I

    invoke-static {v1}, Lpje;->b(I)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    iput v1, v8, Leet;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 75
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xf6

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    const-string v4, "predict"

    invoke-interface {v1, v3, v4, v2, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v8, Leet;->j:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_6

    const-string v2, "Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s"

    invoke-interface {v1, v2, v3}, Lokv;->a(Ljava/lang/String;I)V

    new-array v1, v9, [Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    throw v1

    .line 76
    :cond_7
    iget-object v1, v4, Lpjb;->c:Lpys;

    new-array v2, v9, [Ljava/lang/String;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 78
    :goto_4
    array-length v3, v1

    if-lt v2, v3, :cond_b

    iget v2, v4, Lpjb;->d:I

    iput v2, v8, Leet;->h:I

    iget v2, v4, Lpjb;->e:I

    iput v2, v8, Leet;->i:I

    .line 80
    :goto_5
    invoke-virtual {v8}, Leet;->c()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 81
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x167

    invoke-interface {v2, v5, v6, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "predictAndUpdateCandidates(): this is spelling correction"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    .line 82
    invoke-virtual {v8}, Leet;->b()I

    move-result v3

    .line 83
    invoke-virtual {v8}, Leet;->a()I

    move-result v4

    const/4 v10, 0x0

    .line 84
    invoke-interface {v2, v3, v4, v10}, Ljvf;->a(IILjava/lang/CharSequence;)V

    goto :goto_6

    .line 86
    :cond_8
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 85
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x16d

    invoke-interface {v2, v5, v6, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "predictAndUpdateCandidates(): this is next word prediction"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->w:Ljvf;

    .line 76
    invoke-interface {v2}, Ljvf;->q()V

    .line 86
    :goto_6
    invoke-virtual {v8}, Leet;->c()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljva;->a:Ljva;

    goto :goto_7

    :cond_9
    sget-object v2, Ljva;->c:Ljva;

    :goto_7
    const/4 v3, 0x3

    .line 87
    array-length v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Leee;

    .line 88
    invoke-direct {v4, v0, v3}, Leee;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 89
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_8
    if-ge v9, v3, :cond_a

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Loky;

    .line 90
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v8, 0x131

    const-string v10, "updateAdditionalCandidates"

    invoke-interface {v6, v5, v10, v8, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object v8, v1, v9

    const-string v10, "updateAdditionalCandidates(): Add candidate %s"

    invoke-interface {v6, v10, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    new-instance v8, Ljux;

    .line 91
    invoke-direct {v8}, Ljux;-><init>()V

    aget-object v10, v1, v9

    .line 92
    invoke-virtual {v0, v10}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Ljux;->a:Ljava/lang/CharSequence;

    aget-object v10, v1, v9

    iput-object v10, v8, Ljux;->k:Ljava/lang/Object;

    iput-object v2, v8, Ljux;->e:Ljva;

    .line 93
    invoke-virtual {v4, v9}, Leee;->a(I)I

    move-result v10

    iput v10, v8, Ljux;->j:I

    iput v9, v8, Ljux;->i:I

    .line 94
    invoke-virtual {v8}, Ljux;->a()Ljvb;

    move-result-object v8

    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    return-void

    :cond_b
    const/4 v10, 0x0

    .line 78
    iget-boolean v3, v8, Leet;->d:Z

    if-eqz v3, :cond_d

    .line 79
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    aput-object v3, v1, v2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_e
    return-void

    .line 59
    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 75
    :cond_10
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->b:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final l()Lchn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Z

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lchv;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
