.class public final Llpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:[B

.field private final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8340

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Llpb;->b:[B

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llpb;->c:Ljava/security/MessageDigest;

    .line 4
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llpb;->a:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public final a(Lloz;[JZ[B[B)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lloz;->c()I

    move-result v0

    iget-object v1, p0, Llpb;->c:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Llpb;->c:Ljava/security/MessageDigest;

    .line 7
    invoke-static {v0}, Lpan;->a(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Llpb;->c:Ljava/security/MessageDigest;

    .line 8
    invoke-virtual {v0, p5}, Ljava/security/MessageDigest;->update([B)V

    iget-object p5, p0, Llpb;->c:Ljava/security/MessageDigest;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p5, v0}, Ljava/security/MessageDigest;->update(B)V

    iget-object p5, p0, Llpb;->c:Ljava/security/MessageDigest;

    array-length v0, p4

    .line 10
    invoke-static {v0}, Lpan;->a(I)[B

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object p5, p0, Llpb;->c:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {p5, p4}, Ljava/security/MessageDigest;->update([B)V

    iget-object p4, p0, Llpb;->c:Ljava/security/MessageDigest;

    .line 12
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p4

    .line 13
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p5, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p4, p0, Llpb;->a:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p4, v0, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p4, Llpa;

    .line 15
    invoke-direct {p4, p0, p1, p2}, Llpa;-><init>(Llpb;Lloz;[J)V

    :goto_0
    iget p1, p4, Llpa;->g:I

    array-length p5, p2

    if-ge p1, p5, :cond_6

    iget p1, p4, Llpa;->d:I

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    :goto_1
    move v2, p1

    goto :goto_3

    .line 16
    :cond_0
    invoke-static {v0}, Lnxu;->b(Z)V

    iget p1, p4, Llpa;->c:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_2
    invoke-static {p1}, Lnxu;->b(Z)V

    const/16 p1, 0x834

    iget v1, p4, Llpa;->c:I

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p4, Llpa;->h:Llpb;

    iget-object v1, v1, Llpb;->b:[B

    iget v2, p4, Llpa;->e:I

    int-to-long v2, v2

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/libraries/micore/secagg/shared/NativePRFUtil;->fillCounterBufferNative([BJI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p4, Llpa;->e:I

    add-int/2addr v1, p1

    iput v1, p4, Llpa;->e:I

    .line 20
    invoke-virtual {p4, p1}, Llpa;->a(I)V

    iget v1, p4, Llpa;->c:I

    sub-int/2addr v1, p1

    iput v1, p4, Llpa;->c:I

    mul-int/lit8 p1, p1, 0x10

    iput p1, p4, Llpa;->d:I

    goto :goto_1

    .line 15
    :goto_3
    iget-object p1, p4, Llpa;->h:Llpb;

    iget-object v1, p1, Llpb;->b:[B

    iget-object v3, p4, Llpa;->f:[J

    iget v4, p4, Llpa;->g:I

    iget v6, p4, Llpa;->a:I

    move v5, p3

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/micore/secagg/shared/NativePRFUtil;->accumulateMasksNative([BI[JIZI)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Invalid arguments to accumulateMasks."

    .line 22
    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    if-lez p1, :cond_3

    iget v1, p4, Llpa;->g:I

    add-int/2addr v1, p1

    iget-object v2, p4, Llpa;->f:[J

    array-length v2, v2

    if-gt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_5
    invoke-static {v1}, Lofx;->a(Z)V

    iget v1, p4, Llpa;->b:I

    mul-int v1, v1, p1

    iget v2, p4, Llpa;->d:I

    if-lt v2, v1, :cond_4

    const/4 p5, 0x1

    .line 24
    :cond_4
    invoke-static {p5}, Lnxu;->b(Z)V

    iget p5, p4, Llpa;->d:I

    sub-int/2addr p5, v1

    iput p5, p4, Llpa;->d:I

    iget p5, p4, Llpa;->g:I

    add-int/2addr p5, p1

    iput p5, p4, Llpa;->g:I

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid arguments to fillCounterBuffer"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
