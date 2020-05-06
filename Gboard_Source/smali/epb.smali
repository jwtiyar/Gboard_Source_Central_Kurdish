.class public Lepb;
.super Lafl;
.source "PG"


# static fields
.field private static final c:Loky;

.field private static final d:J


# instance fields
.field protected af:Lkan;

.field public ag:Lpbs;

.field protected ah:Landroidx/preference/PreferenceScreen;

.field private e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lepb;->c:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lepb;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lafl;-><init>()V

    return-void
.end method

.method static synthetic a(Lepb;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lepb;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lepb;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iput-object v1, p0, Lepb;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lepb;->ag:Lpbs;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lpbs;->cancel(Z)Z

    :cond_2
    iput-object v1, p0, Lepb;->ag:Lpbs;

    return-void
.end method


# virtual methods
.method protected final Q()Lkrr;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lkrr;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lepb;->Q()Lkrr;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 9
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Lkrr;->a(Lcy;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lafl;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iput-object p1, p0, Lepb;->af:Lkan;

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lepb;->ah:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    iget-object p1, p0, Lafl;->a:Lafx;

    .line 13
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafx;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lepb;->ah:Landroidx/preference/PreferenceScreen;

    .line 14
    invoke-virtual {p0, p1}, Lafl;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    sget-object v0, Lepb;->c:Loky;

    .line 17
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    const-string v2, "onPreferenceTreeClick"

    const/16 v3, 0x39

    const-string v4, "LanguageTagListPreferenceFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    const-string v2, "onPreferenceTreeClick: %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    iget-object v0, p0, Lepb;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    if-eq p1, v0, :cond_1

    .line 20
    invoke-direct {p0, v1}, Lepb;->b(Z)V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iput-object p1, p0, Lepb;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    iget-object v0, p0, Lepb;->af:Lkan;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->a:Lkzi;

    sget-wide v3, Lepb;->d:J

    .line 22
    invoke-interface {v0, v2, v3, v4}, Lkan;->a(Lkzi;J)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lepb;->ag:Lpbs;

    new-instance v2, Lepa;

    .line 23
    invoke-direct {v2, p0, v0, p1}, Lepa;-><init>(Lepb;Lpbs;Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;)V

    .line 24
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    .line 23
    invoke-static {v0, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-direct {p0, v1}, Lepb;->b(Z)V

    .line 26
    invoke-virtual {p0, p1}, Lepb;->c(Landroidx/preference/Preference;)V

    return v1
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 6

    .line 27
    invoke-virtual {p0}, Lepb;->Q()Lkrr;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object v5, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lkrr;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lcy;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 15
    invoke-super {p0}, Lafl;->z()V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lepb;->b(Z)V

    return-void
.end method
