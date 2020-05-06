.class public final Lhpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lipp;

.field public g:Ljava/lang/Integer;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lipp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpe;->a:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhpe;->b:Ljava/util/Set;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lhpe;->h:Ljava/util/Map;

    iput-object p3, p0, Lhpe;->d:Ljava/lang/String;

    iput-object p4, p0, Lhpe;->e:Ljava/lang/String;

    iput-object p5, p0, Lhpe;->f:Lipp;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lhpe;->b:Ljava/util/Set;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lhpe;->h:Ljava/util/Map;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhpd;

    .line 6
    iget-object p3, p3, Lhpd;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhpe;->c:Ljava/util/Set;

    return-void
.end method
