.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtc;
.implements Ljrn;


# instance fields
.field private final a:Ldtb;

.field private b:Z


# direct methods
.method public constructor <init>(Ldtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Ldtb;

    .line 2
    invoke-static {}, Ldth;->a()Z

    move-result p1

    iput-boolean p1, p0, Ldtg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljrm;

    .line 14
    sget-object v1, Ldth;->a:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldth;->b:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldth;->c:Ljrm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldth;->d:Ljrm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldth;->e:Ljrm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljue;->a(Ljrn;[Ljrm;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .line 4
    sget-object v0, Ldth;->c:Ljrm;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ldth;->d:Ljrm;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    invoke-static {}, Ldth;->a()Z

    move-result v0

    iget-boolean v2, p0, Ldtg;->b:Z

    if-eq v2, v0, :cond_3

    iput-boolean v0, p0, Ldtg;->b:Z

    .line 7
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    const v2, 0x7f13091e

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lafd;->b(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v3, 0x7f13091d

    invoke-virtual {v0, v3}, Lkrm;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1, v2, v1}, Lafd;->a(IZ)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Ldth;->c:Ljrm;

    .line 11
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    sget-object p1, Ldth;->d:Ljrm;

    .line 12
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    iget-object p1, p0, Ldtg;->a:Ldtb;

    .line 13
    invoke-interface {p1}, Ldtb;->aB()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 3
    invoke-static {p0}, Ljue;->a(Ljrn;)V

    return-void
.end method
