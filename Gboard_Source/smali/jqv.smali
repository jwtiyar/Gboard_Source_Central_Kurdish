.class final Ljqv;
.super Ljra;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljra;-><init>()V

    iput-boolean p1, p0, Ljqv;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljqv;->b:Z

    return v0
.end method

.method public final b()Ljrj;
    .locals 1

    .line 7
    sget-object v0, Ljrj;->a:Ljrj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Ljrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljrk;

    .line 4
    sget-object v0, Ljrj;->a:Ljrj;

    .line 5
    invoke-virtual {p1}, Ljrk;->b()Ljrj;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ljqv;->b:Z

    .line 6
    invoke-virtual {p1}, Ljrk;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ljqv;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ljqv;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExperimentValue{flagBoolean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
