.class final Locw;
.super Locx;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Locx;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Locw;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/Comparable;)Z
    .locals 1

    iget-object v0, p0, Locw;->b:Ljava/lang/Comparable;

    .line 5
    invoke-static {v0, p1}, Lojk;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Locw;->b:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Locw;->b:Ljava/lang/Comparable;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Locw;->b:Ljava/lang/Comparable;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
