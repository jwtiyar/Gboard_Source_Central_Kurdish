.class public final Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrer;


# instance fields
.field private final b:Lkmo;


# direct methods
.method public constructor <init>(Lkmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknu;->b:Lkmo;

    return-void
.end method


# virtual methods
.method public final a(Lrfb;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lrfb;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lrgb;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object p1, p1, Lrfb;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "google.com"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lknu;->b:Lkmo;

    .line 6
    invoke-virtual {p1}, Lkmo;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lreo;

    .line 7
    invoke-direct {v2}, Lreo;-><init>()V

    .line 8
    invoke-static {v1}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-object v1, v2, Lreo;->c:Ljava/lang/String;

    const-string v1, "NID"

    .line 10
    iput-object v1, v2, Lreo;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v2, Lreo;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lreo;->e:Z

    .line 12
    new-instance p1, Lrep;

    invoke-direct {p1, v2}, Lrep;-><init>(Lreo;)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected domain: google.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrep;

    iget-object v1, v0, Lrep;->a:Ljava/lang/String;

    const-string v2, "NID"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrep;->c:Ljava/lang/String;

    const-string v2, "google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknu;->b:Lkmo;

    .line 16
    invoke-virtual {v1}, Lkmo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lrep;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v1, p0, Lknu;->b:Lkmo;

    iget-object v0, v0, Lrep;->b:Ljava/lang/String;

    iget-object v1, v1, Lkmo;->a:Lkrm;

    const-string v2, "cookie"

    .line 18
    invoke-virtual {v1, v2, v0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
