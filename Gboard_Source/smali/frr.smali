.class final synthetic Lfrr;
.super Ljava/lang/Object;

# interfaces
.implements Lcar;


# instance fields
.field private final a:Lfrs;


# direct methods
.method public constructor <init>(Lfrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrr;->a:Lfrs;

    return-void
.end method


# virtual methods
.method public final a(IILjzo;Ljzo;)V
    .locals 6

    iget-object v0, p0, Lfrr;->a:Lfrs;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    iget-object v2, p4, Ljzo;->b:Ljzs;

    .line 1
    sget-object v3, Ljzs;->b:Ljzs;

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p4}, Ljzo;->toString()Ljava/lang/String;

    iget-object v2, v0, Lfrs;->t:Lcax;

    .line 3
    invoke-static {}, Lfrs;->e()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, p4, v3}, Lcax;->a(Ljzo;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget v3, p4, Ljzo;->e:I

    iget-object v4, p4, Ljzo;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p4, Ljzo;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lfrs;->w:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Lfrs;->w:I

    iget-object v3, v0, Lfrs;->p:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 7
    :cond_0
    invoke-virtual {v0, v2, p4}, Lfrs;->a(Ljava/lang/String;Ljzo;)V

    iget-object v2, v0, Lfrs;->u:Lcaw;

    iget-object v3, p4, Ljzo;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p4, Ljzo;->e:I

    if-ltz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 10
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    iget-object v2, v2, Lcaw;->a:Loff;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lfrs;->d()V

    .line 16
    :cond_1
    invoke-static {p1}, Lfrs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p2}, Lfrs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p3, Ljzo;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-static {}, Lfrs;->e()Ljava/util/Locale;

    move-result-object p1

    sget-object v2, Lfrs;->r:Loff;

    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lfrs;->p:Ljava/util/Set;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object p1, v0, Lfrs;->t:Lcax;

    .line 22
    invoke-static {}, Lfrs;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcax;->a(Ljzo;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p4}, Lfrs;->a(Ljava/lang/String;Ljzo;)V

    .line 24
    invoke-virtual {v0}, Lfrs;->d()V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    const/4 p3, 0x1

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    if-ne p2, p3, :cond_6

    .line 16
    :goto_1
    iget-boolean p1, v0, Lfrs;->v:Z

    if-nez p1, :cond_6

    iput-boolean v1, v0, Lfrs;->q:Z

    iput-boolean p3, v0, Lfrs;->v:Z

    .line 25
    invoke-static {}, Lfsi;->b()Lfsg;

    move-result-object p1

    sget-object p2, Lfsh;->d:Lfsh;

    iput-object p2, p1, Lfsg;->a:Lfsh;

    .line 26
    invoke-virtual {p1}, Lfsg;->a()Lfsi;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lfsi;->a()V

    :cond_6
    if-nez p4, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p4, Ljzo;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 27
    :cond_8
    :goto_2
    iput v1, v0, Lfrs;->w:I

    iget-object p1, v0, Lfrs;->p:Ljava/util/Set;

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
