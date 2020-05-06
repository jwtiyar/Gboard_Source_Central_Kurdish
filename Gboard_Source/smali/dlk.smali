.class public final Ldlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZLkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldlk;->d:Z

    const p1, 0x7f130923

    .line 2
    invoke-virtual {p2, p1}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Ldlk;->a:Z

    const p1, 0x7f130924

    .line 3
    invoke-virtual {p2, p1}, Lkrm;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Ldlk;->b:Z

    .line 4
    sget-object p1, Ljme;->b:Ljrm;

    .line 5
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldlk;->c:Z

    .line 6
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljzo;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Ldlk;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 8
    instance-of v0, p1, Ldlk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ldlk;

    iget-boolean v0, p0, Ldlk;->a:Z

    .line 10
    iget-boolean v2, p1, Ldlk;->a:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldlk;->b:Z

    iget-boolean v2, p1, Ldlk;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldlk;->c:Z

    iget-boolean v2, p1, Ldlk;->c:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldlk;->d:Z

    iget-boolean v2, p1, Ldlk;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldlk;->e:Z

    iget-boolean p1, p1, Ldlk;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ldlk;->a:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldlk;->b:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldlk;->c:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldlk;->e:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
