.class final Lfrt;
.super Ljzw;
.source "PG"


# instance fields
.field final synthetic a:Lfru;


# direct methods
.method public constructor <init>(Lfru;)V
    .locals 0

    iput-object p1, p0, Lfrt;->a:Lfru;

    .line 1
    invoke-direct {p0}, Ljzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfrt;->a:Lfru;

    const/4 v1, 0x0

    iput-object v1, v0, Lfru;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljzo;)V
    .locals 6

    iget-object v0, p0, Lfrt;->a:Lfru;

    .line 2
    invoke-virtual {p1}, Ljzo;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lfru;->c:Z

    const-string v2, "OneTapCandidateProvider.java"

    const-string v3, "onInputContextChanged"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/OneTapCandidateProvider"

    if-nez v1, :cond_0

    sget-object p1, Lfru;->a:Loky;

    .line 3
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x74

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Expression intention unsupported"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Ljzo;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljzo;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {v1}, Lcax;->a(Ljava/lang/String;)Lodw;

    move-result-object p1

    invoke-virtual {p1}, Lodw;->size()I

    move-result p1

    sget-object v5, Lfsj;->h:Ljrm;

    .line 7
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    if-gt p1, v5, :cond_1

    iget-object p1, v0, Lfru;->b:Lffq;

    iget v2, v0, Lfru;->d:F

    new-instance v3, Lfqq;

    .line 8
    invoke-direct {v3, v2}, Lfqq;-><init>(F)V

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lfqu;->a(Ljava/lang/String;Lnxh;Z)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v2}, Lffq;->a(Ljava/lang/String;Ljava/lang/String;)Lodw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lfru;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, v0, Lfru;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    new-instance v0, Ldau;

    invoke-direct {v0}, Ldau;-><init>()V

    invoke-virtual {p1, v0}, Lkok;->a(Lkoe;)V

    return-void

    :cond_1
    sget-object p1, Lfru;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x80

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No triggers in the middle of longer sentences."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, v0, Lfru;->e:Ljava/lang/String;

    return-void
.end method
