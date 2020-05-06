.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Lnxr;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/String;

.field private l:Lkni;

.field private m:Ljava/lang/Integer;

.field private n:Lodz;

.field private o:Loed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcxg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Lcxf;->f:Lnxr;

    .line 3
    invoke-virtual {p1}, Lcxg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcxf;->h:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcxg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcxf;->i:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcxg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcxg;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcxf;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcxf;->j:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Lcxg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcxg;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcxg;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcxf;->e:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Lcxg;->i()Lnxr;

    move-result-object v0

    iput-object v0, p0, Lcxf;->f:Lnxr;

    .line 12
    invoke-virtual {p1}, Lcxg;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxf;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcxg;->l()Lkni;

    move-result-object v0

    iput-object v0, p0, Lcxf;->l:Lkni;

    .line 15
    invoke-virtual {p1}, Lcxg;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcxf;->m:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lcxg;->n()Loed;

    move-result-object p1

    iput-object p1, p0, Lcxf;->o:Loed;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lcxf;->f:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lcxg;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcxf;->n:Lodz;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v1

    iput-object v1, v0, Lcxf;->o:Loed;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcxf;->o:Loed;

    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lojt;->a:Loed;

    iput-object v1, v0, Lcxf;->o:Loed;

    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lcxf;->h:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " width"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Lcxf;->i:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " height"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lcxf;->j:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " imageUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcxf;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Lcxf;->l:Lkni;

    if-nez v2, :cond_6

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " networkRequestFeature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Lcxf;->m:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_9
    new-instance v1, Lcws;

    iget-object v2, v0, Lcxf;->h:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcxf;->i:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcxf;->a:Ljava/lang/String;

    iget-object v7, v0, Lcxf;->b:Landroid/net/Uri;

    iget-object v8, v0, Lcxf;->j:Landroid/net/Uri;

    iget-object v9, v0, Lcxf;->c:Ljava/lang/String;

    iget-object v10, v0, Lcxf;->d:Ljava/lang/String;

    iget-object v11, v0, Lcxf;->e:Landroid/net/Uri;

    iget-object v12, v0, Lcxf;->f:Lnxr;

    iget-object v13, v0, Lcxf;->g:Ljava/lang/String;

    iget-object v14, v0, Lcxf;->k:Ljava/lang/String;

    iget-object v15, v0, Lcxf;->l:Lkni;

    iget-object v2, v0, Lcxf;->m:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lcxf;->o:Loed;

    move-object v3, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcws;-><init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnxr;Ljava/lang/String;Ljava/lang/String;Lkni;ILoed;)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcxf;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcxf;->j:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcxf;->n:Lodz;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcxf;->o:Loed;

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Lcxf;->n:Lodz;

    iget-object v1, p0, Lcxf;->o:Loed;

    .line 40
    invoke-virtual {v0, v1}, Lodz;->b(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxf;->o:Loed;

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Lcxf;->n:Lodz;

    .line 0
    :goto_0
    iget-object v0, p0, Lcxf;->n:Lodz;

    .line 42
    invoke-static {p1}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    .line 43
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcxf;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Lkni;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcxf;->l:Lkni;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Loed;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcxf;->n:Lodz;

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcxf;->o:Loed;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set localFiles after calling localFilesBuilder()"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localFiles"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcxf;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxf;->a(Loed;)V

    return-void

    .line 45
    :cond_0
    sget-object p1, Lojt;->a:Loed;

    .line 46
    invoke-virtual {p0, p1}, Lcxf;->a(Loed;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcxf;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcxf;->h:Ljava/lang/Integer;

    return-void
.end method
