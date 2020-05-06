.class final Lcjh;
.super Ljoi;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lcmi;

.field private final c:Lchn;

.field private final d:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcjh;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lcmi;Lkrm;Lchn;)V
    .locals 1

    const-string v0, "PersonalLanguageModelLoader"

    .line 2
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcjh;->b:Lcmi;

    iput-object p3, p0, Lcjh;->c:Lchn;

    iput-object p2, p0, Lcjh;->d:Lkrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcjh;->a:Lolt;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x28

    const-string v4, "PersonalLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Running personal language model loader"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcjh;->c:Lchn;

    .line 4
    invoke-virtual {v0}, Lchn;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcjh;->d:Lkrm;

    const v2, 0x7f13092d

    .line 5
    invoke-virtual {v1, v2}, Lkrm;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lcjh;->b:Lcmi;

    .line 7
    invoke-virtual {v2, v1}, Lcmi;->b(Ljava/util/Locale;)Lpne;

    move-result-object v1

    iget-object v2, p0, Lcjh;->c:Lchn;

    iget-object v2, v2, Lchn;->g:Lchf;

    .line 8
    invoke-virtual {v2, v1}, Lchf;->c(Lpne;)V

    iget-object v2, p0, Lcjh;->c:Lchn;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, Lchn;->a(Lpne;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjh;->c:Lchn;

    iget-object v0, v0, Lchn;->g:Lchf;

    .line 10
    sget-object v1, Lpno;->d:Lpno;

    invoke-virtual {v0, v1}, Lchf;->a(Lpno;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lcjh;->b:Lcmi;

    .line 12
    invoke-virtual {v3, v2}, Lcmi;->b(Ljava/util/Locale;)Lpne;

    move-result-object v2

    iget-object v3, p0, Lcjh;->c:Lchn;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4}, Lchn;->a(Lpne;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcjh;->b:Lcmi;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    new-instance v4, Ljava/io/File;

    .line 15
    sget-object v5, Lcig;->g:Lcig;

    iget-object v6, v1, Lcmi;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcig;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 16
    invoke-static {v3}, Lcmi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcmi;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 18
    :cond_4
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldta;->q()V

    return-void

    .line 20
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lcjh;->b:Lcmi;

    .line 21
    invoke-virtual {v3, v2}, Lcmi;->b(Ljava/util/Locale;)Lpne;

    move-result-object v2

    iget-object v3, p0, Lcjh;->c:Lchn;

    .line 22
    sget-object v4, Lpmy;->a:Lpmy;

    invoke-virtual {v3, v2, v4}, Lchn;->a(Lpne;Lpmy;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcjh;->c:Lchn;

    sget-object v4, Lpmy;->b:Lpmy;

    .line 23
    invoke-virtual {v3, v2, v4}, Lchn;->b(Lpne;Lpmy;)V

    iget-object v3, p0, Lcjh;->c:Lchn;

    iget-object v3, v3, Lchn;->g:Lchf;

    .line 24
    invoke-virtual {v3, v2}, Lchf;->b(Lpne;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcjh;->b:Lcmi;

    .line 25
    invoke-virtual {v1, v0}, Lcmi;->a(Ljava/util/List;)Lpno;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcjh;->c:Lchn;

    iget-object v1, v1, Lchn;->g:Lchf;

    .line 26
    invoke-virtual {v1, v0}, Lchf;->a(Lpno;)V

    :cond_8
    return-void
.end method
