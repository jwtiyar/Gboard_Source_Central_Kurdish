.class public final Ldlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ldlk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldlj;->b:Z

    new-instance p1, Ldlk;

    .line 2
    invoke-direct {p1, p3, p4}, Ldlk;-><init>(ZLkrm;)V

    iput-object p1, p0, Ldlj;->c:Ldlk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    instance-of v1, p1, Ldlj;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ldlj;

    iget-object v1, p0, Ldlj;->a:Ljava/lang/String;

    iget-object v2, p1, Ldlj;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldlj;->b:Z

    iget-boolean v2, p1, Ldlj;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldlj;->c:Ldlk;

    iget-object p1, p1, Ldlj;->c:Ldlk;

    .line 6
    invoke-virtual {v1, p1}, Ldlk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldlj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldlj;->b:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldlj;->c:Ldlk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
