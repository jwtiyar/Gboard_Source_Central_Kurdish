.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Lgpd;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TiresiasUtils"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lgtc;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lgpd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgtc;->c:I

    iput-object p1, p0, Lgtc;->b:Lgpd;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    invoke-static {p0}, Loiu;->g(Ljava/util/Iterator;)Logg;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-static {p1}, Loiu;->g(Ljava/util/Iterator;)Logg;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Logg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Logg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Logg;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Logg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Logg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpov;

    iget v1, v1, Lpov;->c:I

    .line 10
    invoke-virtual {p1}, Logg;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoj;

    iget v3, v3, Lpoj;->c:I

    if-lt v1, v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Logg;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpov;

    iget v3, v1, Lpov;->e:I

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    iget-object v1, v1, Lpov;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1}, Logg;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoj;

    iget v3, v1, Lpoj;->d:I

    iget v1, v1, Lpoj;->e:I

    add-int v4, v1, v3

    if-ltz v4, :cond_0

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 12
    :goto_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v1

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lgtc;->c:I

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lgtc;->b:Lgpd;

    .line 19
    invoke-interface {v0, p1}, Lgpd;->a(I)Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgtc;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lgsx;->a:Ljava/util/Comparator;

    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgtc;->d:Ljava/util/List;

    .line 20
    :goto_0
    iget-object v0, p0, Lgtc;->b:Lgpd;

    .line 22
    invoke-interface {v0, p1}, Lgpd;->c(I)Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgtc;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v1, Lgsy;->a:Ljava/util/Comparator;

    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgtc;->e:Ljava/util/List;

    .line 23
    :goto_1
    iget-object v0, p0, Lgtc;->b:Lgpd;

    .line 25
    invoke-interface {v0, p1}, Lgpd;->b(I)Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgtc;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v1, Lgsz;->a:Ljava/util/Comparator;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgtc;->f:Ljava/util/List;

    .line 28
    :goto_2
    sget-object v0, Lgpf;->k:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgtc;->g:Ljava/util/List;

    iget-object v0, p0, Lgtc;->b:Lgpd;

    .line 30
    sget-object v1, Lgrj;->k:Lgrj;

    const-string v2, "tpb"

    .line 31
    invoke-static {v2, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object v2

    .line 32
    sget-object v3, Lppa;->e:Lppa;

    check-cast v0, Lgrb;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppa;

    iget-object v2, p0, Lgtc;->g:Ljava/util/List;

    iget-object v1, v1, Lppa;->d:Lpys;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 43
    :cond_3
    iget-object v0, p0, Lgtc;->b:Lgpd;

    .line 35
    sget-object v1, Lgrj;->j:Lgrj;

    const-string v2, "tp"

    .line 36
    invoke-static {v2, p1}, Lgrb;->a(Ljava/lang/String;I)Lmib;

    move-result-object v2

    .line 37
    sget-object v3, Lppb;->e:Lppb;

    check-cast v0, Lgrb;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgtc;->g:Ljava/util/List;

    if-nez v0, :cond_4

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgtc;->g:Ljava/util/List;

    .line 34
    :cond_4
    iget-object v0, p0, Lgtc;->g:Ljava/util/List;

    sget-object v1, Lgta;->a:Ljava/util/Comparator;

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lgtc;->b:Lgpd;

    .line 41
    invoke-interface {v0, p1}, Lgpd;->e(I)Lpbs;

    move-result-object v0

    invoke-interface {v0}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgtc;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v1, Lgtb;->a:Ljava/util/Comparator;

    .line 42
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 43
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgtc;->h:Ljava/util/List;

    .line 42
    :goto_4
    iput p1, p0, Lgtc;->c:I

    :cond_6
    iget-object p1, p0, Lgtc;->d:Ljava/util/List;

    iget-object v0, p0, Lgtc;->e:Ljava/util/List;

    .line 44
    invoke-static {p1, v0}, Lgtc;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
