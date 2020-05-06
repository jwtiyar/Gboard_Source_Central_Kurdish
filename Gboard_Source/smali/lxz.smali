.class public final Llxz;
.super Llyu;
.source "PG"


# instance fields
.field public final a:Llvs;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llvs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyu;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llxz;->a:Llvs;

    iput-object p2, p0, Llxz;->b:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llvs;
    .locals 1

    iget-object v0, p0, Llxz;->a:Llvs;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 3
    instance-of v1, p1, Llyu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Llyu;

    iget-object v1, p0, Llxz;->a:Llvs;

    .line 5
    invoke-virtual {p1}, Llyu;->a()Llvs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llxz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Llyu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llyu;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llxz;->a:Llvs;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Llxz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
