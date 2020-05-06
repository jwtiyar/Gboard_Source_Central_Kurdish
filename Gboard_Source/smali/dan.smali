.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;

.field private static final d:Ljava/util/Map;


# instance fields
.field public final b:Letk;

.field public final c:Lpyc;

.field private final e:Landroid/content/Context;

.field private f:Lkjp;

.field private final g:Lkrm;

.field private final h:Ldkq;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldan;->a:Loky;

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->c:Losm;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->b:Losm;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->f:Losm;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->g:Losm;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->e:Losm;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->d:Losm;

    .line 9
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->h:Losm;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losm;->i:Losm;

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Ldan;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkrm;Letk;II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Losp;->aC:Losp;

    .line 15
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iput-object v0, p0, Ldan;->c:Lpyc;

    iput-object p1, p0, Ldan;->e:Landroid/content/Context;

    iput-object p2, p0, Ldan;->g:Lkrm;

    iput-object p3, p0, Ldan;->b:Letk;

    iput p4, p0, Ldan;->i:I

    iput p5, p0, Ldan;->j:I

    .line 16
    invoke-static {}, Ldkq;->a()Ldkq;

    move-result-object p1

    iput-object p1, p0, Ldan;->h:Ldkq;

    return-void
.end method

.method private final A()Lkjp;
    .locals 1

    iget-object v0, p0, Ldan;->f:Lkjp;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldao;

    invoke-direct {v0, p0}, Ldao;-><init>(Ldan;)V

    iput-object v0, p0, Ldan;->f:Lkjp;

    :cond_0
    iget-object v0, p0, Ldan;->f:Lkjp;

    return-object v0
.end method

.method private static final a(Lecj;)I
    .locals 1

    .line 22
    sget-object v0, Lecj;->a:Lecj;

    sget-object v0, Lcti;->a:Lcti;

    invoke-virtual {p0}, Lecj;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private final a(Lkia;)I
    .locals 5

    sget-object v0, Lkia;->f:Lkia;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    sget-object v0, Lkia;->a:Lkia;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkia;->d:Lkia;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ldan;->e:Landroid/content/Context;

    const v2, 0x7f130374

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldan;->e:Landroid/content/Context;

    const v2, 0x7f13037b

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldan;->e:Landroid/content/Context;

    const v2, 0x7f13036c

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldan;->e:Landroid/content/Context;

    const v2, 0x7f130378

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldan;->e:Landroid/content/Context;

    const v2, 0x7f130371

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldan;->e:Landroid/content/Context;

    const v2, 0x7f130376

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Ldan;->a:Loky;

    .line 31
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x446

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v3, "convertKeyboardTypeToLogForm"

    const-string v4, "ExpressionMetricsProcessor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkia;->j:Ljava/lang/String;

    const-string v1, "Cannot convert unmapped keyboard type [%s] to log form."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method public static final a(Ljava/lang/String;Lose;ILosg;)Losh;
    .locals 4

    .line 38
    sget-object v0, Losh;->f:Losh;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Losh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Losh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Losh;->a:I

    iput-object p0, v1, Losh;->b:Ljava/lang/String;

    .line 39
    :goto_1
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 39
    :goto_2
    iget-object p0, v0, Lpyc;->b:Lpyh;

    check-cast p0, Losh;

    iget p1, p1, Lose;->g:I

    iput p1, p0, Losh;->c:I

    iget p1, p0, Losh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Losh;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Losh;->a:I

    iput p2, p0, Losh;->d:I

    if-eqz p3, :cond_3

    iget p2, p3, Losg;->d:I

    iput p2, p0, Losh;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Losh;->a:I

    .line 41
    :cond_3
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Losh;

    return-object p0
.end method

.method private static final a(Loti;I)Lovf;
    .locals 3

    .line 42
    sget-object v0, Lovf;->d:Lovf;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 42
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lovf;

    iget p0, p0, Loti;->j:I

    iput p0, v2, Lovf;->c:I

    iget p0, v2, Lovf;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lovf;->a:I

    :cond_1
    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 42
    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    check-cast p0, Lovf;

    iget v1, p0, Lovf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lovf;->a:I

    iput p1, p0, Lovf;->b:I

    .line 44
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lovf;

    return-object p0
.end method

.method private final a(IILoti;ILjava/lang/String;)V
    .locals 3

    .line 220
    sget-object v0, Lovf;->d:Lovf;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 220
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lovf;

    iget p3, p3, Loti;->j:I

    iput p3, v2, Lovf;->c:I

    iget p3, v2, Lovf;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v2, Lovf;->a:I

    :cond_1
    iget-boolean p3, v0, Lpyc;->c:Z

    if-nez p3, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 220
    :goto_1
    iget-object p3, v0, Lpyc;->b:Lpyh;

    check-cast p3, Lovf;

    iget v2, p3, Lovf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Lovf;->a:I

    iput p4, p3, Lovf;->b:I

    iget-object p3, p0, Ldan;->c:Lpyc;

    .line 222
    sget-object p4, Louf;->f:Louf;

    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    iget-boolean v2, p4, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 222
    :goto_2
    iget-object v2, p4, Lpyc;->b:Lpyh;

    check-cast v2, Louf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Louf;->d:I

    iget p1, v2, Louf;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Louf;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Louf;->a:I

    iput p2, v2, Louf;->c:I

    .line 223
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lovf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Louf;->e:Lovf;

    iget p1, v2, Louf;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Louf;->a:I

    iget-boolean p1, p3, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 223
    :goto_3
    iget-object p1, p3, Lpyc;->b:Lpyh;

    .line 224
    check-cast p1, Losp;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Louf;

    sget-object p3, Losp;->aC:Losp;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->I:Louf;

    iget p2, p1, Losp;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Losp;->b:I

    .line 226
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ldan;->c:Lpyc;

    .line 227
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 228
    check-cast p1, Losp;

    iget p2, p1, Losp;->a:I

    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_5

    .line 229
    sget-object p1, Lotg;->g:Lotg;

    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    goto :goto_4

    .line 230
    :cond_5
    iget-object p1, p1, Losp;->j:Lotg;

    if-nez p1, :cond_6

    .line 231
    sget-object p1, Lotg;->g:Lotg;

    :cond_6
    const/4 p2, 0x5

    .line 232
    invoke-virtual {p1, p2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyc;

    .line 233
    invoke-virtual {p2, p1}, Lpyc;->a(Lpyh;)V

    move-object p1, p2

    .line 229
    :goto_4
    iget-object p2, p0, Ldan;->c:Lpyc;

    iget-boolean p3, p1, Lpyc;->c:Z

    if-nez p3, :cond_7

    goto :goto_5

    .line 230
    :cond_7
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 229
    :goto_5
    iget-object p3, p1, Lpyc;->b:Lpyh;

    check-cast p3, Lotg;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lotg;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lotg;->a:I

    iput-object p5, p3, Lotg;->e:Ljava/lang/String;

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_8

    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 229
    :goto_6
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 234
    check-cast p2, Losp;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lotg;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->j:Lotg;

    iget p1, p2, Losp;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Losp;->a:I

    :cond_9
    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x44

    .line 227
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method private final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lkia;Lecj;Lose;ILosg;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    iget-object v6, v0, Ldan;->c:Lpyc;

    iget-object v6, v6, Lpyc;->b:Lpyh;

    .line 90
    check-cast v6, Losp;

    iget v7, v6, Losp;->a:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    const/4 v9, 0x5

    if-nez v7, :cond_0

    .line 91
    sget-object v6, Losn;->f:Losn;

    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    goto :goto_0

    .line 92
    :cond_0
    iget-object v6, v6, Losp;->t:Losn;

    if-nez v6, :cond_1

    .line 93
    sget-object v6, Losn;->f:Losn;

    .line 94
    :cond_1
    invoke-virtual {v6, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 95
    invoke-virtual {v7, v6}, Lpyc;->a(Lpyh;)V

    move-object v6, v7

    .line 96
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 97
    invoke-static {v7, v11, v12, v13}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object v7

    iget-boolean v11, v6, Lpyc;->c:Z

    if-nez v11, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 97
    :goto_1
    iget-object v11, v6, Lpyc;->b:Lpyh;

    check-cast v11, Losn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Losn;->e:Losh;

    iget v7, v11, Losn;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v11, Losn;->a:I

    .line 98
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Ldan;->c:Lpyc;

    .line 99
    iget-object v7, v7, Lpyc;->b:Lpyh;

    .line 100
    check-cast v7, Losp;

    iget v11, v7, Losp;->a:I

    and-int/lit8 v11, v11, 0x40

    if-nez v11, :cond_4

    .line 101
    sget-object v7, Lotg;->g:Lotg;

    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    goto :goto_2

    .line 102
    :cond_4
    iget-object v7, v7, Losp;->j:Lotg;

    if-nez v7, :cond_5

    .line 103
    sget-object v7, Lotg;->g:Lotg;

    .line 104
    :cond_5
    invoke-virtual {v7, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 105
    invoke-virtual {v9, v7}, Lpyc;->a(Lpyh;)V

    move-object v7, v9

    .line 101
    :goto_2
    iget-object v9, v0, Ldan;->c:Lpyc;

    iget-boolean v11, v7, Lpyc;->c:Z

    if-nez v11, :cond_6

    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v10, v7, Lpyc;->c:Z

    .line 101
    :goto_3
    iget-object v11, v7, Lpyc;->b:Lpyh;

    check-cast v11, Lotg;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lotg;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lotg;->a:I

    move-object/from16 v12, p4

    iput-object v12, v11, Lotg;->e:Ljava/lang/String;

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_7

    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v10, v9, Lpyc;->c:Z

    .line 101
    :goto_4
    iget-object v9, v9, Lpyc;->b:Lpyh;

    .line 106
    check-cast v9, Losp;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lotg;

    sget-object v11, Losp;->aC:Losp;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Losp;->j:Lotg;

    iget v7, v9, Losp;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v9, Losp;->a:I

    .line 108
    :cond_8
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 99
    :cond_9
    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    :goto_5
    iget-object v7, v6, Lpyc;->b:Lpyh;

    check-cast v7, Losn;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Losn;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Losn;->a:I

    move-object/from16 v9, p5

    iput-object v9, v7, Losn;->b:Ljava/lang/String;

    .line 109
    :goto_6
    sget-object v7, Loto;->e:Loto;

    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 110
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    .line 99
    :cond_b
    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v10, v7, Lpyc;->c:Z

    :goto_7
    iget-object v9, v7, Lpyc;->b:Lpyh;

    check-cast v9, Loto;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Loto;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Loto;->a:I

    move-object/from16 v11, p6

    iput-object v11, v9, Loto;->b:Ljava/lang/String;

    .line 110
    :goto_8
    iget-object v9, v0, Ldan;->c:Lpyc;

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_d

    goto :goto_9

    .line 99
    :cond_d
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v10, v9, Lpyc;->c:Z

    .line 110
    :goto_9
    iget-object v9, v9, Lpyc;->b:Lpyh;

    .line 111
    check-cast v9, Losp;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Loto;

    sget-object v11, Losp;->aC:Losp;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Losp;->p:Loto;

    iget v7, v9, Losp;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v7, v11

    iput v7, v9, Losp;->a:I

    if-eqz v3, :cond_11

    const/16 v7, 0x26

    if-eq v1, v7, :cond_e

    sget-object v3, Ldan;->a:Loky;

    .line 113
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v3, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v3

    const/16 v7, 0x206

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v11, "processClearcutGifEvent"

    const-string v12, "ExpressionMetricsProcessor.java"

    invoke-interface {v3, v9, v11, v7, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "insertResult should only be set for shared events."

    invoke-interface {v3, v7}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 114
    :cond_e
    sget-object v7, Lovf;->d:Lovf;

    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_f

    goto :goto_a

    .line 99
    :cond_f
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v10, v7, Lpyc;->c:Z

    .line 114
    :goto_a
    iget-object v9, v7, Lpyc;->b:Lpyh;

    check-cast v9, Lovf;

    iget v3, v3, Loti;->j:I

    iput v3, v9, Lovf;->c:I

    iget v3, v9, Lovf;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v9, Lovf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v9, Lovf;->a:I

    move/from16 v3, p3

    iput v3, v9, Lovf;->b:I

    iget-boolean v3, v6, Lpyc;->c:Z

    if-nez v3, :cond_10

    goto :goto_b

    .line 99
    :cond_10
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 114
    :goto_b
    iget-object v3, v6, Lpyc;->b:Lpyh;

    check-cast v3, Losn;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lovf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Losn;->d:Lovf;

    iget v7, v3, Losn;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Losn;->a:I

    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    if-nez v5, :cond_13

    if-eqz v2, :cond_15

    .line 115
    :cond_13
    :goto_d
    invoke-virtual {p0, v4, v5, v2}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object v2

    iget-boolean v3, v6, Lpyc;->c:Z

    if-nez v3, :cond_14

    goto :goto_e

    .line 99
    :cond_14
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    .line 115
    :goto_e
    iget-object v3, v6, Lpyc;->b:Lpyh;

    check-cast v3, Losn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Losn;->c:Lorh;

    iget v2, v3, Losn;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Losn;->a:I

    :cond_15
    iget-object v2, v0, Ldan;->c:Lpyc;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_16

    goto :goto_f

    .line 99
    :cond_16
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v10, v2, Lpyc;->c:Z

    .line 115
    :goto_f
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 116
    check-cast v2, Losp;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Losn;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Losp;->t:Losn;

    iget v3, v2, Losp;->a:I

    or-int/2addr v3, v8

    iput v3, v2, Losp;->a:I

    iget-object v2, v0, Ldan;->c:Lpyc;

    .line 118
    invoke-virtual {p0, v2, p1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkkc;Letk;II)V
    .locals 8

    const-class v0, Ldan;

    monitor-enter v0

    :try_start_0
    new-instance v7, Ldan;

    .line 17
    sget v1, Ljcj;->a:I

    .line 18
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v3

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ldan;-><init>(Landroid/content/Context;Lkrm;Letk;II)V

    .line 17
    invoke-virtual {p1, v7}, Lkkc;->a(Lkjm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    sget-object p2, Ldan;->a:Loky;

    .line 19
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string p4, "addToMetricsManager"

    const/16 v1, 0x91

    const-string v2, "ExpressionMetricsProcessor.java"

    invoke-interface {p2, p3, p4, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to create ExpressionMetricsProcessor"

    invoke-interface {p2, p3}, Lokv;->a(Ljava/lang/String;)V

    .line 20
    sget-object p2, Lkjh;->c:Lkjh;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    invoke-virtual {p1, p2, p3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Ldan;

    monitor-enter v0

    .line 558
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 559
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static final g(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "bitmoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "tenor_gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x565c663b -> :sswitch_2
        -0x61a9712 -> :sswitch_1
        0x18fc4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkia;Lecj;Ljava/lang/String;)Lorh;
    .locals 3

    .line 32
    sget-object v0, Lorh;->e:Lorh;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Ldan;->a(Lkia;)I

    move-result p1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 33
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lorh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lorh;->d:I

    iget p1, v2, Lorh;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lorh;->a:I

    :cond_1
    if-eqz p2, :cond_3

    .line 35
    invoke-static {p2}, Ldan;->a(Lecj;)I

    move-result p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 35
    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lorh;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lorh;->c:I

    iget p1, p2, Lorh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lorh;->a:I

    .line 36
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 36
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    check-cast p1, Lorh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lorh;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorh;->a:I

    iput-object p3, p1, Lorh;->b:Ljava/lang/String;

    .line 37
    :cond_5
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lorh;

    return-object p1
.end method

.method public final a(FF)V
    .locals 5

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 188
    sget-object v1, Losk;->d:Losk;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 188
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Losk;

    iget v4, v2, Losk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Losk;->a:I

    iput p1, v2, Losk;->b:F

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Losk;->a:I

    iput p2, v2, Losk;->c:F

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 188
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 190
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Losk;

    sget-object v0, Losp;->aC:Losp;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->J:Losk;

    iget p2, p1, Losp;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x45

    .line 192
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 238
    sget-object v1, Love;->d:Love;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 239
    invoke-static {p1}, Losm;->a(I)Losm;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 239
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Love;

    iget v2, v2, Losm;->j:I

    iput v2, v3, Love;->b:I

    iget v2, v3, Love;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Love;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Love;->a:I

    const/4 v2, 0x3

    iput v2, v3, Love;->c:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 239
    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 241
    check-cast v0, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Love;

    sget-object v2, Losp;->aC:Losp;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Losp;->ak:Love;

    iget v1, v0, Losp;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Losp;->c:I

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xaa

    .line 243
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "SearchKeyboard.RecentDelete.Cancelled"

    .line 244
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 252
    sget-object v1, Love;->d:Love;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 253
    invoke-static {p1}, Losm;->a(I)Losm;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 253
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Love;

    iget v2, v2, Losm;->j:I

    iput v2, v3, Love;->b:I

    iget v2, v3, Love;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Love;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Love;->a:I

    iput p2, v3, Love;->c:I

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 253
    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 255
    check-cast p2, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Love;

    sget-object v1, Losp;->aC:Losp;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Losp;->ak:Love;

    iget v0, p2, Losp;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Losp;->c:I

    iget-object p2, p0, Ldan;->c:Lpyc;

    const/16 v0, 0xac

    .line 257
    invoke-virtual {p0, p2, v0}, Ldan;->a(Lpyc;I)V

    iget-object p2, p0, Ldan;->b:Letk;

    const-string v0, "SearchKeyboard.RecentDelete.Requested"

    .line 258
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 280
    sget-object v1, Louf;->f:Louf;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 281
    sget-object v2, Lovf;->d:Lovf;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 281
    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    check-cast v3, Lovf;

    iget v5, v3, Lovf;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lovf;->a:I

    iput p2, v3, Lovf;->b:I

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 281
    :goto_1
    iget-object p2, v1, Lpyc;->b:Lpyh;

    check-cast p2, Louf;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lovf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Louf;->e:Lovf;

    iget v2, p2, Louf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Louf;->a:I

    iget-boolean p2, v1, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 282
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 281
    :goto_2
    iget-object p2, v1, Lpyc;->b:Lpyh;

    check-cast p2, Louf;

    iget v2, p2, Louf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Louf;->a:I

    iput p1, p2, Louf;->c:I

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 281
    :goto_3
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 283
    check-cast p2, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Louf;

    sget-object v1, Losp;->aC:Losp;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Losp;->I:Louf;

    iget v0, p2, Losp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Losp;->b:I

    .line 285
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ldan;->c:Lpyc;

    .line 286
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 287
    check-cast p2, Losp;

    iget v0, p2, Losp;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_4

    .line 288
    sget-object p2, Lotg;->g:Lotg;

    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    goto :goto_4

    .line 289
    :cond_4
    iget-object p2, p2, Losp;->j:Lotg;

    if-nez p2, :cond_5

    .line 290
    sget-object p2, Lotg;->g:Lotg;

    :cond_5
    const/4 v0, 0x5

    .line 291
    invoke-virtual {p2, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 292
    invoke-virtual {v0, p2}, Lpyc;->a(Lpyh;)V

    move-object p2, v0

    .line 288
    :goto_4
    iget-object v0, p0, Ldan;->c:Lpyc;

    iget-boolean v1, p2, Lpyc;->c:Z

    if-nez v1, :cond_6

    goto :goto_5

    .line 289
    :cond_6
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v4, p2, Lpyc;->c:Z

    .line 288
    :goto_5
    iget-object v1, p2, Lpyc;->b:Lpyh;

    check-cast v1, Lotg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lotg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lotg;->a:I

    iput-object p3, v1, Lotg;->e:Ljava/lang/String;

    iget-boolean p3, v0, Lpyc;->c:Z

    if-nez p3, :cond_7

    goto :goto_6

    .line 289
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 288
    :goto_6
    iget-object p3, v0, Lpyc;->b:Lpyh;

    .line 293
    check-cast p3, Losp;

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lotg;

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Losp;->j:Lotg;

    iget p2, p3, Losp;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Losp;->a:I

    :cond_8
    iget-object p2, p0, Ldan;->c:Lpyc;

    const/16 p3, 0x46

    .line 295
    invoke-virtual {p0, p2, p3}, Ldan;->a(Lpyc;I)V

    iget-object p2, p0, Ldan;->b:Letk;

    const-string p3, "SearchCard.nativeCard.cardTypes"

    .line 286
    invoke-interface {p2, p3, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.bitstrips.imoji"

    .line 455
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldan;->b:Letk;

    const-string v0, "BitmojiKeyboard.usage"

    .line 457
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p2, p0, Ldan;->b:Letk;

    const-string v0, "StickerKeyboard.usage"

    .line 456
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lecj;Lose;II)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-nez v6, :cond_4

    iget-object v6, v0, Ldan;->c:Lpyc;

    iget-object v6, v6, Lpyc;->b:Lpyh;

    .line 391
    check-cast v6, Losp;

    iget v9, v6, Losp;->a:I

    and-int/lit8 v9, v9, 0x40

    if-nez v9, :cond_0

    .line 392
    sget-object v6, Lotg;->g:Lotg;

    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    goto :goto_0

    .line 393
    :cond_0
    iget-object v6, v6, Losp;->j:Lotg;

    if-nez v6, :cond_1

    .line 394
    sget-object v6, Lotg;->g:Lotg;

    .line 395
    :cond_1
    invoke-virtual {v6, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 396
    invoke-virtual {v9, v6}, Lpyc;->a(Lpyh;)V

    move-object v6, v9

    .line 392
    :goto_0
    iget-object v9, v0, Ldan;->c:Lpyc;

    iget-boolean v10, v6, Lpyc;->c:Z

    if-nez v10, :cond_2

    goto :goto_1

    .line 393
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    .line 392
    :goto_1
    iget-object v10, v6, Lpyc;->b:Lpyh;

    check-cast v10, Lotg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lotg;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lotg;->a:I

    move-object v11, p2

    iput-object v11, v10, Lotg;->e:Ljava/lang/String;

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_3

    goto :goto_2

    .line 393
    :cond_3
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 392
    :goto_2
    iget-object v9, v9, Lpyc;->b:Lpyh;

    .line 397
    check-cast v9, Losp;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lotg;

    sget-object v10, Losp;->aC:Losp;

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Losp;->j:Lotg;

    iget v6, v9, Losp;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v9, Losp;->a:I

    :cond_4
    iget-object v6, v0, Ldan;->c:Lpyc;

    iget-object v6, v6, Lpyc;->b:Lpyh;

    .line 399
    check-cast v6, Losp;

    iget v9, v6, Losp;->b:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_5

    .line 400
    sget-object v6, Lowe;->g:Lowe;

    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    goto :goto_3

    .line 401
    :cond_5
    iget-object v6, v6, Losp;->F:Lowe;

    if-nez v6, :cond_6

    .line 402
    sget-object v6, Lowe;->g:Lowe;

    .line 403
    :cond_6
    invoke-virtual {v6, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 404
    invoke-virtual {v7, v6}, Lpyc;->a(Lpyh;)V

    move-object v6, v7

    .line 405
    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_7

    goto :goto_4

    .line 401
    :cond_7
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    .line 405
    :goto_4
    iget-object v7, v6, Lpyc;->b:Lpyh;

    check-cast v7, Lowe;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lowe;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lowe;->a:I

    move-object/from16 v9, p5

    iput-object v9, v7, Lowe;->b:Ljava/lang/String;

    .line 406
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_9

    goto :goto_5

    .line 401
    :cond_9
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    .line 406
    :goto_5
    iget-object v7, v6, Lpyc;->b:Lpyh;

    check-cast v7, Lowe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lowe;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lowe;->a:I

    move-object v9, p3

    iput-object v9, v7, Lowe;->c:Ljava/lang/String;

    :cond_a
    if-eqz v4, :cond_e

    const/16 v7, 0x3c

    if-eq v1, v7, :cond_b

    sget-object v4, Ldan;->a:Loky;

    .line 407
    sget-object v7, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v7}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    const/16 v7, 0x347

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v10, "processStickerEvent"

    const-string v11, "ExpressionMetricsProcessor.java"

    invoke-interface {v4, v9, v10, v7, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "insertResult should only be set for share events."

    invoke-interface {v4, v7}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 408
    :cond_b
    sget-object v7, Lovf;->d:Lovf;

    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_c

    goto :goto_6

    .line 401
    :cond_c
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v8, v7, Lpyc;->c:Z

    .line 408
    :goto_6
    iget-object v9, v7, Lpyc;->b:Lpyh;

    check-cast v9, Lovf;

    iget v10, v9, Lovf;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lovf;->a:I

    move/from16 v11, p11

    iput v11, v9, Lovf;->b:I

    iget v4, v4, Loti;->j:I

    iput v4, v9, Lovf;->c:I

    or-int/lit8 v4, v10, 0x4

    iput v4, v9, Lovf;->a:I

    iget-boolean v4, v6, Lpyc;->c:Z

    if-nez v4, :cond_d

    goto :goto_7

    .line 401
    :cond_d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    .line 408
    :goto_7
    iget-object v4, v6, Lpyc;->b:Lpyh;

    check-cast v4, Lowe;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lovf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lowe;->e:Lovf;

    iget v7, v4, Lowe;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lowe;->a:I

    :cond_e
    :goto_8
    const/4 v4, 0x0

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_11

    .line 409
    :goto_9
    invoke-virtual {p0, v4, v5, v3}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object v3

    iget-boolean v5, v6, Lpyc;->c:Z

    if-nez v5, :cond_10

    goto :goto_a

    .line 401
    :cond_10
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    .line 409
    :goto_a
    iget-object v5, v6, Lpyc;->b:Lpyh;

    check-cast v5, Lowe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lowe;->d:Lorh;

    iget v3, v5, Lowe;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lowe;->a:I

    :cond_11
    if-eqz v2, :cond_13

    move-object/from16 v3, p9

    move/from16 v5, p10

    .line 410
    invoke-static {v2, v3, v5, v4}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object v2

    iget-boolean v3, v6, Lpyc;->c:Z

    if-nez v3, :cond_12

    goto :goto_b

    .line 401
    :cond_12
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v8, v6, Lpyc;->c:Z

    .line 410
    :goto_b
    iget-object v3, v6, Lpyc;->b:Lpyh;

    check-cast v3, Lowe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lowe;->f:Losh;

    iget v2, v3, Lowe;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lowe;->a:I

    :cond_13
    iget-object v2, v0, Ldan;->c:Lpyc;

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_14

    goto :goto_c

    .line 401
    :cond_14
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v8, v2, Lpyc;->c:Z

    .line 410
    :goto_c
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 411
    check-cast v2, Losp;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lowe;

    sget-object v4, Losp;->aC:Losp;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Losp;->F:Lowe;

    iget v3, v2, Losp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Losp;->b:I

    iget-object v2, v0, Ldan;->c:Lpyc;

    .line 413
    invoke-virtual {p0, v2, p1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(ILoti;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldan;->g:Lkrm;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f130462

    .line 268
    invoke-virtual {v0, v3, v1, v2}, Lafd;->a(IJ)V

    const/4 v5, 0x3

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    .line 269
    invoke-direct/range {v4 .. v9}, Ldan;->a(IILoti;ILjava/lang/String;)V

    .line 270
    invoke-static {p2}, Lcxk;->a(Loti;)Z

    move-result p3

    const-string p4, "SearchCard.usage"

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldan;->b:Letk;

    const/4 v0, 0x7

    .line 271
    invoke-interface {p3, p4, v0}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p3, p0, Ldan;->b:Letk;

    const/16 v0, 0x8

    .line 272
    invoke-interface {p3, p4, v0}, Letk;->a(Ljava/lang/String;I)V

    .line 273
    :goto_0
    sget-object p3, Loti;->e:Loti;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Ldan;->b:Letk;

    const/16 p3, 0x9

    .line 274
    invoke-interface {p2, p4, p3}, Letk;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Ldan;->b:Letk;

    const-string p3, "SearchCard.cardTypes.shareCardImage"

    .line 275
    invoke-interface {p2, p3, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILoti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-virtual {p0, p4}, Ldan;->c(Ljava/lang/String;)V

    iget-object p4, p0, Ldan;->c:Lpyc;

    .line 137
    sget-object v0, Louz;->j:Louz;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 138
    invoke-static {p2, p1}, Ldan;->a(Loti;I)Lovf;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 138
    :goto_0
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Louz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Louz;->c:Lovf;

    iget p1, p2, Louz;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Louz;->a:I

    .line 140
    invoke-static {p3}, Ldan;->g(Ljava/lang/String;)I

    move-result p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 140
    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Louz;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Louz;->d:I

    iget p1, p2, Louz;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Louz;->a:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Louz;->a:I

    iput-object p5, p2, Louz;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Louz;

    iget-boolean p2, p4, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    :goto_2
    iget-object p2, p4, Lpyc;->b:Lpyh;

    .line 142
    check-cast p2, Losp;

    sget-object p3, Losp;->aC:Losp;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->as:Louz;

    iget p1, p2, Losp;->c:I

    const/high16 p3, 0x80000

    or-int/2addr p1, p3

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0xb5

    .line 144
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(IZZZLjava/lang/String;Lorn;Lorl;)V
    .locals 7

    const-string v0, "ExpressionMetricsProcessor.java"

    const-string v1, "processC2QOrMagicGInteraction"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Ldan;->a:Loky;

    .line 89
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x774

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Got Conv2Query query impression and click in one event."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 81
    sget-object p1, Ldan;->a:Loky;

    .line 88
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x777

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Got Conv2Query interaction with no impression or click."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_3
    :goto_1
    sget-object v3, Loro;->h:Loro;

    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 80
    :goto_2
    iget-object v4, v3, Lpyc;->b:Lpyh;

    check-cast v4, Loro;

    iget v6, v4, Loro;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Loro;->a:I

    iput-boolean p2, v4, Loro;->b:Z

    or-int/lit8 p2, v6, 0x2

    iput p2, v4, Loro;->a:I

    iput-boolean p3, v4, Loro;->c:Z

    or-int/lit8 p2, p2, 0x4

    iput p2, v4, Loro;->a:I

    iput-boolean p4, v4, Loro;->d:Z

    .line 82
    iget p3, p6, Lorn;->k:I

    iput p3, v4, Loro;->f:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v4, Loro;->a:I

    iget p3, p7, Lorl;->h:I

    iput p3, v4, Loro;->g:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v4, Loro;->a:I

    .line 83
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ldan;->a:Loky;

    .line 84
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x785

    invoke-interface {p2, v2, v1, p3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Got Conv2Query interaction with no query rule."

    invoke-interface {p2, p3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 81
    :cond_5
    iget-boolean p2, v3, Lpyc;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    :goto_3
    iget-object p2, v3, Lpyc;->b:Lpyh;

    check-cast p2, Loro;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Loro;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Loro;->a:I

    iput-object p5, p2, Loro;->e:Ljava/lang/String;

    .line 84
    :goto_4
    iget-object p2, p0, Ldan;->c:Lpyc;

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_7

    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 84
    :goto_5
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 85
    check-cast p2, Losp;

    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Loro;

    sget-object p4, Losp;->aC:Losp;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Losp;->H:Loro;

    iget p3, p2, Losp;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Losp;->b:I

    iget-object p2, p0, Ldan;->c:Lpyc;

    .line 87
    invoke-virtual {p0, p2, p1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 199
    invoke-static {p1, p2}, Ldak;->a(J)I

    move-result p1

    iget-object p2, p0, Ldan;->c:Lpyc;

    .line 200
    sget-object v0, Losc;->c:Losc;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "M1_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lose;->a:Lose;

    const/4 v3, 0x0

    .line 201
    invoke-static {v1, v2, p1, v3}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object p1

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 201
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Losc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Losc;->b:Losh;

    iget p1, v1, Losc;->a:I

    const/4 v3, 0x2

    or-int/2addr p1, v3

    iput p1, v1, Losc;->a:I

    .line 203
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Losc;

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    :goto_1
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 204
    check-cast p2, Losp;

    sget-object v0, Losp;->aC:Losp;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->an:Losc;

    iget p1, p2, Losp;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x79

    .line 206
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const-string p2, "EmoticonKeyboard.usage"

    .line 207
    invoke-interface {p1, p2, v3}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcti;I)V
    .locals 6

    .line 308
    sget-object v0, Lecj;->a:Lecj;

    sget-object v0, Lcti;->a:Lcti;

    invoke-virtual {p1}, Lcti;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 311
    :cond_3
    sget-object p1, Ldan;->a:Loky;

    .line 309
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x3dd

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v1, "processSearchEmojiDataError"

    const-string v2, "ExpressionMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "processSearchEmojiDataError called with no valid error"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 308
    :cond_5
    :goto_1
    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 310
    sget-object v2, Lorz;->i:Lorz;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v3, :cond_6

    goto :goto_2

    .line 311
    :cond_6
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 310
    :goto_2
    iget-object v3, v2, Lpyc;->b:Lpyh;

    check-cast v3, Lorz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lorz;->f:I

    iget v1, v3, Lorz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lorz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lorz;->a:I

    iput p2, v3, Lorz;->g:I

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_7

    goto :goto_3

    .line 311
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 310
    :goto_3
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 312
    check-cast p2, Losp;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lorz;

    sget-object v1, Losp;->aC:Losp;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Losp;->ac:Lorz;

    iget v0, p2, Losp;->c:I

    or-int/2addr v0, v4

    iput v0, p2, Losp;->c:I

    iget-object p2, p0, Ldan;->c:Lpyc;

    const/16 v0, 0x93

    .line 314
    invoke-virtual {p0, p2, v0}, Ldan;->a(Lpyc;I)V

    .line 315
    sget-object p2, Ldak;->a:Loed;

    invoke-virtual {p2, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object p2, p0, Ldan;->b:Letk;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "SearchEmoji.usage"

    .line 317
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final a(Lecj;Lcxg;ILoti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 479
    invoke-virtual {p0, p6}, Ldan;->d(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, p7}, Ldan;->c(Ljava/lang/String;)V

    .line 481
    sget-object p6, Lowt;->g:Lowt;

    invoke-virtual {p6}, Lpyh;->j()Lpyc;

    move-result-object p6

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 482
    invoke-virtual {p2}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {p2}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p6, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p6}, Lpyc;->b()V

    iput-boolean v0, p6, Lpyc;->c:Z

    .line 483
    :goto_0
    iget-object v2, p6, Lpyc;->b:Lpyh;

    check-cast v2, Lowt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowt;->a:I

    or-int/2addr v3, p7

    iput v3, v2, Lowt;->a:I

    iput-object v1, v2, Lowt;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0, v1, p1, p5}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object p1

    iget-boolean p5, p6, Lpyc;->c:Z

    if-nez p5, :cond_2

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {p6}, Lpyc;->b()V

    iput-boolean v0, p6, Lpyc;->c:Z

    .line 485
    :goto_1
    iget-object p5, p6, Lpyc;->b:Lpyh;

    check-cast p5, Lowt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p5, Lowt;->d:Lorh;

    iget p1, p5, Lowt;->a:I

    const/4 v1, 0x4

    or-int/2addr p1, v1

    iput p1, p5, Lowt;->a:I

    .line 486
    invoke-static {p4, p3}, Ldan;->a(Loti;I)Lovf;

    move-result-object p1

    iget-boolean p3, p6, Lpyc;->c:Z

    if-nez p3, :cond_3

    goto :goto_2

    .line 484
    :cond_3
    invoke-virtual {p6}, Lpyc;->b()V

    iput-boolean v0, p6, Lpyc;->c:Z

    .line 486
    :goto_2
    iget-object p3, p6, Lpyc;->b:Lpyh;

    check-cast p3, Lowt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lowt;->e:Lovf;

    iget p1, p3, Lowt;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p3, Lowt;->a:I

    const-string p1, ""

    if-nez p2, :cond_4

    move-object p3, p1

    goto :goto_3

    .line 487
    :cond_4
    invoke-virtual {p2}, Lcxg;->k()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Ldan;->g(Ljava/lang/String;)I

    move-result p3

    iget-object p5, p0, Ldan;->c:Lpyc;

    iget-boolean v2, p6, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_4

    .line 484
    :cond_5
    invoke-virtual {p6}, Lpyc;->b()V

    iput-boolean v0, p6, Lpyc;->c:Z

    .line 487
    :goto_4
    iget-object v2, p6, Lpyc;->b:Lpyh;

    check-cast v2, Lowt;

    add-int/lit8 v3, p3, -0x1

    iput v3, v2, Lowt;->c:I

    iget v3, v2, Lowt;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lowt;->a:I

    iget-boolean v2, p5, Lpyc;->c:Z

    if-nez v2, :cond_6

    goto :goto_5

    .line 484
    :cond_6
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean v0, p5, Lpyc;->c:Z

    .line 487
    :goto_5
    iget-object p5, p5, Lpyc;->b:Lpyh;

    .line 488
    check-cast p5, Losp;

    invoke-virtual {p6}, Lpyc;->f()Lpyh;

    move-result-object p6

    check-cast p6, Lowt;

    sget-object v2, Losp;->aC:Losp;

    .line 489
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p5, Losp;->Q:Lowt;

    iget p6, p5, Losp;->b:I

    or-int/lit16 p6, p6, 0x2000

    iput p6, p5, Losp;->b:I

    const/4 p5, 0x3

    if-ne p3, v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p6, 0x5

    if-eq p3, p6, :cond_9

    if-ne p3, p5, :cond_8

    goto :goto_6

    :cond_8
    if-ne p3, v4, :cond_a

    .line 497
    :goto_6
    iget-object p3, p0, Ldan;->g:Lkrm;

    const p6, 0x7f130466

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 493
    invoke-virtual {p3, p6, v1, v2}, Lafd;->a(IJ)V

    goto :goto_8

    .line 489
    :cond_9
    :goto_7
    iget-object p3, p0, Ldan;->g:Lkrm;

    const p6, 0x7f130460

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 491
    invoke-virtual {p3, p6, v1, v2}, Lafd;->a(IJ)V

    :cond_a
    :goto_8
    iget-object p3, p0, Ldan;->c:Lpyc;

    const/16 p6, 0x59

    .line 494
    invoke-virtual {p0, p3, p6}, Ldan;->a(Lpyc;I)V

    const-string p3, "UniversalMediaKeyboard.usage"

    if-eqz p4, :cond_c

    .line 495
    invoke-static {p4}, Lcxk;->a(Loti;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_9

    .line 498
    :cond_b
    iget-object p4, p0, Ldan;->b:Letk;

    const/16 p6, 0x13

    .line 497
    invoke-interface {p4, p3, p6}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_a

    .line 495
    :cond_c
    :goto_9
    iget-object p4, p0, Ldan;->b:Letk;

    const/16 p6, 0x12

    .line 496
    invoke-interface {p4, p3, p6}, Letk;->a(Ljava/lang/String;I)V

    :goto_a
    if-nez p2, :cond_d

    goto :goto_b

    .line 498
    :cond_d
    invoke-virtual {p2}, Lcxg;->k()Ljava/lang/String;

    move-result-object p1

    .line 496
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string p2, "gif"

    .line 502
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_d

    :sswitch_1
    const-string p2, "bitmoji"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 v0, 0x3

    goto :goto_d

    :sswitch_2
    const-string p2, "tenor_gif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :sswitch_3
    const-string p2, "sticker"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 v0, 0x2

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v0, -0x1

    :goto_d
    if-eqz v0, :cond_12

    if-eq v0, p7, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, p5, :cond_f

    .line 496
    sget-object p2, Lnwn;->a:Lnwn;

    goto :goto_e

    :cond_f
    const/16 p2, 0xd

    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p2

    goto :goto_e

    :cond_10
    const/16 p2, 0xe

    .line 500
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p2

    goto :goto_e

    :cond_11
    const/16 p2, 0x10

    .line 501
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p2

    goto :goto_e

    :cond_12
    const/16 p2, 0xf

    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p2

    .line 503
    :goto_e
    invoke-virtual {p2}, Lnxr;->a()Z

    move-result p4

    if-eqz p4, :cond_13

    iget-object p1, p0, Ldan;->b:Letk;

    .line 504
    invoke-virtual {p2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 505
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    goto :goto_f

    .line 507
    :cond_13
    sget-object p2, Ldan;->a:Loky;

    .line 506
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p4, 0x503

    const-string p5, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string p6, "processUniversalMediaImageShared"

    const-string p7, "ExpressionMetricsProcessor.java"

    invoke-interface {p2, p5, p6, p4, p7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "processUMImageShared(): unhandled tag %s"

    invoke-interface {p2, p4, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    :goto_f
    iget-object p1, p0, Ldan;->b:Letk;

    const/16 p2, 0xc

    .line 507
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x565c663b -> :sswitch_2
        -0x61a9712 -> :sswitch_1
        0x18fc4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lecj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 70
    sget-object v9, Lose;->a:Lose;

    const/16 v1, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p3

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v0 .. v11}, Ldan;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lecj;Lose;II)V

    iget-object p1, p0, Ldan;->b:Letk;

    const-string p2, "BitmojiKeyboard.usage"

    const/16 p3, 0xa

    .line 71
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lecj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 458
    invoke-virtual {p0, p3}, Ldan;->d(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p4}, Ldan;->c(Ljava/lang/String;)V

    iget-object p3, p0, Ldan;->c:Lpyc;

    .line 460
    sget-object p4, Lowt;->g:Lowt;

    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, v0, p1, p2}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object p1

    iget-boolean p2, p4, Lpyc;->c:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v0, p4, Lpyc;->c:Z

    .line 461
    :goto_0
    iget-object p2, p4, Lpyc;->b:Lpyh;

    check-cast p2, Lowt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lowt;->d:Lorh;

    iget p1, p2, Lowt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lowt;->a:I

    const/4 v1, 0x5

    iput v1, p2, Lowt;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lowt;->a:I

    iget-boolean p1, p3, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v0, p3, Lpyc;->c:Z

    .line 461
    :goto_1
    iget-object p1, p3, Lpyc;->b:Lpyh;

    .line 463
    check-cast p1, Losp;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lowt;

    sget-object p3, Losp;->aC:Losp;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->Q:Lowt;

    iget p2, p1, Losp;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Ldan;->g:Lkrm;

    const p2, 0x7f13045e

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 466
    invoke-virtual {p1, p2, p3, p4}, Lafd;->a(IJ)V

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x59

    .line 467
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const/16 p2, 0x11

    const-string p3, "UniversalMediaKeyboard.usage"

    .line 468
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const/16 p2, 0xc

    .line 469
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lecj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 470
    invoke-virtual {p0, p4}, Ldan;->d(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0, p5}, Ldan;->c(Ljava/lang/String;)V

    .line 472
    sget-object p4, Lowt;->g:Lowt;

    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    const/4 p5, 0x0

    .line 473
    invoke-virtual {p0, p5, p1, p3}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object p1

    iget-boolean p3, p4, Lpyc;->c:Z

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean p5, p4, Lpyc;->c:Z

    .line 473
    :goto_0
    iget-object p3, p4, Lpyc;->b:Lpyh;

    check-cast p3, Lowt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lowt;->d:Lorh;

    iget p1, p3, Lowt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Lowt;->a:I

    if-nez p2, :cond_1

    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lowt;->a:I

    iput-object p2, p3, Lowt;->b:Ljava/lang/String;

    .line 473
    :goto_1
    iget-object p1, p0, Ldan;->c:Lpyc;

    iget-boolean p2, p1, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 474
    :cond_2
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean p5, p1, Lpyc;->c:Z

    .line 473
    :goto_2
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 475
    check-cast p1, Losp;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lowt;

    sget-object p3, Losp;->aC:Losp;

    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->Q:Lowt;

    iget p2, p1, Losp;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x5d

    .line 477
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const/4 p2, 0x6

    const-string p3, "UniversalMediaKeyboard.usage"

    .line 478
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 321
    sget-object v1, Lorz;->i:Lorz;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 322
    sget-object v2, Lorh;->e:Lorh;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 322
    :goto_0
    iget-object v3, v2, Lpyc;->b:Lpyh;

    check-cast v3, Lorh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lorh;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lorh;->a:I

    iput-object p1, v3, Lorh;->b:Ljava/lang/String;

    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 322
    :goto_1
    iget-object p1, v1, Lpyc;->b:Lpyh;

    check-cast p1, Lorz;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lorh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lorz;->d:Lorh;

    iget v2, p1, Lorz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lorz;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 323
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 322
    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 324
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lorz;

    sget-object v1, Losp;->aC:Losp;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->ac:Lorz;

    iget v0, p1, Losp;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0x7c

    .line 326
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const-string v0, "SearchEmoji.usage"

    .line 327
    invoke-interface {p1, v0, v4}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcxg;Ljava/lang/String;Ljava/lang/String;Loti;Losg;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    if-eqz v15, :cond_0

    .line 378
    invoke-virtual/range {p4 .. p4}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v13, v0

    iget-object v0, v14, Ldan;->g:Lkrm;

    const v1, 0x7f13045f

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 380
    invoke-virtual {v0, v1, v2, v3}, Lafd;->a(IJ)V

    const/16 v1, 0x26

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 381
    sget-object v11, Lose;->a:Lose;

    const/4 v12, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v16, v13

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Ldan;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lkia;Lecj;Lose;ILosg;)V

    iget-object v0, v14, Ldan;->e:Landroid/content/Context;

    .line 382
    invoke-static {v0}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    invoke-virtual {v0}, Lgpe;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Ldan;->e:Landroid/content/Context;

    .line 383
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    invoke-interface {v0, v15}, Lgpd;->a(Lcxg;)V

    .line 384
    :cond_1
    sget-object v0, Lfjc;->a:Lfja;

    .line 385
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    move-object/from16 v1, p6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2, v1}, Lfja;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ldan;->b:Letk;

    .line 386
    invoke-static/range {p7 .. p7}, Lcxk;->a(Loti;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    :goto_3
    const-string v2, "GifKeyboard.usage"

    .line 387
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    .line 388
    sget-object v0, Loti;->e:Loti;

    move-object/from16 v1, p7

    if-ne v1, v0, :cond_4

    iget-object v0, v14, Ldan;->b:Letk;

    const/4 v1, 0x3

    .line 389
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lecj;Lkia;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_a

    .line 353
    sget-object v0, Lorh;->e:Lorh;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 354
    invoke-direct {p0, p3}, Ldan;->a(Lkia;)I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 354
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lorh;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lorh;->d:I

    iget v1, v2, Lorh;->a:I

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v2, Lorh;->a:I

    if-eqz p1, :cond_1

    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lorh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lorh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorh;->a:I

    iput-object p1, v1, Lorh;->b:Ljava/lang/String;

    .line 356
    :cond_1
    invoke-static {p2}, Ldan;->a(Lecj;)I

    move-result p1

    .line 355
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lorh;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lorh;->c:I

    iget p1, p2, Lorh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lorh;->a:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    .line 357
    sget-object p2, Louf;->f:Louf;

    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean v1, p2, Lpyc;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 355
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v3, p2, Lpyc;->c:Z

    .line 357
    :goto_2
    iget-object v1, p2, Lpyc;->b:Lpyh;

    check-cast v1, Louf;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lorh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Louf;->b:Lorh;

    iget v0, v1, Louf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Louf;->a:I

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_4

    goto :goto_3

    .line 355
    :cond_4
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 357
    :goto_3
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 358
    check-cast p1, Losp;

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Louf;

    sget-object v0, Losp;->aC:Losp;

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->I:Louf;

    iget p2, p1, Losp;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Losp;->b:I

    .line 360
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ldan;->c:Lpyc;

    .line 361
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 362
    check-cast p1, Losp;

    iget p2, p1, Losp;->a:I

    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_5

    .line 363
    sget-object p1, Lotg;->g:Lotg;

    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    goto :goto_4

    .line 364
    :cond_5
    iget-object p1, p1, Losp;->j:Lotg;

    if-nez p1, :cond_6

    .line 365
    sget-object p1, Lotg;->g:Lotg;

    :cond_6
    const/4 p2, 0x5

    .line 366
    invoke-virtual {p1, p2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyc;

    .line 367
    invoke-virtual {p2, p1}, Lpyc;->a(Lpyh;)V

    move-object p1, p2

    .line 363
    :goto_4
    iget-object p2, p0, Ldan;->c:Lpyc;

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_7

    goto :goto_5

    .line 364
    :cond_7
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v3, p1, Lpyc;->c:Z

    .line 363
    :goto_5
    iget-object v0, p1, Lpyc;->b:Lpyh;

    check-cast v0, Lotg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lotg;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lotg;->a:I

    iput-object p4, v0, Lotg;->e:Ljava/lang/String;

    iget-boolean p4, p2, Lpyc;->c:Z

    if-nez p4, :cond_8

    goto :goto_6

    .line 364
    :cond_8
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v3, p2, Lpyc;->c:Z

    .line 363
    :goto_6
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 368
    check-cast p2, Losp;

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lotg;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->j:Lotg;

    iget p1, p2, Losp;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Losp;->a:I

    :cond_9
    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x43

    .line 370
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->e:Landroid/content/Context;

    const p2, 0x7f130376

    .line 371
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object p1

    if-ne p3, p1, :cond_a

    iget-object p1, p0, Ldan;->b:Letk;

    const-string p2, "SearchCard.usage"

    .line 361
    invoke-interface {p1, p2, v4}, Letk;->a(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 145
    invoke-virtual {p0, p2}, Ldan;->c(Ljava/lang/String;)V

    iget-object p2, p0, Ldan;->c:Lpyc;

    .line 146
    sget-object v0, Louz;->j:Louz;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 147
    sget-object v1, Lorh;->e:Lorh;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 147
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lorh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lorh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lorh;->a:I

    iput-object p1, v2, Lorh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lorh;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 147
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Louz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Louz;->b:Lorh;

    iget p1, v1, Louz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Louz;->a:I

    .line 149
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Louz;

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v3, p2, Lpyc;->c:Z

    :goto_2
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 150
    check-cast p2, Losp;

    sget-object v0, Losp;->aC:Losp;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->as:Louz;

    iget p1, p2, Losp;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0xb3

    .line 152
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 197
    sget-object v11, Lose;->a:Lose;

    const/16 v1, 0xbb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v13}, Ldan;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lkia;Lecj;Lose;ILosg;)V

    iget-object v1, v0, Ldan;->b:Letk;

    const-string v2, "GifKeyboard.usage"

    const/16 v3, 0xbb

    .line 198
    invoke-interface {v1, v2, v3}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lecj;Lkia;Ljava/lang/String;)V
    .locals 15

    move-object v14, p0

    .line 57
    sget-object v11, Lose;->a:Lose;

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v13}, Ldan;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lkia;Lecj;Lose;ILosg;)V

    .line 58
    sget-object v0, Lecj;->e:Lecj;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    sget-object v1, Lfrb;->a:Lfrb;

    invoke-virtual {v1}, Lfrb;->a()V

    .line 60
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    sget-object v1, Lfjc;->a:Lfja;

    invoke-interface {v1, v0}, Lfja;->a(Z)V

    :cond_2
    iget-object v0, v14, Ldan;->e:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    invoke-virtual {v0}, Lgpe;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Ldan;->e:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    const/4 v1, 0x5

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lgpd;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v14, Ldan;->b:Letk;

    const/16 v1, 0x23

    const-string v2, "GifKeyboard.usage"

    .line 65
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 193
    sget-object v11, Lose;->a:Lose;

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v13}, Ldan;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lkia;Lecj;Lose;ILosg;)V

    iget-object v1, v0, Ldan;->b:Letk;

    const-string v2, "GifKeyboard.usage"

    const/16 v3, 0x25

    .line 194
    invoke-interface {v1, v2, v3}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lecj;I)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v13, :cond_1

    const-string v2, "com.bitstrips.imoji"

    .line 415
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v2, v12, Ldan;->g:Lkrm;

    const v3, 0x7f130464

    .line 417
    invoke-virtual {v2, v3, v0, v1}, Lafd;->a(IJ)V

    goto :goto_1

    .line 415
    :cond_1
    :goto_0
    iget-object v2, v12, Ldan;->g:Lkrm;

    const v3, 0x7f130465

    .line 416
    invoke-virtual {v2, v3, v0, v1}, Lafd;->a(IJ)V

    :goto_1
    const/16 v1, 0x3c

    .line 418
    sget-object v9, Lose;->a:Lose;

    const/4 v10, -0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Ldan;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lecj;Lose;II)V

    iget-object v0, v12, Ldan;->h:Ldkq;

    .line 419
    invoke-static/range {p3 .. p3}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    .line 420
    sget-object v2, Ldki;->c:Ldki;

    .line 421
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 422
    sget-object v3, Ldkk;->c:Ldkk;

    .line 423
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    .line 424
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v5, v3, Lpyc;->c:Z

    .line 423
    :goto_2
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 425
    check-cast v4, Ldkk;

    .line 426
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Ldkk;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Ldkk;->a:I

    move-object/from16 v6, p4

    iput-object v6, v4, Ldkk;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Ldkk;

    iget-boolean v4, v2, Lpyc;->c:Z

    if-eqz v4, :cond_3

    .line 424
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 427
    :cond_3
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 428
    check-cast v4, Ldki;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ldki;->b:Ljava/lang/Object;

    iput v7, v4, Ldki;->a:I

    .line 430
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Ldki;

    const/4 v3, 0x2

    new-array v4, v3, [Ldki;

    aput-object v2, v4, v5

    sget-object v2, Ldki;->c:Ldki;

    .line 431
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 432
    sget-object v6, Ldkl;->c:Ldkl;

    .line 433
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 419
    check-cast v1, Lnxz;

    iget-object v1, v1, Lnxz;->a:Ljava/lang/Object;

    .line 432
    check-cast v1, Ljava/lang/String;

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_3

    .line 424
    :cond_4
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v5, v6, Lpyc;->c:Z

    .line 432
    :goto_3
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 434
    check-cast v8, Ldkl;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ldkl;->a:I

    or-int/2addr v9, v7

    iput v9, v8, Ldkl;->a:I

    iput-object v1, v8, Ldkl;->b:Ljava/lang/String;

    .line 432
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Ldkl;

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_5

    goto :goto_4

    .line 424
    :cond_5
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    :goto_4
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 436
    check-cast v5, Ldki;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Ldki;->b:Ljava/lang/Object;

    iput v3, v5, Ldki;->a:I

    .line 438
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Ldki;

    aput-object v1, v4, v7

    sget-object v1, Ldkq;->b:Ljrm;

    .line 439
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 440
    invoke-static {v0}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v0

    goto :goto_5

    .line 441
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Ldkq;->c:Lnki;

    new-instance v6, Ldkn;

    .line 442
    invoke-direct {v6, v4, v1, v2}, Ldkn;-><init>([Ldki;J)V

    iget-object v0, v0, Ldkq;->a:Ljava/util/concurrent/Executor;

    .line 443
    invoke-virtual {v5, v6, v0}, Lnki;->a(Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 442
    invoke-static {v0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v0

    .line 444
    :goto_5
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    sget-object v2, Ldal;->a:Ljso;

    .line 445
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    sget-object v2, Ldam;->a:Ljso;

    .line 446
    invoke-virtual {v1, v2}, Ljtj;->a(Ljso;)V

    .line 447
    sget-object v2, Lpau;->a:Lpau;

    iput-object v2, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 448
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Ljsx;->a(Ljst;)V

    .line 450
    invoke-virtual {p0, v3, v13}, Ldan;->a(ILjava/lang/String;)V

    const/4 v0, 0x7

    if-eqz v14, :cond_7

    .line 451
    invoke-static/range {p6 .. p6}, Lcxk;->a(Loti;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    .line 452
    :cond_7
    invoke-virtual {p0, v0, v13}, Ldan;->a(ILjava/lang/String;)V

    .line 453
    sget-object v0, Loti;->e:Loti;

    if-ne v14, v0, :cond_8

    const/16 v0, 0x9

    .line 454
    invoke-virtual {p0, v0, v13}, Ldan;->a(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lose;I)V
    .locals 15

    move-object v14, p0

    const/16 v1, 0x27

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    .line 372
    invoke-direct/range {v0 .. v13}, Ldan;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;Lkia;Lecj;Lose;ILosg;)V

    iget-object v0, v14, Ldan;->e:Landroid/content/Context;

    .line 373
    invoke-static {v0}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    invoke-virtual {v0}, Lgpe;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Ldan;->e:Landroid/content/Context;

    .line 374
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Lgpd;->d()V

    const/4 v1, 0x5

    const-string v2, ""

    move-object/from16 v3, p1

    .line 376
    invoke-interface {v0, v1, v2, v3}, Lgpd;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v14, Ldan;->b:Letk;

    const/16 v1, 0x27

    const-string v2, "GifKeyboard.usage"

    .line 377
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lose;I)V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 162
    sget-object v1, Losc;->c:Losc;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-static {p1, p2, p3, v2}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object p1

    iget-boolean p2, v1, Lpyc;->c:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean p3, v1, Lpyc;->c:Z

    .line 163
    :goto_0
    iget-object p2, v1, Lpyc;->b:Lpyh;

    check-cast p2, Losc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losc;->b:Losh;

    iget p1, p2, Losc;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Losc;->a:I

    .line 165
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Losc;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean p3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 166
    check-cast p2, Losp;

    sget-object p3, Losp;->aC:Losp;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->an:Losc;

    iget p1, p2, Losp;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0xaf

    .line 168
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const/4 p2, 0x3

    const-string p3, "EmoticonKeyboard.usage"

    .line 169
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lkia;JLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 328
    sget-object v0, Lorz;->i:Lorz;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 329
    sget-object v1, Lkia;->d:Lkia;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 330
    sget-object p1, Lose;->a:Lose;

    .line 331
    invoke-static {p2, p3}, Ldak;->a(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    .line 332
    invoke-static {v6, p1, v1, v6}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object p1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 332
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lorz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lorz;->h:Losh;

    iget p1, v1, Lorz;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lorz;->a:I

    .line 334
    invoke-static {p2, p3}, Ldak;->a(J)I

    move-result p1

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 334
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lorz;

    iget v6, v1, Lorz;->a:I

    or-int/2addr v6, v2

    iput v6, v1, Lorz;->a:I

    iput p1, v1, Lorz;->c:I

    iget-object p1, p0, Ldan;->b:Letk;

    .line 335
    invoke-static {p2, p3}, Ldak;->a(J)I

    move-result p2

    const-string p3, "SearchEmoji.category.share"

    .line 336
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    goto :goto_2

    .line 333
    :cond_2
    sget-object p2, Lkia;->a:Lkia;

    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ldan;->e:Landroid/content/Context;

    const p3, 0x7f130371

    .line 338
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object p2

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ldan;->e:Landroid/content/Context;

    const p3, 0x7f130373

    .line 340
    invoke-static {p2, p3}, Lpek;->a(Landroid/content/Context;I)Lkia;

    move-result-object p2

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    const/4 p1, 0x1

    .line 336
    :goto_2
    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    .line 333
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 336
    :goto_3
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lorz;

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, Lorz;->b:I

    iget p3, p2, Lorz;->a:I

    or-int/2addr p3, v4

    iput p3, p2, Lorz;->a:I

    if-eqz p4, :cond_9

    .line 342
    sget-object p2, Lorh;->e:Lorh;

    invoke-virtual {p2}, Lpyh;->j()Lpyc;

    move-result-object p2

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_7

    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 342
    :goto_4
    iget-object p3, p2, Lpyc;->b:Lpyh;

    check-cast p3, Lorh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lorh;->a:I

    or-int/2addr v1, v4

    iput v1, p3, Lorh;->a:I

    iput-object p4, p3, Lorh;->b:Ljava/lang/String;

    iget-boolean p3, v0, Lpyc;->c:Z

    if-nez p3, :cond_8

    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 342
    :goto_5
    iget-object p3, v0, Lpyc;->b:Lpyh;

    check-cast p3, Lorz;

    invoke-virtual {p2}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lorh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lorz;->d:Lorh;

    iget p2, p3, Lorz;->a:I

    or-int/2addr p2, v3

    iput p2, p3, Lorz;->a:I

    :cond_9
    if-nez p5, :cond_a

    goto :goto_7

    .line 343
    :cond_a
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_b

    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 343
    :goto_6
    iget-object p2, v0, Lpyc;->b:Lpyh;

    check-cast p2, Lorz;

    iget-object p3, p2, Lorz;->e:Lpys;

    invoke-interface {p3}, Lpys;->a()Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p2, Lorz;->e:Lpys;

    invoke-static {p3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object p3

    iput-object p3, p2, Lorz;->e:Lpys;

    :cond_c
    iget-object p2, p2, Lorz;->e:Lpys;

    .line 344
    invoke-static {p5, p2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 342
    :cond_d
    :goto_7
    iget-object p2, p0, Ldan;->c:Lpyc;

    iget-boolean p3, p2, Lpyc;->c:Z

    if-nez p3, :cond_e

    goto :goto_8

    .line 345
    :cond_e
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v5, p2, Lpyc;->c:Z

    .line 342
    :goto_8
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 346
    check-cast p2, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lorz;

    sget-object p4, Losp;->aC:Losp;

    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Losp;->ac:Lorz;

    iget p3, p2, Losp;->c:I

    or-int/2addr p3, v4

    iput p3, p2, Losp;->c:I

    iget-object p2, p0, Ldan;->c:Lpyc;

    const/16 p3, 0x7d

    .line 348
    invoke-virtual {p0, p2, p3}, Ldan;->a(Lpyc;I)V

    iget-object p2, p0, Ldan;->g:Lkrm;

    const p3, 0x7f13045d

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 350
    invoke-virtual {p2, p3, p4, p5}, Lafd;->a(IJ)V

    iget-object p2, p0, Ldan;->b:Letk;

    const-string p3, "SearchEmoji.usage"

    .line 351
    invoke-interface {p2, p3, v4}, Letk;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Ldan;->b:Letk;

    const-string p3, "SearchEmoji.view.shareFrom"

    .line 352
    invoke-interface {p2, p3, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lkia;Lecj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 508
    invoke-virtual {p0, p4}, Ldan;->d(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0, p5}, Ldan;->c(Ljava/lang/String;)V

    iget-object p4, p0, Ldan;->c:Lpyc;

    .line 510
    sget-object p5, Lowt;->g:Lowt;

    invoke-virtual {p5}, Lpyh;->j()Lpyc;

    move-result-object p5

    .line 511
    invoke-virtual {p0, p1, p2, p3}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object p2

    iget-boolean v0, p5, Lpyc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean v1, p5, Lpyc;->c:Z

    .line 511
    :goto_0
    iget-object v0, p5, Lpyc;->b:Lpyh;

    check-cast v0, Lowt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lowt;->d:Lorh;

    iget p2, v0, Lowt;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lowt;->a:I

    iget-boolean p2, p4, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 511
    :goto_1
    iget-object p2, p4, Lpyc;->b:Lpyh;

    .line 513
    check-cast p2, Losp;

    invoke-virtual {p5}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lowt;

    sget-object p5, Losp;->aC:Losp;

    .line 514
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Losp;->Q:Lowt;

    iget p4, p2, Losp;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p2, Losp;->b:I

    iget-object p2, p0, Ldan;->c:Lpyc;

    const/16 p4, 0x58

    .line 515
    invoke-virtual {p0, p2, p4}, Ldan;->a(Lpyc;I)V

    .line 516
    sget-object p2, Lkia;->a:Lkia;

    const-string p4, "UniversalMediaKeyboard.usage"

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Ldan;->b:Letk;

    const/4 p2, 0x3

    .line 517
    invoke-interface {p1, p4, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object p2, p0, Ldan;->e:Landroid/content/Context;

    const p5, 0x7f13037b

    .line 518
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 519
    invoke-static {p2}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 520
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldan;->b:Letk;

    const/4 p2, 0x1

    .line 521
    invoke-interface {p1, p4, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p1, p0, Ldan;->b:Letk;

    const/4 p2, 0x2

    .line 522
    invoke-interface {p1, p4, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object p2, Ldan;->a:Loky;

    .line 523
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x54e

    const-string p4, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string p5, "processUniversalMediaKeyboardActivated"

    const-string v0, "ExpressionMetricsProcessor.java"

    invoke-interface {p2, p4, p5, p3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "processUMKeyboardActivated(): unhandled keyboard type %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 218
    invoke-direct {p0}, Ldan;->A()Lkjp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 219
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lori;)V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 120
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->ay:Lori;

    iget p1, v0, Losp;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, v0, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0xd6

    .line 122
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Lose;I)V
    .locals 4

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 301
    sget-object v1, Lorz;->i:Lorz;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    const/4 v2, 0x0

    .line 302
    invoke-static {v2, p1, p2, v2}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object p1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 302
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lorz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lorz;->h:Losh;

    iget p1, v2, Lorz;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lorz;->a:I

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 302
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 304
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lorz;

    sget-object v1, Losp;->aC:Losp;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->ac:Lorz;

    iget v0, p1, Losp;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0x7e

    .line 306
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    add-int/lit8 p2, p2, 0x1

    const-string v0, "SearchEmoji.category.click"

    .line 307
    invoke-interface {p1, v0, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Louy;Louy;)V
    .locals 4

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 155
    sget-object v1, Louz;->j:Louz;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 155
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Louz;

    iget p1, p1, Louy;->g:I

    iput p1, v2, Louz;->e:I

    iget p1, v2, Louz;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Louz;->a:I

    iget p2, p2, Louy;->g:I

    iput p2, v2, Louz;->f:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Louz;->a:I

    .line 157
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Louz;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 158
    check-cast p2, Losp;

    sget-object v0, Losp;->aC:Losp;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->as:Louz;

    iget p1, p2, Losp;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0xce

    .line 160
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(Lpyc;I)V
    .locals 7

    iget-object v0, p0, Ldan;->b:Letk;

    .line 47
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Losp;

    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    .line 48
    invoke-direct {p0}, Ldan;->A()Lkjp;

    move-result-object v2

    invoke-interface {v2}, Lkjp;->b()J

    move-result-wide v3

    .line 49
    invoke-direct {p0}, Ldan;->A()Lkjp;

    move-result-object v2

    invoke-interface {v2}, Lkjp;->c()J

    move-result-wide v5

    move v2, p2

    .line 50
    invoke-interface/range {v0 .. v6}, Letk;->a([BIJJ)V

    iget-object p2, p1, Lpyc;->b:Lpyh;

    const/4 v0, 0x4

    .line 51
    invoke-virtual {p2, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyh;

    iput-object p2, p1, Lpyc;->b:Lpyh;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0xbe

    .line 209
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    return-void

    :cond_0
    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0xbd

    .line 208
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final a(ZZZLjava/lang/String;Lorn;Lorl;)V
    .locals 8

    const/16 v1, 0x42

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 161
    invoke-virtual/range {v0 .. v7}, Ldan;->a(IZZZLjava/lang/String;Lorn;Lorl;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    .line 46
    invoke-direct {p0}, Ldan;->A()Lkjp;

    move-result-object v0

    invoke-interface {v0}, Lkjp;->a()[Lkjr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 52
    sget-object v0, Lour;->f:Lour;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Ldan;->i:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 52
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iput v3, v2, Lour;->b:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lour;->a:I

    iget v3, p0, Ldan;->j:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_1

    iput v5, v2, Lour;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lour;->a:I

    .line 54
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lour;

    iget-object v1, p0, Ldan;->b:Letk;

    .line 55
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-interface {v1, v0}, Letk;->a([B)V

    return-void

    .line 52
    :cond_1
    throw v4

    :cond_2
    throw v4
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 245
    sget-object v1, Love;->d:Love;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 246
    invoke-static {p1}, Losm;->a(I)Losm;

    move-result-object v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 246
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Love;

    iget v2, v2, Losm;->j:I

    iput v2, v3, Love;->b:I

    iget v2, v3, Love;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Love;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Love;->a:I

    const/4 v2, 0x3

    iput v2, v3, Love;->c:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 246
    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 248
    check-cast v0, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Love;

    sget-object v2, Losp;->aC:Losp;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Losp;->ak:Love;

    iget v1, v0, Losp;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Losp;->c:I

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xab

    .line 250
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "SearchKeyboard.RecentDelete.Confirmed"

    .line 251
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 126
    sget-object v1, Louz;->j:Louz;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 126
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Louz;

    iget v4, v2, Louz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Louz;->a:I

    iput p1, v2, Louz;->g:I

    or-int/lit8 p1, v4, 0x40

    iput p1, v2, Louz;->a:I

    iput p2, v2, Louz;->h:I

    .line 128
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Louz;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 129
    check-cast p2, Losp;

    sget-object v0, Losp;->aC:Losp;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->as:Louz;

    iget p1, p2, Losp;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0xd5

    .line 131
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldan;->g:Lkrm;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f130463

    .line 297
    invoke-virtual {v0, v3, v1, v2}, Lafd;->a(IJ)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    .line 298
    invoke-direct/range {v4 .. v9}, Ldan;->a(IILoti;ILjava/lang/String;)V

    iget-object p2, p0, Ldan;->b:Letk;

    const-string p3, "SearchCard.usage"

    const/4 v0, 0x5

    .line 299
    invoke-interface {p2, p3, v0}, Letk;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Ldan;->b:Letk;

    const-string p3, "SearchCard.nativeCard.typesShare"

    .line 300
    invoke-interface {p2, p3, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 181
    sget-object v1, Lorq;->c:Lorq;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v2, Ldan;->d:Ljava/util/Map;

    .line 182
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losm;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    sget-object p2, Losm;->a:Losm;

    .line 182
    :goto_0
    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 182
    :goto_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lorq;

    iget p2, p2, Losm;->j:I

    iput p2, v2, Lorq;->b:I

    iget p2, v2, Lorq;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lorq;->a:I

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 182
    :goto_2
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 185
    check-cast p2, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lorq;

    sget-object v1, Losp;->aC:Losp;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Losp;->ab:Lorq;

    iget v0, p2, Losp;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p2, Losp;->b:I

    iget-object p2, p0, Ldan;->c:Lpyc;

    .line 187
    invoke-virtual {p0, p2, p1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final b(Lecj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 549
    invoke-virtual {p0, p3}, Ldan;->d(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, p4}, Ldan;->c(Ljava/lang/String;)V

    iget-object p3, p0, Ldan;->c:Lpyc;

    .line 551
    sget-object p4, Lowt;->g:Lowt;

    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    iget-boolean v0, p4, Lpyc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 551
    :goto_0
    iget-object v0, p4, Lpyc;->b:Lpyh;

    check-cast v0, Lowt;

    const/4 v2, 0x1

    iput v2, v0, Lowt;->f:I

    iget v2, v0, Lowt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lowt;->a:I

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0, v0, p1, p2}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object p1

    iget-boolean p2, p4, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 552
    :cond_1
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 553
    :goto_1
    iget-object p2, p4, Lpyc;->b:Lpyh;

    check-cast p2, Lowt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lowt;->d:Lorh;

    iget p1, p2, Lowt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lowt;->a:I

    iget-boolean p1, p3, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 552
    :cond_2
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 553
    :goto_2
    iget-object p1, p3, Lpyc;->b:Lpyh;

    .line 554
    check-cast p1, Losp;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lowt;

    sget-object p3, Losp;->aC:Losp;

    .line 555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->Q:Lowt;

    iget p2, p1, Losp;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x5e

    .line 556
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const/4 p2, 0x7

    const-string p3, "UniversalMediaKeyboard.usage"

    .line 557
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lecj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 524
    invoke-virtual {p0, p4}, Ldan;->d(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0, p5}, Ldan;->c(Ljava/lang/String;)V

    iget-object p4, p0, Ldan;->c:Lpyc;

    .line 526
    sget-object p5, Lowt;->g:Lowt;

    invoke-virtual {p5}, Lpyh;->j()Lpyc;

    move-result-object p5

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0, p1, p3}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object p1

    iget-boolean p3, p5, Lpyc;->c:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean v0, p5, Lpyc;->c:Z

    .line 527
    :goto_0
    iget-object p3, p5, Lpyc;->b:Lpyh;

    check-cast p3, Lowt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lowt;->d:Lorh;

    iget p1, p3, Lowt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Lowt;->a:I

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 529
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    if-nez p1, :cond_2

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 531
    :goto_1
    iget-boolean v1, p5, Lpyc;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 528
    :cond_3
    invoke-virtual {p5}, Lpyc;->b()V

    iput-boolean v0, p5, Lpyc;->c:Z

    .line 531
    :goto_2
    iget-object v1, p5, Lpyc;->b:Lpyh;

    check-cast v1, Lowt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lowt;->c:I

    iget p1, v1, Lowt;->a:I

    or-int/2addr p1, p3

    iput p1, v1, Lowt;->a:I

    iget-boolean p1, p4, Lpyc;->c:Z

    if-nez p1, :cond_4

    goto :goto_3

    .line 528
    :cond_4
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v0, p4, Lpyc;->c:Z

    .line 531
    :goto_3
    iget-object p1, p4, Lpyc;->b:Lpyh;

    .line 532
    check-cast p1, Losp;

    invoke-virtual {p5}, Lpyc;->f()Lpyh;

    move-result-object p3

    check-cast p3, Lowt;

    sget-object p4, Losp;->aC:Losp;

    .line 533
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Losp;->Q:Lowt;

    iget p3, p1, Losp;->b:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p1, Losp;->b:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p3, 0x5c

    .line 534
    invoke-virtual {p0, p1, p3}, Ldan;->a(Lpyc;I)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 535
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "UniversalMediaKeyboard.usage"

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldan;->b:Letk;

    const/16 p2, 0xa

    .line 536
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 537
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldan;->b:Letk;

    const/16 p2, 0xb

    .line 538
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_6
    sget-object p1, Ldan;->a:Loky;

    .line 539
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p3, 0x594

    const-string p4, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string p5, "processUniversalMediaMoreStickerResultsClicked"

    const-string v0, "ExpressionMetricsProcessor.java"

    invoke-interface {p1, p4, p5, p3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "processUMMoreStickerResultsClicked(): unhandled extension %s"

    invoke-interface {p1, p3, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x78

    .line 180
    invoke-virtual {p0, v0, p1}, Ldan;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lose;I)V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 259
    sget-object v1, Lova;->c:Lova;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    const/4 v2, 0x0

    .line 260
    invoke-static {p1, p2, p3, v2}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object p1

    iget-boolean p2, v1, Lpyc;->c:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean p3, v1, Lpyc;->c:Z

    .line 260
    :goto_0
    iget-object p2, v1, Lpyc;->b:Lpyh;

    check-cast p2, Lova;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lova;->b:Losh;

    iget p1, p2, Lova;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lova;->a:I

    .line 262
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lova;

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean p3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 263
    check-cast p2, Losp;

    sget-object p3, Losp;->aC:Losp;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Losp;->ax:Lova;

    iget p1, p2, Losp;->c:I

    const/high16 p3, 0x1000000

    or-int/2addr p1, p3

    iput p1, p2, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0xcb

    .line 265
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 212
    sget-object v1, Loty;->c:Loty;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 212
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Loty;

    iget v4, v2, Loty;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Loty;->a:I

    iput-boolean p1, v2, Loty;->b:Z

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Loty;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 214
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->au:Loty;

    iget p1, v0, Losp;->c:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, v0, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0xbf

    .line 216
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldan;->b:Letk;

    .line 56
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldan;->g:Lkrm;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f130461

    .line 277
    invoke-virtual {v0, v3, v1, v2}, Lafd;->a(IJ)V

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    .line 278
    invoke-direct/range {v4 .. v9}, Ldan;->a(IILoti;ILjava/lang/String;)V

    iget-object p1, p0, Ldan;->b:Letk;

    const-string p2, "SearchCard.usage"

    const/4 p3, 0x6

    .line 279
    invoke-interface {p1, p2, p3}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lecj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 540
    invoke-virtual {p0, p3}, Ldan;->d(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0, p4}, Ldan;->c(Ljava/lang/String;)V

    iget-object p3, p0, Ldan;->c:Lpyc;

    .line 542
    sget-object p4, Lowt;->g:Lowt;

    invoke-virtual {p4}, Lpyh;->j()Lpyc;

    move-result-object p4

    iget-boolean v0, p4, Lpyc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 542
    :goto_0
    iget-object v0, p4, Lpyc;->b:Lpyh;

    check-cast v0, Lowt;

    const/4 v2, 0x2

    iput v2, v0, Lowt;->f:I

    iget v2, v0, Lowt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lowt;->a:I

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, v0, p1, p2}, Ldan;->a(Lkia;Lecj;Ljava/lang/String;)Lorh;

    move-result-object p1

    iget-boolean p2, p4, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 543
    :cond_1
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v1, p4, Lpyc;->c:Z

    .line 544
    :goto_1
    iget-object p2, p4, Lpyc;->b:Lpyh;

    check-cast p2, Lowt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lowt;->d:Lorh;

    iget p1, p2, Lowt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lowt;->a:I

    iget-boolean p1, p3, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 543
    :cond_2
    invoke-virtual {p3}, Lpyc;->b()V

    iput-boolean v1, p3, Lpyc;->c:Z

    .line 544
    :goto_2
    iget-object p1, p3, Lpyc;->b:Lpyh;

    .line 545
    check-cast p1, Losp;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lowt;

    sget-object p3, Losp;->aC:Losp;

    .line 546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Losp;->Q:Lowt;

    iget p2, p1, Losp;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Losp;->b:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 p2, 0x5e

    .line 547
    invoke-virtual {p0, p1, p2}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const/16 p2, 0x8

    const-string p3, "UniversalMediaKeyboard.usage"

    .line 548
    invoke-interface {p1, p3, p2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldan;->c:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 561
    check-cast v0, Losp;

    iget v1, v0, Losp;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    .line 562
    sget-object v0, Lotg;->g:Lotg;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, v0, Losp;->j:Lotg;

    if-nez v0, :cond_1

    .line 564
    sget-object v0, Lotg;->g:Lotg;

    :cond_1
    const/4 v1, 0x5

    .line 565
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 566
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    move-object v0, v1

    .line 562
    :goto_0
    iget-object v1, p0, Ldan;->c:Lpyc;

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 563
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 562
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lotg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lotg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lotg;->a:I

    iput-object p1, v2, Lotg;->e:Ljava/lang/String;

    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 563
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 562
    :goto_2
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 567
    check-cast p1, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lotg;

    sget-object v1, Losp;->aC:Losp;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->j:Lotg;

    iget v0, p1, Losp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Losp;->a:I

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x90

    .line 195
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v2, "GifKeyboard.usage"

    .line 196
    invoke-interface {v0, v2, v1}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 570
    sget-object v1, Loto;->e:Loto;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 570
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Loto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Loto;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Loto;->a:I

    iput-object p1, v2, Loto;->b:Ljava/lang/String;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 570
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 572
    check-cast p1, Losp;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loto;

    sget-object v1, Losp;->aC:Losp;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Losp;->p:Loto;

    iget v0, p1, Losp;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Losp;->a:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xb7

    .line 236
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ldan;->c:Lpyc;

    .line 172
    sget-object v1, Losc;->c:Losc;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v2, Lose;->a:Lose;

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 173
    invoke-static {p1, v2, v3, v4}, Ldan;->a(Ljava/lang/String;Lose;ILosg;)Losh;

    move-result-object p1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 173
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Losc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Losc;->b:Losh;

    iget p1, v2, Losc;->a:I

    const/4 v4, 0x2

    or-int/2addr p1, v4

    iput p1, v2, Losc;->a:I

    .line 175
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Losc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 176
    check-cast v0, Losp;

    sget-object v1, Losp;->aC:Losp;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Losp;->an:Losc;

    iget p1, v0, Losp;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Losp;->c:I

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0x79

    .line 178
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    iget-object p1, p0, Ldan;->b:Letk;

    const-string v0, "EmoticonKeyboard.usage"

    .line 179
    invoke-interface {p1, v0, v4}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xdd

    .line 237
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Ldan;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ldan;->c:Lpyc;

    const/16 v0, 0xb4

    .line 133
    invoke-virtual {p0, p1, v0}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x96

    .line 68
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "StickerKeyboard.BitmojiPromo.Usage"

    const/4 v2, 0x1

    .line 69
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x97

    .line 66
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "StickerKeyboard.BitmojiPromo.Usage"

    const/4 v2, 0x2

    .line 67
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x9a

    .line 74
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "BitmojiKeyboard.SetUpErrorCard.Usage"

    const/4 v2, 0x1

    .line 75
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x9b

    .line 72
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "BitmojiKeyboard.SetUpErrorCard.Usage"

    const/4 v2, 0x2

    .line 73
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x98

    .line 78
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "BitmojiKeyboard.UpdateErrorCard.Usage"

    const/4 v2, 0x1

    .line 79
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x99

    .line 76
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "BitmojiKeyboard.UpdateErrorCard.Usage"

    const/4 v2, 0x2

    .line 77
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x7a

    .line 320
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x7b

    .line 318
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "SearchEmoji.usage"

    const/4 v2, 0x2

    .line 319
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0x80

    .line 170
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    iget-object v0, p0, Ldan;->b:Letk;

    const-string v1, "EmoticonKeyboard.usage"

    const/4 v2, 0x1

    .line 171
    invoke-interface {v0, v1, v2}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xca

    .line 266
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xd2

    .line 153
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xd4

    .line 154
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xcf

    .line 134
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xd3

    .line 135
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xd0

    .line 124
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xd1

    .line 125
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xb6

    .line 123
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xc0

    .line 217
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xc7

    .line 211
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ldan;->c:Lpyc;

    const/16 v1, 0xc8

    .line 210
    invoke-virtual {p0, v0, v1}, Ldan;->a(Lpyc;I)V

    return-void
.end method
