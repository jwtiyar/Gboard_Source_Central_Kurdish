.class final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Loky;


# instance fields
.field private final c:Lkan;

.field private final d:Legl;

.field private final e:Legw;

.field private final f:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Legn;->a:Loky;

    return-void
.end method

.method public constructor <init>(Legl;Legw;Lkan;Lcei;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legn;->d:Legl;

    iput-object p2, p0, Legn;->e:Legw;

    iput-object p3, p0, Legn;->c:Lkan;

    iput-object p4, p0, Legn;->f:Lcei;

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 10

    const-string p3, "useForeground"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p3, v0}, Llvr;->a(Ljava/lang/String;Z)Z

    move-result p2

    sget-object p3, Legn;->a:Loky;

    .line 4
    invoke-virtual {p3}, Lokt;->c()Lolm;

    move-result-object p3

    check-cast p3, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    const-string v2, "getSlices"

    const/16 v3, 0x39

    const-string v4, "HandwritingSlicingStrategy.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getSlices(): %s useForeground=%b"

    invoke-interface {p3, v3, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    sget-object p3, Legt;->b:Ljrm;

    .line 6
    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Legn;->f:Lcei;

    .line 7
    invoke-virtual {p3}, Lcei;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v5, Legt;->b:Ljrm;

    .line 8
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    iget-object v5, p0, Legn;->f:Lcei;

    .line 9
    invoke-virtual {v5}, Lcei;->a()Z

    const/4 v5, 0x2

    if-nez p3, :cond_1

    :goto_1
    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-nez p3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    .line 10
    :goto_3
    invoke-static {}, Llrp;->e()Llro;

    move-result-object p2

    iget-object p3, p0, Legn;->e:Legw;

    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-virtual {p1}, Llrt;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {p3, v3}, Legv;->a(Legw;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 15
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v3

    .line 16
    invoke-virtual {p1, p3}, Llrt;->a(Ljava/lang/String;)Llxo;

    move-result-object p3

    invoke-virtual {v3, p3}, Llxs;->a(Llxo;)V

    .line 17
    invoke-virtual {v3, v5}, Llxs;->b(I)V

    .line 18
    invoke-virtual {v3, v0}, Llxs;->c(I)V

    .line 19
    invoke-virtual {v3}, Llxs;->a()Llxt;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Llro;->a(Llxt;)V

    :cond_6
    new-instance p3, Ljava/util/HashSet;

    .line 21
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Legn;->c:Lkan;

    .line 23
    invoke-interface {v5}, Lkan;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkah;

    .line 24
    invoke-static {v7}, Legv;->a(Lkah;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    invoke-interface {v7}, Lkah;->d()Lkzi;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzi;

    iget-object v7, p0, Legn;->d:Legl;

    .line 27
    invoke-virtual {v7, v5}, Legs;->b(Lkzi;)Leha;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Legn;->a:Loky;

    .line 28
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v8, 0x67

    invoke-interface {v7, v1, v2, v8, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "getSlices(): packMapping unavailable for %s"

    invoke-interface {v7, v8, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 29
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v8, p0, Legn;->e:Legw;

    .line 30
    invoke-interface {v8, v7, v5, v5}, Legw;->a(Leha;Ljava/util/Set;Ljava/util/Set;)V

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 33
    invoke-virtual {p1}, Llrt;->d()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 34
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v8

    .line 35
    invoke-virtual {p1, v7}, Llrt;->a(Ljava/lang/String;)Llxo;

    move-result-object v9

    invoke-virtual {v8, v9}, Llxs;->a(Llxo;)V

    .line 36
    invoke-virtual {v8, v6}, Llxs;->b(I)V

    .line 37
    invoke-virtual {v8, v0}, Llxs;->c(I)V

    .line 38
    invoke-virtual {v8}, Llxs;->a()Llxt;

    move-result-object v8

    .line 39
    invoke-virtual {p2, v8}, Llro;->a(Llxt;)V

    .line 40
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {p2}, Llro;->a()Llrp;

    move-result-object p1

    sget-object p2, Legn;->a:Loky;

    .line 42
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x7b

    invoke-interface {p2, v1, v2, p3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HWSlicingStrategy"

    return-object v0
.end method
