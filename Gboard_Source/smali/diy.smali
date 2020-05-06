.class public abstract Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmi;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    sget-object v1, Lknf;->h:Lknf;

    const-string v2, ""

    .line 2
    invoke-static {v2, v0, v1}, Ldiy;->a(Ljava/lang/String;Lodw;Lknf;)Ldiy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lodw;Lknf;)Ldiy;
    .locals 1

    new-instance v0, Ldhs;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Ldhs;-><init>(Ljava/lang/String;Lodw;Lknf;)V

    return-object v0
.end method

.method public static a(Lknf;)Ldiy;
    .locals 2

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0, p0}, Ldiy;->a(Ljava/lang/String;Lodw;Lknf;)Ldiy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lknf;)Ldiy;
    .locals 2

    sget-object v0, Ldiw;->a:Lkmh;

    sget-object v1, Ldix;->a:Lnxh;

    .line 72
    invoke-static {p0, v0, v1}, Lkmg;->a(Lknf;Lkmh;Lnxh;)Lkmi;

    move-result-object p0

    check-cast p0, Ldiy;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lnxv;)Lodw;
    .locals 9

    new-instance v0, Ldif;

    .line 7
    invoke-direct {v0}, Ldif;-><init>()V

    .line 8
    sget-object v1, Ldis;->e:Ljrm;

    .line 9
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    iput-object v1, v0, Ldif;->a:Ljava/lang/String;

    sget-object v1, Ldis;->f:Ljrm;

    .line 10
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    iput-object v1, v0, Ldif;->b:Ljava/lang/String;

    sget-object v1, Ldis;->b:Ljrm;

    .line 11
    invoke-static {v1}, Lksu;->a(Ljrm;)Z

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldif;->c:Ljava/lang/Boolean;

    sget-object v1, Ldis;->c:Ljrm;

    .line 13
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldif;->d:Ljava/lang/Boolean;

    sget-object v1, Ldis;->g:Ljrm;

    .line 15
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldif;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Ldif;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " thumbnailUrlPrefix"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Ldif;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " thumbnailAlternativeUrlPrefix"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ldif;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableTenorSponsoredGif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ldif;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableSponsoredGifCampaignManagerReporting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ldif;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " useFullSizeAnimatedStickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v7, Ldhk;

    iget-object v2, v0, Ldif;->a:Ljava/lang/String;

    iget-object v3, v0, Ldif;->b:Ljava/lang/String;

    iget-object v1, v0, Ldif;->c:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Ldif;->d:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Ldif;->e:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Ldhk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ldiy;->c()Lodw;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    .line 28
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjt;

    .line 30
    invoke-interface {p1, v2}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v2}, Ldjt;->h()Ldjv;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ldjv;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    sget-object v3, Ldje;->e:Ldje;

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {v3}, Ldjv;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    sget-object v3, Ldje;->c:Ldje;

    goto :goto_3

    :cond_9
    iget-boolean v3, v7, Ldhk;->e:Z

    if-nez v3, :cond_a

    .line 37
    sget-object v3, Ldje;->d:Ldje;

    goto :goto_3

    .line 36
    :cond_a
    sget-object v3, Ldje;->b:Ldje;

    .line 38
    :goto_3
    invoke-virtual {v2}, Ldjt;->e()Ldjc;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ldjc;->a()Loed;

    move-result-object v4

    invoke-virtual {v4, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjb;

    if-nez v4, :cond_b

    sget-object v2, Ldjt;->a:Loky;

    .line 40
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v4, 0x52

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    const-string v6, "getImage"

    const-string v8, "TenorResult.java"

    invoke-interface {v2, v5, v6, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Result does not have valid media for %s"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lnwn;->a:Lnwn;

    goto/16 :goto_a

    .line 68
    :cond_b
    iget-boolean v3, v7, Ldhk;->c:Z

    if-eqz v3, :cond_c

    goto :goto_4

    .line 41
    :cond_c
    invoke-virtual {v2}, Ldjt;->g()Lnxr;

    move-result-object v3

    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Lnwn;->a:Lnwn;

    goto/16 :goto_a

    .line 42
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ldjb;->a()Landroid/net/Uri;

    move-result-object v3

    .line 43
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Ldhk;->a:Ljava/lang/String;

    iget-object v8, v7, Ldhk;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v6

    .line 47
    :goto_5
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Ldjb;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Lcxf;->c(I)V

    .line 49
    invoke-virtual {v4}, Ldjb;->d()I

    move-result v8

    invoke-virtual {v5, v8}, Lcxf;->b(I)V

    .line 50
    invoke-virtual {v4}, Ldjb;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcxf;->a(Landroid/net/Uri;)V

    iput-object v3, v5, Lcxf;->b:Landroid/net/Uri;

    .line 51
    invoke-virtual {v2}, Ldjt;->b()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 53
    invoke-virtual {v2}, Ldjt;->c()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object v6, v3

    :cond_10
    iput-object v6, v5, Lcxf;->g:Ljava/lang/String;

    const-string v3, "tenor.com"

    iput-object v3, v5, Lcxf;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ldjt;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcxf;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ldjt;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcxf;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ldjt;->h()Ldjv;

    move-result-object v3

    invoke-virtual {v3}, Ldjv;->b()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "tenor_gif"

    goto :goto_6

    :cond_11
    const-string v3, "sticker"

    :goto_6
    invoke-virtual {v5, v3}, Lcxf;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ldjt;->f()I

    move-result v3

    invoke-virtual {v5, v3}, Lcxf;->a(I)V

    .line 59
    invoke-virtual {v2}, Ldjt;->h()Ldjv;

    move-result-object v3

    invoke-virtual {v3}, Ldjv;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Ldjt;->c:Lkni;

    goto :goto_7

    .line 60
    :cond_12
    sget-object v3, Ldjt;->b:Lkni;

    .line 61
    :goto_7
    invoke-virtual {v5, v3}, Lcxf;->a(Lkni;)V

    .line 62
    invoke-virtual {v2}, Ldjt;->g()Lnxr;

    move-result-object v3

    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    .line 66
    :cond_13
    iget-boolean v3, v7, Ldhk;->d:Z

    if-nez v3, :cond_14

    .line 63
    invoke-virtual {v2}, Ldjt;->g()Lnxr;

    move-result-object v2

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    .line 60
    invoke-virtual {v2}, Lcyb;->d()Lcya;

    move-result-object v2

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcya;->b(Lodw;)V

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcya;->a(Lodw;)V

    invoke-virtual {v2}, Lcya;->a()Lcyb;

    move-result-object v2

    goto :goto_8

    .line 64
    :cond_14
    invoke-virtual {v2}, Ldjt;->g()Lnxr;

    move-result-object v2

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    .line 65
    :goto_8
    invoke-static {v2}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v2

    iput-object v2, v5, Lcxf;->f:Lnxr;

    .line 66
    :goto_9
    invoke-virtual {v5}, Lcxf;->a()Lcxg;

    move-result-object v2

    invoke-static {v2}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v2

    .line 67
    :goto_a
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxg;

    invoke-virtual {v0, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 69
    :cond_15
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1

    .line 71
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailAlternativeUrlPrefix"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailUrlPrefix"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public abstract b()Lknf;
.end method

.method public abstract c()Lodw;
.end method

.method public final d()Lodw;
    .locals 1

    sget-object v0, Ldiv;->a:Lnxv;

    .line 6
    invoke-virtual {p0, v0}, Ldiy;->a(Lnxv;)Lodw;

    move-result-object v0

    return-object v0
.end method
