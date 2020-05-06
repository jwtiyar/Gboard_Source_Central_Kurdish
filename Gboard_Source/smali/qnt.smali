.class public final Lqnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lqnt;

.field public static final c:Lqnt;

.field public static final d:Lqnt;

.field public static final e:Lqnt;

.field public static final f:Lqnt;

.field public static final g:Lqnt;

.field public static final h:Lqnt;

.field public static final i:Lqnt;

.field static final j:Lqmm;

.field static final k:Lqmm;

.field private static final o:Lqmp;


# instance fields
.field public final l:Lqnq;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {}, Lqnq;->values()[Lqnq;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget v6, v5, Lqnq;->r:I

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lqnt;

    const/4 v8, 0x0

    .line 5
    invoke-direct {v7, v5, v8, v8}, Lqnt;-><init>(Lqnq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnt;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v6, Lqnt;->l:Lqnq;

    .line 6
    invoke-virtual {v1}, Lqnq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lqnq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqnt;->a:Ljava/util/List;

    sget-object v0, Lqnq;->a:Lqnq;

    .line 8
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->b:Lqnt;

    sget-object v0, Lqnq;->b:Lqnq;

    .line 9
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->c:Lqnt;

    sget-object v0, Lqnq;->c:Lqnq;

    .line 10
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->d:Lqnt;

    sget-object v0, Lqnq;->d:Lqnq;

    .line 11
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->e:Lqnq;

    .line 12
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->e:Lqnt;

    sget-object v0, Lqnq;->f:Lqnq;

    .line 13
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->g:Lqnq;

    .line 14
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->h:Lqnq;

    .line 15
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->f:Lqnt;

    sget-object v0, Lqnq;->q:Lqnq;

    .line 16
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->i:Lqnq;

    .line 17
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->g:Lqnt;

    sget-object v0, Lqnq;->j:Lqnq;

    .line 18
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->k:Lqnq;

    .line 19
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->l:Lqnq;

    .line 20
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->m:Lqnq;

    .line 21
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    sget-object v0, Lqnq;->n:Lqnq;

    .line 22
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->h:Lqnt;

    sget-object v0, Lqnq;->o:Lqnq;

    .line 23
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    move-result-object v0

    sput-object v0, Lqnt;->i:Lqnt;

    sget-object v0, Lqnq;->p:Lqnq;

    .line 24
    invoke-virtual {v0}, Lqnq;->a()Lqnt;

    new-instance v0, Lqnr;

    .line 25
    invoke-direct {v0}, Lqnr;-><init>()V

    const-string v1, "grpc-status"

    .line 26
    invoke-static {v1, v3, v0}, Lqmm;->a(Ljava/lang/String;ZLqmp;)Lqmm;

    move-result-object v0

    sput-object v0, Lqnt;->j:Lqmm;

    .line 27
    new-instance v0, Lqns;

    .line 28
    invoke-direct {v0}, Lqns;-><init>()V

    sput-object v0, Lqnt;->o:Lqmp;

    const-string v1, "grpc-message"

    .line 29
    invoke-static {v1, v3, v0}, Lqmm;->a(Ljava/lang/String;ZLqmp;)Lqmm;

    move-result-object v0

    sput-object v0, Lqnt;->k:Lqmm;

    return-void
.end method

.method private constructor <init>(Lqnq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 31
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqnt;->l:Lqnq;

    iput-object p2, p0, Lqnt;->m:Ljava/lang/String;

    iput-object p3, p0, Lqnt;->n:Ljava/lang/Throwable;

    return-void
.end method

.method static a(Lqnt;)Ljava/lang/String;
    .locals 4

    .line 37
    iget-object v0, p0, Lqnt;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    iget-object p0, p0, Lqnt;->l:Lqnq;

    invoke-virtual {p0}, Lqnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Lqnt;->l:Lqnq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqnt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lqnt;
    .locals 3

    if-gez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lqnt;->a:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p0, v0, :cond_1

    sget-object v0, Lqnt;->a:Ljava/util/List;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnt;

    return-object p0

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lqnt;->d:Lqnt;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lqnt;
    .locals 2

    const-string v0, "t"

    .line 43
    invoke-static {p0, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    instance-of v1, v0, Lqnu;

    if-nez v1, :cond_1

    .line 45
    instance-of v1, v0, Lqnv;

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, Lqnv;

    iget-object p0, v0, Lqnv;->a:Lqnt;

    return-object p0

    .line 47
    :cond_1
    check-cast v0, Lqnu;

    iget-object p0, v0, Lqnu;->a:Lqnt;

    return-object p0

    :cond_2
    sget-object v0, Lqnt;->d:Lqnt;

    .line 49
    invoke-virtual {v0, p0}, Lqnt;->b(Ljava/lang/Throwable;)Lqnt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqnt;
    .locals 3

    iget-object v0, p0, Lqnt;->m:Ljava/lang/String;

    .line 58
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqnt;

    iget-object v1, p0, Lqnt;->l:Lqnq;

    iget-object v2, p0, Lqnt;->n:Ljava/lang/Throwable;

    .line 59
    invoke-direct {v0, v1, p1, v2}, Lqnt;-><init>(Lqnq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(Lqmq;)Lqnv;
    .locals 1

    new-instance v0, Lqnv;

    .line 34
    invoke-direct {v0, p0, p1}, Lqnv;-><init>(Lqnt;Lqmq;)V

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 50
    sget-object v0, Lqnq;->a:Lqnq;

    iget-object v1, p0, Lqnt;->l:Lqnq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lqnt;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqnt;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lqnt;

    iget-object v2, p0, Lqnt;->l:Lqnq;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqnt;->n:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lqnt;-><init>(Lqnq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v0, Lqnt;

    iget-object v1, p0, Lqnt;->l:Lqnq;

    iget-object v2, p0, Lqnt;->n:Ljava/lang/Throwable;

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lqnt;-><init>(Lqnq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lqnt;
    .locals 3

    iget-object v0, p0, Lqnt;->n:Ljava/lang/Throwable;

    .line 56
    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqnt;

    iget-object v1, p0, Lqnt;->l:Lqnq;

    iget-object v2, p0, Lqnt;->m:Ljava/lang/String;

    .line 57
    invoke-direct {v0, v1, v2, p1}, Lqnt;-><init>(Lqnq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final b()Lqnv;
    .locals 1

    new-instance v0, Lqnv;

    .line 33
    invoke-direct {v0, p0}, Lqnv;-><init>(Lqnt;)V

    return-object v0
.end method

.method public final c()Lqnu;
    .locals 1

    new-instance v0, Lqnu;

    .line 32
    invoke-direct {v0, p0}, Lqnu;-><init>(Lqnt;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 51
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqnt;->l:Lqnq;

    .line 52
    invoke-virtual {v1}, Lqnq;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 53
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqnt;->m:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqnt;->n:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "cause"

    .line 53
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
