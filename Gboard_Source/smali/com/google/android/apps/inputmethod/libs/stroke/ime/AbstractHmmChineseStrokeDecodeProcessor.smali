.class public abstract Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Ldqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[hspnz\\*]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    new-instance v0, Lgfm;

    .line 3
    invoke-direct {v0}, Lgfm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n:Ldqj;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lkgj;)Leii;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Lkgj;)Leii;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n:Ldqj;

    iput-object p2, p1, Leii;->e:Ldqj;

    iput-object p2, p1, Leii;->f:Ldqj;

    return-object p1
.end method

.method protected final a(Leiu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Leiu;->b:[Ljava/lang/String;

    iput-object v0, p1, Leiu;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p1, Leiu;->e:Z

    return-void
.end method

.method protected final a(Ljqo;)Z
    .locals 5

    .line 9
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->h:Lkfp;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->i:Lkfp;

    if-eq v0, v1, :cond_8

    .line 10
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a(Lkgp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljqo;)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    iget p1, p1, Ljqo;->e:I

    .line 14
    iget p1, v0, Lkgp;->c:I

    const/16 v1, 0x43

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result v3

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 17
    iget p1, v0, Lkgp;->c:I

    const/16 v1, 0x3e

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/16 v1, 0x42

    if-eq p1, v1, :cond_3

    const-string p1, "\'"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkgp;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkgp;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lkgp;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const-string p1, "ENTER"

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return v2

    :cond_5
    const-string p1, "SPACE"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_0
    return v3

    .line 21
    :cond_7
    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_8
    return v2
.end method

.method public final a(Lkgp;)Z
    .locals 1

    .line 7
    invoke-static {p1}, Lbun;->c(Lkgp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final e()Leii;
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Leii;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n:Ldqj;

    iput-object v1, v0, Leii;->e:Ldqj;

    new-instance v1, Lgfl;

    .line 5
    invoke-direct {v1}, Lgfl;-><init>()V

    iput-object v1, v0, Leii;->f:Ldqj;

    return-object v0
.end method

.method public final k()Lejl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
