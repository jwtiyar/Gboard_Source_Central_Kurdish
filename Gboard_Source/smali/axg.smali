.class final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;


# static fields
.field private static final b:Lbii;


# instance fields
.field private final c:Laxm;

.field private final d:Lauc;

.field private final e:Lauc;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;

.field private final i:Laug;

.field private final j:Lauk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbii;

    const-wide/16 v1, 0x32

    .line 1
    invoke-direct {v0, v1, v2}, Lbii;-><init>(J)V

    sput-object v0, Laxg;->b:Lbii;

    return-void
.end method

.method public constructor <init>(Laxm;Lauc;Lauc;IILauk;Ljava/lang/Class;Laug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxg;->c:Laxm;

    iput-object p2, p0, Laxg;->d:Lauc;

    iput-object p3, p0, Laxg;->e:Lauc;

    iput p4, p0, Laxg;->f:I

    iput p5, p0, Laxg;->g:I

    iput-object p6, p0, Laxg;->j:Lauk;

    iput-object p7, p0, Laxg;->h:Ljava/lang/Class;

    iput-object p8, p0, Laxg;->i:Laug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Laxg;->c:Laxm;

    const-class v1, [B

    .line 17
    invoke-interface {v0, v1}, Laxm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Laxg;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Laxg;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Laxg;->e:Lauc;

    .line 19
    invoke-interface {v1, p1}, Lauc;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Laxg;->d:Lauc;

    .line 20
    invoke-interface {v1, p1}, Lauc;->a(Ljava/security/MessageDigest;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Laxg;->j:Lauk;

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1}, Lauk;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Laxg;->i:Laug;

    .line 23
    invoke-virtual {v1, p1}, Laug;->a(Ljava/security/MessageDigest;)V

    sget-object v1, Laxg;->b:Lbii;

    iget-object v2, p0, Laxg;->h:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v2}, Lbii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    iget-object v1, p0, Laxg;->h:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Laxg;->b:Lbii;

    iget-object v3, p0, Laxg;->h:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v3, v1}, Lbii;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Laxg;->c:Laxm;

    .line 28
    invoke-interface {p1, v0}, Laxm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    instance-of v0, p1, Laxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Laxg;

    iget v0, p0, Laxg;->g:I

    .line 5
    iget v2, p1, Laxg;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laxg;->f:I

    iget v2, p1, Laxg;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laxg;->j:Lauk;

    iget-object v2, p1, Laxg;->j:Lauk;

    .line 6
    invoke-static {v0, v2}, Lbim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->h:Ljava/lang/Class;

    iget-object v2, p1, Laxg;->h:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->d:Lauc;

    iget-object v2, p1, Laxg;->d:Lauc;

    .line 8
    invoke-interface {v0, v2}, Lauc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->e:Lauc;

    iget-object v2, p1, Laxg;->e:Lauc;

    .line 9
    invoke-interface {v0, v2}, Lauc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->i:Laug;

    iget-object p1, p1, Laxg;->i:Laug;

    .line 10
    invoke-virtual {v0, p1}, Laug;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laxg;->d:Lauc;

    .line 11
    invoke-interface {v0}, Lauc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxg;->e:Lauc;

    .line 12
    invoke-interface {v1}, Lauc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laxg;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laxg;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Laxg;->j:Lauk;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxg;->h:Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxg;->i:Laug;

    .line 15
    invoke-virtual {v1}, Laug;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laxg;->d:Lauc;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxg;->e:Lauc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxg;->f:I

    iget v3, p0, Laxg;->g:I

    iget-object v4, p0, Laxg;->h:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laxg;->j:Lauk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laxg;->i:Laug;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', options="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
