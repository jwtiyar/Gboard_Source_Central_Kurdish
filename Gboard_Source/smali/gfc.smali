.class public final Lgfc;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field static final a:Ljrm;

.field private static final b:Loky;


# instance fields
.field private final c:Lgey;

.field private final d:Landroid/service/textservice/SpellCheckerService$Session;

.field private final e:Larv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgfc;->b:Loky;

    const-string v0, "spellchecker_always_show_suggestions"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgfc;->a:Ljrm;

    return-void
.end method

.method public constructor <init>(Lgey;Larv;Landroid/service/textservice/SpellCheckerService$Session;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    iput-object p1, p0, Lgfc;->c:Lgey;

    iput-object p2, p0, Lgfc;->e:Larv;

    iput-object p3, p0, Lgfc;->d:Landroid/service/textservice/SpellCheckerService$Session;

    return-void
.end method

.method private static a(I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 10
    new-instance v0, Landroid/view/textservice/SuggestionsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getLocale()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgfc;->d:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 1

    sget-object v0, Lgfc;->a:Ljrm;

    .line 11
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lkdb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 6

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lgfc;->c:Lgey;

    .line 16
    invoke-virtual {v0, p1}, Lgey;->a(Ljava/lang/String;)Lgez;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0, p2}, Lgez;->a(Lgez;I)Lgez;

    move-result-object v2

    goto/16 :goto_3

    .line 32
    :cond_1
    iget-object v0, p0, Lgfc;->e:Larv;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lgfc;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lgfc;->b:Loky;

    .line 21
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xd4

    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    const-string v4, "checkSpelling"

    const-string v5, "SpellCheckerSession.java"

    invoke-interface {p1, v3, v4, p2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "checkSpelling() : Bad locale \'%s\'"

    invoke-interface {p1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->b:I

    .line 22
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lchn;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v0, v3}, Lchn;->b(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Larw;

    .line 25
    invoke-direct {v3, v0}, Larw;-><init>(Lchn;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Larw;->a:Lchn;

    iget-object v0, v0, Lchn;->g:Lchf;

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, p1, v2}, Lchf;->a(Ljava/lang/String;I)Lpiq;

    move-result-object v0

    iget-boolean v2, v0, Lpiq;->a:Z

    if-nez v2, :cond_4

    .line 27
    iget-object v0, v0, Lpiq;->b:Lpys;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lgez;->a([Ljava/lang/String;)Lgez;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_4
    sget-object v0, Lgez;->c:Lgez;

    .line 29
    :goto_2
    iget-object v2, p0, Lgfc;->c:Lgey;

    .line 30
    invoke-virtual {v2, p1, v0}, Lgey;->a(Ljava/lang/String;Lgez;)V

    .line 31
    invoke-static {v0, p2}, Lgez;->a(Lgez;I)Lgez;

    move-result-object v2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    if-eqz v2, :cond_8

    .line 32
    iget-boolean p2, v2, Lgez;->a:Z

    if-nez p2, :cond_7

    .line 33
    iget-object p1, v2, Lgez;->b:[Ljava/lang/String;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-eqz p1, :cond_6

    new-instance p1, Lgfb;

    .line 35
    invoke-direct {p1, v2}, Lgfb;-><init>(Lgez;)V

    .line 36
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    const/4 p2, 0x6

    iget-object v0, v2, Lgez;->b:[Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_6
    invoke-static {v1}, Lgfc;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    invoke-static {p1}, Lgfc;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1

    .line 32
    :cond_8
    invoke-static {p1}, Lgfc;->a(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
