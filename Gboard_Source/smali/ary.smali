.class public final Lary;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

.field private b:Landroid/service/textservice/SpellCheckerService$Session;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;)V
    .locals 0

    iput-object p1, p0, Lary;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lary;->c:Z

    return-void
.end method

.method private final a()V
    .locals 3

    .line 3
    sget-object v0, Lchv;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lary;->c:Z

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lary;->b()V

    iput-boolean v0, p0, Lary;->c:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, p0, Lary;->b:Landroid/service/textservice/SpellCheckerService$Session;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Leqm;

    iget-object v1, p0, Lary;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    sget v2, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->b:I

    .line 6
    iget-object v1, v1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Lchn;

    .line 5
    invoke-direct {v0, v1, p0}, Leqm;-><init>(Lchn;Landroid/service/textservice/SpellCheckerService$Session;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lgfc;

    iget-object v1, p0, Lary;->a:Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;

    iget-object v1, v1, Lgex;->c:Lgey;

    sget-object v2, Larv;->a:Larv;

    invoke-direct {v0, v1, v2, p0}, Lgfc;-><init>(Lgey;Larv;Landroid/service/textservice/SpellCheckerService$Session;)V

    .line 5
    :goto_1
    iput-object v0, p0, Lary;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 8
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->onCreate()V

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lary;->b:Landroid/service/textservice/SpellCheckerService$Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/service/textservice/SpellCheckerService$Session;->onClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lary;->b:Landroid/service/textservice/SpellCheckerService$Session;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lary;->b()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lary;->a()V

    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 1

    .line 11
    invoke-direct {p0}, Lary;->a()V

    iget-object v0, p0, Lary;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object p1

    return-object p1
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 1

    .line 13
    invoke-direct {p0}, Lary;->a()V

    iget-object v0, p0, Lary;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
