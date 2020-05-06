.class public final Lkgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loed;

.field public final b:Loed;

.field public final c:Ljava/lang/String;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Loed;Loed;Ljava/lang/String;[I[I[I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgl;->a:Loed;

    iput-object p2, p0, Lkgl;->b:Loed;

    iput-object p3, p0, Lkgl;->c:Ljava/lang/String;

    iput-object p4, p0, Lkgl;->d:[I

    iput-object p5, p0, Lkgl;->e:[I

    iput-object p6, p0, Lkgl;->f:[I

    iput-object p7, p0, Lkgl;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Lkgm;)Z
    .locals 0

    .line 12
    iget p1, p1, Lkgm;->e:I

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p0, p1}, Ljue;->a(Landroid/content/Context;I)Ljrm;

    move-result-object p0

    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lkzi;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkgl;->a:Loed;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkgm;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lbnl;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkgl;->a:Loed;

    .line 7
    invoke-virtual {v1}, Loed;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkgl;->a:Loed;

    .line 8
    invoke-virtual {v1}, Loed;->i()Loff;

    move-result-object v1

    invoke-virtual {v1}, Loff;->a()Lokr;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgm;

    invoke-static {p1, v3}, Lkgl;->a(Landroid/content/Context;Lkgm;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lbnl;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lbnl;)Lkgk;
    .locals 1

    new-instance v0, Lkgk;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lkgk;-><init>(Lkgl;Landroid/content/Context;Lbnl;)V

    return-object v0
.end method

.method public final b(Lkzi;)Lkgm;
    .locals 1

    iget-object v0, p0, Lkgl;->a:Loed;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgm;

    return-object p1
.end method

.method public final c(Lkzi;)I
    .locals 1

    iget-object v0, p0, Lkgl;->a:Loed;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgm;

    if-eqz p1, :cond_0

    iget p1, p1, Lkgm;->e:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
