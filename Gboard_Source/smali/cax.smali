.class public final Lcax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lnyj;

.field private static final e:Lnxo;


# instance fields
.field public a:Loed;

.field private b:Loed;

.field private c:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnwz;->b:Lnwz;

    .line 2
    invoke-static {v0}, Lnyj;->a(Lnxa;)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    sput-object v0, Lcax;->d:Lnyj;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lnxo;->a(C)Lnxo;

    move-result-object v0

    sput-object v0, Lcax;->e:Lnxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcax;->b:Loed;

    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcax;->a:Loed;

    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcax;->c:Loed;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcax;->d:Lnyj;

    .line 21
    invoke-virtual {v0, p0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-gez p1, :cond_0

    sget-object p1, Lcax;->e:Lnxo;

    .line 22
    invoke-virtual {p1, p0}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcax;->e:Lnxo;

    const/4 v1, 0x0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lodw;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcax;->d:Lnyj;

    .line 27
    invoke-virtual {v0, p0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljzo;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcax;->c:Loed;

    .line 6
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 7
    iget-object v1, p1, Ljzo;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p1, Ljzo;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget v2, p1, Ljzo;->d:I

    iget-object v3, p0, Lcax;->b:Loed;

    .line 10
    invoke-virtual {v3, p2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/text/BreakIterator;

    if-nez v3, :cond_0

    .line 12
    invoke-static {p2}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 13
    invoke-static {p2, v3}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p2

    iput-object p2, p0, Lcax;->b:Loed;

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result p2

    .line 16
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_0
    move v6, v4

    move v4, p2

    move p2, v6

    const/4 v5, -0x1

    if-ne p2, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, v4, :cond_2

    goto :goto_2

    :cond_2
    if-gt v2, p2, :cond_3

    .line 11
    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iput-object p1, p0, Lcax;->c:Loed;

    return-object v0

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    :cond_4
    return-object v0
.end method
