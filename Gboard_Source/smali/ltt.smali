.class public Lltt;
.super Llwb;
.source "PG"


# instance fields
.field public final a:Llvz;

.field public final b:Z


# direct methods
.method public constructor <init>(Llvz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwb;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lltt;->a:Llvz;

    iput-boolean p2, p0, Lltt;->b:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null constraints"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llvz;
    .locals 1

    iget-object v0, p0, Lltt;->a:Llvz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lltt;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 3
    instance-of v1, p1, Llwb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Llwb;

    iget-object v1, p0, Lltt;->a:Llvz;

    .line 5
    invoke-virtual {p1}, Llwb;->a()Llvz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lltt;->b:Z

    .line 6
    invoke-virtual {p1}, Llwb;->b()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lltt;->a:Llvz;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lltt;->b:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
