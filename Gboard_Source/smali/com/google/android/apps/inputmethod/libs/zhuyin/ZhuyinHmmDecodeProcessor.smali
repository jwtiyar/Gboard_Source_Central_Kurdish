.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final n:Lkgp;

.field private static final v:Loed;


# instance fields
.field protected a:Lekq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkgp;

    sget-object v1, Lkgo;->a:Lkgo;

    const/16 v2, 0x3e

    const-string v3, "\u02c9"

    invoke-direct {v0, v2, v1, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->n:Lkgp;

    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    const/16 v1, 0x3105

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u73bb"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3106

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5761"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3107

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6478"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3108

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4f5b"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3109

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5f97"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310a

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u7279"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310b

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8bb7"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310c

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u52d2"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310d

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u54e5"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310e

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u79d1"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310f

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u559d"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3110

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u57fa"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3111

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6b3a"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3112

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5e0c"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3113

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u77e5"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3114

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u86a9"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3115

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8bd7"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3116

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u65e5"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3117

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8d44"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3118

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u96cc"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3119

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u601d"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3127

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8863"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3128

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5c4b"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3129

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8fc2"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311a

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u554a"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311b

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5594"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311c

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u9e45"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311d

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8036"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311e

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u54c0"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311f

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u7d0f"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3120

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u71ac"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3121

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6b27"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3122

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5b89"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3123

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6069"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3124

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6602"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3125

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4ea8"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3126

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u513f"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c9

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u9634\u5e73"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2ca

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u9633\u5e73"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c7

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e0a\u58f0"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2cb

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u53bb\u58f0"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d9

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8f7b\u58f0"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->v:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method

.method private final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->b:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Lejn;

    .line 110
    invoke-interface {v0}, Lejn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 111
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    return-void
.end method

.method private final H()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Lejn;

    .line 67
    invoke-interface {v0}, Lejn;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x3105

    if-lt v2, v3, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v2, 0x3129

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Ljxq;Lkgj;)V

    new-instance p1, Lhdq;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->r:Lkrm;

    .line 65
    invoke-direct {p1, p0, p2}, Lhdq;-><init>(Ljvh;Lkrm;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lekq;

    return-void
.end method

.method protected final a(Ljqo;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lekq;

    .line 78
    invoke-virtual {v0, p1}, Lekq;->a(Ljqo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->G()V

    return v1

    .line 80
    :cond_0
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->h:Lkfp;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->i:Lkfp;

    if-eq v0, v2, :cond_a

    .line 81
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v3

    .line 82
    iget v2, v0, Lkgp;->c:I

    const/16 v4, 0x43

    if-ne v2, v4, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result v1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 85
    iget v2, v0, Lkgp;->c:I

    const/16 v4, 0x3e

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_3

    .line 96
    invoke-static {v0}, Lbun;->b(Lkgp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkgp;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lkgp;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->F()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljqo;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ENTER"

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->F()Z

    move-result v0

    if-nez v0, :cond_9

    .line 92
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->n:Lkgp;

    aput-object v1, v0, v3

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljqo;)Z

    move-result v1

    goto :goto_1

    :cond_6
    const-string p1, "SPACE"

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_8
    :goto_0
    const/4 v1, 0x0

    .line 99
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->G()V

    return v1

    :cond_a
    return v3
.end method

.method protected final a(Ljvb;Z)Z
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljvb;Z)Z

    move-result p1

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->G()V

    return p1
.end method

.method public final a(Lkgp;)Z
    .locals 0

    .line 66
    invoke-static {p1}, Lbun;->b(Lkgp;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lkgp;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 2

    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ge p5, v1, :cond_1

    .line 72
    iget p1, p1, Lkgp;->c:I

    invoke-static {p1}, Lhdv;->a(I)[Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p5, p1

    :goto_0
    if-ge v0, p5, :cond_0

    .line 73
    aget-object v1, p1, v0

    .line 74
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method protected final aY()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aY()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lekq;

    .line 105
    invoke-virtual {v0}, Lekq;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lekq;

    .line 77
    invoke-virtual {v0}, Lekq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lekq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Lejn;

    iput-object v1, v0, Lekq;->b:Lejn;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lekq;

    .line 103
    invoke-virtual {v0}, Lekq;->b()V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Lekq;

    .line 101
    invoke-virtual {v0}, Lekq;->b()V

    return-void
.end method

.method protected final g()Lejn;
    .locals 3

    .line 48
    new-instance v0, Lejd;

    .line 49
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    invoke-virtual {v1}, Lhdt;->l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 50
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    const/4 v2, 0x3

    .line 51
    invoke-virtual {v1, v2}, Leir;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lejn;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->v:Loed;

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->o:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f130a3c

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Leir;
    .locals 1

    .line 63
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 53
    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v0

    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Leir;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
