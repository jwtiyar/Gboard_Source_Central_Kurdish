.class final Lddq;
.super Ldds;
.source "PG"


# instance fields
.field private final a:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldds;-><init>()V

    iput-object p1, p0, Lddq;->a:Lodw;

    return-void
.end method


# virtual methods
.method public final a()Lodw;
    .locals 1

    iget-object v0, p0, Lddq;->a:Lodw;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Ldgt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ldgt;

    .line 4
    invoke-virtual {p1}, Ldgt;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lddq;->a:Lodw;

    .line 5
    invoke-virtual {p1}, Ldgt;->a()Lodw;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lddq;->a:Lodw;

    .line 7
    invoke-virtual {v0}, Lodw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lddq;->a:Lodw;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StickerPromo{avatarPromo="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
