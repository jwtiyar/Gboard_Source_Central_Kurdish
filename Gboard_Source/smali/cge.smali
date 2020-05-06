.class final Lcge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcod;

.field public volatile d:Loed;

.field private final e:Ljpj;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcge;->a:Ljava/lang/String;

    iput-object v0, p0, Lcge;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lojt;->a:Loed;

    iput-object v0, p0, Lcge;->d:Loed;

    new-instance v0, Lcgc;

    .line 3
    invoke-direct {v0, p0}, Lcgc;-><init>(Lcge;)V

    iput-object v0, p0, Lcge;->e:Ljpj;

    iput-object p1, p0, Lcge;->c:Lcod;

    .line 4
    sget-object p1, Ljpf;->e:Ljpf;

    iget-object v0, p0, Lcge;->e:Ljpj;

    const-string v1, "delight_apps"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljpf;->a(Ljava/lang/String;Ljpj;)V

    .line 6
    sget-object p1, Ljob;->a:Ljob;

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Ljob;->b(I)Lpbu;

    move-result-object p1

    new-instance v0, Lcgd;

    invoke-direct {v0, p0}, Lcgd;-><init>(Lcge;)V

    .line 8
    invoke-interface {p1, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcge;->d:Loed;

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    .line 11
    invoke-static {v0}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpi;

    iget-object v1, v1, Ljpi;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lksp;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
