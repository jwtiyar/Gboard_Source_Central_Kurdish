.class public final Ljxx;
.super Ljvi;
.source "PG"


# instance fields
.field final a:Landroid/text/style/CharacterStyle;

.field final c:Landroid/text/style/CharacterStyle;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljvi;-><init>(Ljvf;)V

    .line 2
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p2, p0, Ljxx;->c:Landroid/text/style/CharacterStyle;

    .line 3
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p2, p0, Ljxx;->a:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljxx;->a:Landroid/text/style/CharacterStyle;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x200

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Ljxx;->c:Landroid/text/style/CharacterStyle;

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final a(J)V
    .locals 3

    iget-object v0, p0, Ljxx;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxx;->h:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 30
    sget-object v0, Ljxv;->a:Ljrm;

    .line 31
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljxw;

    .line 33
    invoke-direct {v0, p0}, Ljxw;-><init>(Ljxx;)V

    iput-object v0, p0, Ljxx;->h:Ljava/lang/Runnable;

    .line 34
    invoke-static {v0, p1, p2}, Lmvi;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljxx;->a()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ljxx;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Ljxx;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 41
    sget-object v0, Ljxv;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljxx;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljxx;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljxx;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    iget-boolean v0, p0, Ljxx;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljxv;->a:Ljrm;

    .line 22
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, Ljxx;->d:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, p0, Ljxx;->d:Z

    iget-object v0, p0, Ljxx;->f:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    iget-object v0, p0, Ljxx;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v0

    .line 23
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 25
    :cond_4
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p0, v9, v1}, Ljvi;->a(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    move-object v3, p0

    move-object v6, v8

    move-object v7, v8

    .line 27
    invoke-virtual/range {v3 .. v10}, Ljvi;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 44
    invoke-direct {p0, p6, p7}, Ljxx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Ljxx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p6}, Ljxx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    .line 47
    invoke-direct {p0, p7}, Ljxx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p7

    :cond_0
    move-object v6, p6

    move-object v7, p7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 48
    invoke-super/range {v0 .. v7}, Ljvi;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p3, v0}, Ljxx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljvi;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljxx;->c()V

    .line 16
    invoke-super {p0, p1}, Ljvi;->a(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Ljxx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Ljxx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Ljxx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Ljvi;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljxx;->c()V

    .line 18
    invoke-super {p0, p1, p2, p3}, Ljvi;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljvi;->a(Ljava/util/List;Ljvb;Z)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p1, p2, Ljvb;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljxx;->e:Z

    iget-object p1, p2, Ljvb;->f:Ljuy;

    .line 8
    sget-object p2, Ljuy;->f:Ljuy;

    if-ne p1, p2, :cond_1

    .line 9
    sget-object p1, Ljxv;->d:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Ljxv;->c:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Ljxx;->a(J)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ljxx;->e:Z

    const-wide/16 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Ljxx;->a(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Ljvi;->a(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljxx;->e:Z

    const-wide/16 v0, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Ljxx;->a(J)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljxx;->c()V

    .line 20
    invoke-super {p0}, Ljvi;->q()V

    return-void
.end method
