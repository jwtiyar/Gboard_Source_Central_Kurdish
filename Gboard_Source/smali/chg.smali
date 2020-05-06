.class final synthetic Lchg;
.super Ljava/lang/Object;

# interfaces
.implements Ljpj;


# instance fields
.field private final a:Lchn;


# direct methods
.method public constructor <init>(Lchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Lchn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lchg;->a:Lchn;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpi;

    iget-object v2, v2, Ljpi;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lchn;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
