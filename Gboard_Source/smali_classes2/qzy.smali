.class final Lqzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 2
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqzy;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lqzy;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lqzy;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lqzy;->g:[C

    .line 4
    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-ge p1, v5, :cond_2

    goto :goto_4

    :cond_2
    if-gt p1, v3, :cond_8

    add-int/lit8 p1, p1, -0x37

    .line 6
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_3

    if-gt v0, v6, :cond_3

    add-int/lit8 v0, v0, -0x30

    goto :goto_1

    :cond_3
    if-lt v0, v7, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_4
    if-ge v0, v5, :cond_5

    goto :goto_2

    :cond_5
    if-gt v0, v3, :cond_6

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lqzy;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lqzy;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lqzy;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    :goto_0
    iget v0, p0, Lqzy;->c:I

    iget v1, p0, Lqzy;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lqzy;->g:[C

    .line 14
    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzy;->c:I

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_10

    iput v0, p0, Lqzy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzy;->c:I

    :goto_1
    iget v0, p0, Lqzy;->c:I

    iget v1, p0, Lqzy;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lqzy;->g:[C

    .line 15
    aget-char v4, v4, v0

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzy;->c:I

    goto :goto_1

    :cond_1
    const-string v4, "Unexpected end of DN: "

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lqzy;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v0, p0, Lqzy;->e:I

    iget-object v1, p0, Lqzy;->g:[C

    .line 17
    aget-char v1, v1, v0

    if-ne v1, v2, :cond_9

    :goto_3
    iget v0, p0, Lqzy;->c:I

    iget v1, p0, Lqzy;->b:I

    if-ge v0, v1, :cond_5

    iget-object v5, p0, Lqzy;->g:[C

    .line 18
    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    goto :goto_4

    :cond_4
    if-ne v5, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lqzy;->c:I

    goto :goto_3

    .line 18
    :cond_5
    :goto_4
    iget-object v5, p0, Lqzy;->g:[C

    .line 19
    aget-char v5, v5, v0

    if-eq v5, v3, :cond_6

    goto :goto_5

    :cond_6
    if-eq v0, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lqzy;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzy;->c:I

    :goto_8
    iget v0, p0, Lqzy;->c:I

    iget v1, p0, Lqzy;->b:I

    if-lt v0, v1, :cond_a

    goto :goto_9

    .line 23
    :cond_a
    iget-object v1, p0, Lqzy;->g:[C

    .line 21
    aget-char v1, v1, v0

    if-ne v1, v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzy;->c:I

    goto :goto_8

    .line 20
    :cond_b
    :goto_9
    iget v0, p0, Lqzy;->e:I

    iget v1, p0, Lqzy;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_f

    iget-object v2, p0, Lqzy;->g:[C

    add-int/lit8 v3, v1, 0x3

    .line 22
    aget-char v3, v2, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_f

    aget-char v3, v2, v1

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_c

    goto :goto_a

    :cond_c
    const/16 v4, 0x6f

    if-ne v3, v4, :cond_f

    :goto_a
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_d

    goto :goto_b

    :cond_d
    const/16 v4, 0x69

    if-ne v3, v4, :cond_f

    :goto_b
    add-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    const/16 v3, 0x44

    if-ne v2, v3, :cond_e

    goto :goto_c

    :cond_e
    const/16 v3, 0x64

    if-ne v2, v3, :cond_f

    :goto_c
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqzy;->d:I

    :cond_f
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lqzy;->g:[C

    sub-int/2addr v0, v1

    .line 23
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()C
    .locals 9

    iget v0, p0, Lqzy;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqzy;->c:I

    iget v2, p0, Lqzy;->b:I

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lqzy;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lqzy;->g:[C

    .line 10
    aget-char v2, v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_7

    const/16 v3, 0x25

    if-eq v2, v3, :cond_7

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_7

    const/16 v4, 0x23

    if-eq v2, v4, :cond_7

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 11
    invoke-virtual {p0, v0}, Lqzy;->a(I)I

    move-result v0

    iget v2, p0, Lqzy;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lqzy;->c:I

    const/16 v2, 0x80

    const/16 v4, 0x3f

    if-lt v0, v2, :cond_6

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_5

    const/16 v5, 0xf7

    if-gt v0, v5, :cond_5

    const/16 v5, 0xdf

    if-gt v0, v5, :cond_2

    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xef

    if-le v0, v5, :cond_3

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    iget v7, p0, Lqzy;->c:I

    add-int/2addr v7, v1

    iput v7, p0, Lqzy;->c:I

    iget v8, p0, Lqzy;->b:I

    if-eq v7, v8, :cond_5

    iget-object v8, p0, Lqzy;->g:[C

    .line 12
    aget-char v8, v8, v7

    if-ne v8, v3, :cond_5

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lqzy;->c:I

    .line 13
    invoke-virtual {p0, v7}, Lqzy;->a(I)I

    move-result v7

    iget v8, p0, Lqzy;->c:I

    add-int/2addr v8, v1

    iput v8, p0, Lqzy;->c:I

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v2, :cond_5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    int-to-char v0, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x3f

    :cond_6
    :goto_3
    int-to-char v0, v0

    return v0

    :cond_7
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
