.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# static fields
.field public static final n:Ljwk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljwk;

    .line 1
    invoke-direct {v0}, Ljwk;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Ljwk;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "@"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Ljwk;->a([Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Ljwk;

    .line 3
    sget-object v2, Lbuf;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljwk;->a([Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Ljwk;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "."

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljwk;->a([Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Ljwk;

    sget-object v1, Lbuf;->b:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljwk;->a([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljvh;Lkrm;)Lekq;
    .locals 4

    new-instance v0, Leyy;

    new-instance v1, Leyx;

    const-string v2, "zh_pinyin_9key_with_english"

    const-string v3, "zh_pinyin_9key_without_english"

    .line 16
    invoke-direct {v1, v2, v3}, Leyx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Leyy;-><init>(Ljvh;Lkrm;Leyx;)V

    return-object v0
.end method

.method protected final a(Ljqo;)Z
    .locals 7

    .line 17
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 18
    iget v1, v0, Lkgp;->c:I

    const/4 v2, 0x1

    const/16 v3, -0x2725

    if-eq v1, v3, :cond_8

    .line 21
    invoke-static {v0}, Lbun;->c(Lkgp;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Lkgp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return v2

    :cond_1
    const-string v3, "1"

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-static {v0}, Lejx;->a(Lkgp;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    const/16 v3, 0x9

    if-gt v1, v3, :cond_7

    .line 29
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lejx;->a(Lkgp;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    if-gt v4, v3, :cond_2

    .line 33
    sget-object v6, Lejx;->a:[[Lkgp;

    add-int/lit8 v4, v4, -0x2

    .line 31
    aget-object v4, v6, v4

    .line 32
    :goto_0
    invoke-static {v0}, Lejx;->a(Lkgp;)I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_1

    :cond_4
    if-gt v0, v3, :cond_5

    .line 42
    sget-object v2, Lejx;->b:[[F

    add-int/lit8 v0, v0, -0x2

    .line 33
    aget-object v5, v2, v0

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljqo;->h()V

    .line 35
    invoke-static {v4}, Ljqo;->a([Lkgp;)[Lkgp;

    move-result-object v0

    iput-object v0, v1, Ljqo;->b:[Lkgp;

    .line 36
    invoke-static {v5}, Ljqo;->a([F)[F

    move-result-object v0

    iput-object v0, v1, Ljqo;->d:[F

    .line 37
    invoke-virtual {v1}, Ljqo;->d()V

    .line 38
    iget v0, p1, Ljqo;->e:I

    iput v0, v1, Ljqo;->e:I

    .line 39
    iget-wide v2, p1, Ljqo;->f:J

    iput-wide v2, v1, Ljqo;->f:J

    .line 40
    iget-wide v2, p1, Ljqo;->g:J

    iput-wide v2, v1, Ljqo;->g:J

    .line 41
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Ljqo;)Z

    move-result p1

    .line 42
    invoke-virtual {v1}, Ljqo;->c()V

    return p1

    :cond_6
    return v2

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Ljqo;)Z

    move-result p1

    return p1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Ljwk;

    .line 20
    invoke-virtual {p1}, Ljwk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return v2
.end method

.method public final c(Ljqo;)Z
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->c(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lkgp;->c:I

    const/16 v1, -0x2725

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final g()Lejn;
    .locals 3

    .line 7
    new-instance v0, Lejd;

    .line 8
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v1

    const-string v2, "zh-t-i0-pinyin-x-l0-t9key"

    .line 9
    invoke-virtual {v1, v2}, Leir;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 10
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v1

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lejn;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lezf;->k()Lezf;

    move-result-object v1

    iget-object v1, v1, Lezf;->q:Lcoy;

    .line 14
    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lejn;->a(Ljava/lang/String;)V

    return-object v0
.end method
