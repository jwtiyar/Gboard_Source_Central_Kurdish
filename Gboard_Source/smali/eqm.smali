.class public final Leqm;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lchn;

.field private final c:Landroid/service/textservice/SpellCheckerService$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/spellcheck/LatinSpellCheckerSession"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leqm;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lchn;Landroid/service/textservice/SpellCheckerService$Session;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    iput-object p1, p0, Leqm;->b:Lchn;

    iput-object p2, p0, Leqm;->c:Landroid/service/textservice/SpellCheckerService$Session;

    return-void
.end method

.method private static a(I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 9
    new-instance v0, Landroid/view/textservice/SuggestionsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method private final a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Leqm;->b:Lchn;

    .line 3
    invoke-virtual {v0}, Lchn;->h()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLocale()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Leqm;->c:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Leqm;->a()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 11

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Leqm;->b:Lchn;

    .line 11
    invoke-virtual {v0}, Lchn;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lt v0, v1, :cond_9

    .line 13
    invoke-virtual {p0}, Leqm;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    const-string v4, "LatinSpellCheckerSession.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/spellcheck/LatinSpellCheckerSession"

    if-nez v3, :cond_1

    sget-object p1, Leqm;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x95

    const-string v3, "checkSpelling"

    invoke-interface {p1, v5, v3, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "checkSpelling() : Bad locale \'%s\'"

    invoke-interface {p1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Leqm;->b:Lchn;

    iget-object v6, v6, Lchn;->g:Lchf;

    iget-object v6, v6, Lchf;->g:Lcmk;

    .line 17
    invoke-virtual {v6, p1}, Lcmk;->a(Ljava/lang/CharSequence;)Lcml;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v8, v7, Lcml;->b:Z

    if-nez v8, :cond_8

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Leqm;->b:Lchn;

    iget-object v0, v0, Lchn;->g:Lchf;

    .line 19
    invoke-virtual {v0}, Lchf;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0}, Leqm;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Leqm;->b:Lchn;

    .line 21
    invoke-virtual {v9, v3}, Lchn;->b(Ljava/util/Locale;)Z

    move-result v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v3, :cond_7

    .line 23
    :cond_5
    invoke-virtual {v0, p1, p2}, Lchf;->a(Ljava/lang/String;I)Lpiq;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-boolean v0, p2, Lpiq;->a:Z

    if-nez v0, :cond_6

    iget-object p2, p2, Lpiq;->b:Lpys;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 25
    invoke-virtual {v6, p1, p2}, Lcmk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v6, p1}, Lcmk;->b(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    invoke-virtual {v6, p1}, Lcmk;->a(Ljava/lang/CharSequence;)Lcml;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_7
    sget-object p1, Leqm;->a:Loky;

    .line 28
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xd7

    const-string v0, "initializeDecoder"

    invoke-interface {p1, v5, v0, p2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "initializeDecoder() : Failed to initialize in %d ms"

    invoke-interface {p1, p2, v9, v10}, Lokv;->a(Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v7

    :cond_9
    :goto_4
    const/4 p1, 0x1

    if-eqz v2, :cond_c

    .line 29
    iget-boolean p2, v2, Lcml;->b:Z

    if-nez p2, :cond_b

    .line 30
    iget-object p1, v2, Lcml;->c:[Ljava/lang/String;

    if-eqz p1, :cond_a

    array-length p1, p1

    if-eqz p1, :cond_a

    new-instance p1, Leql;

    .line 32
    invoke-direct {p1, v2}, Leql;-><init>(Lcml;)V

    .line 33
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    const/4 p2, 0x6

    iget-object v0, v2, Lcml;->c:[Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_a
    invoke-static {v1}, Leqm;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    .line 30
    :cond_b
    invoke-static {p1}, Leqm;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    .line 29
    :cond_c
    invoke-static {p1}, Leqm;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
