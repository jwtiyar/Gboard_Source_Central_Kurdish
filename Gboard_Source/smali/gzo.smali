.class final Lgzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnyj;

.field private static final b:Lnyj;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lgzo;->a:Lnyj;

    const/16 v0, 0x3a

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnyj;->a(I)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Lgzo;->b:Lnyj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgzo;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lhau;

    invoke-direct {v0}, Lhau;-><init>()V

    invoke-virtual {p0, v0}, Lgzo;->a(Lgzz;)V

    .line 6
    new-instance v0, Lgzy;

    invoke-direct {v0, p1}, Lgzy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lgzo;->a(Lgzz;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lgzo;->a:Lnyj;

    .line 8
    invoke-virtual {v1, p1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgzo;->b:Lnyj;

    .line 9
    invoke-virtual {v2, v1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lgzo;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgzo;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    invoke-interface {v2, v1, v0}, Lgzz;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown biasing source \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "malformed source string: format is tag:specifier"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final a(Lgzz;)V
    .locals 2

    iget-object v0, p0, Lgzo;->c:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Lgzz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
