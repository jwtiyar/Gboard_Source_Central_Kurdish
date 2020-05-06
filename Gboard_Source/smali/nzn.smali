.class enum Lnzn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnzn;

.field public static final enum b:Lnzn;

.field public static final enum c:Lnzn;

.field public static final enum d:Lnzn;

.field public static final enum e:Lnzn;

.field public static final enum f:Lnzn;

.field public static final enum g:Lnzn;

.field public static final enum h:Lnzn;

.field static final i:[Lnzn;

.field private static final synthetic j:[Lnzn;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnzn;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lnzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzn;->a:Lnzn;

    new-instance v0, Lnzh;

    const-string v1, "STRONG_ACCESS"

    .line 2
    invoke-direct {v0, v1}, Lnzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzn;->b:Lnzn;

    new-instance v0, Lnzi;

    const-string v1, "STRONG_WRITE"

    .line 3
    invoke-direct {v0, v1}, Lnzi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzn;->c:Lnzn;

    new-instance v0, Lnzj;

    const-string v1, "STRONG_ACCESS_WRITE"

    .line 4
    invoke-direct {v0, v1}, Lnzj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzn;->d:Lnzn;

    new-instance v0, Lnzn;

    const-string v1, "WEAK"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v1, v3}, Lnzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzn;->e:Lnzn;

    new-instance v0, Lnzk;

    const-string v1, "WEAK_ACCESS"

    .line 6
    invoke-direct {v0, v1}, Lnzk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzn;->f:Lnzn;

    new-instance v0, Lnzl;

    const-string v1, "WEAK_WRITE"

    .line 7
    invoke-direct {v0, v1}, Lnzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzn;->g:Lnzn;

    new-instance v0, Lnzm;

    const-string v1, "WEAK_ACCESS_WRITE"

    .line 8
    invoke-direct {v0, v1}, Lnzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzn;->h:Lnzn;

    const/16 v1, 0x8

    new-array v4, v1, [Lnzn;

    sget-object v5, Lnzn;->a:Lnzn;

    aput-object v5, v4, v2

    sget-object v6, Lnzn;->b:Lnzn;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v8, Lnzn;->c:Lnzn;

    const/4 v9, 0x2

    aput-object v8, v4, v9

    sget-object v10, Lnzn;->d:Lnzn;

    const/4 v11, 0x3

    aput-object v10, v4, v11

    sget-object v12, Lnzn;->e:Lnzn;

    aput-object v12, v4, v3

    sget-object v13, Lnzn;->f:Lnzn;

    const/4 v14, 0x5

    aput-object v13, v4, v14

    sget-object v15, Lnzn;->g:Lnzn;

    const/16 v16, 0x6

    aput-object v15, v4, v16

    const/16 v17, 0x7

    aput-object v0, v4, v17

    sput-object v4, Lnzn;->j:[Lnzn;

    new-array v1, v1, [Lnzn;

    aput-object v5, v1, v2

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    aput-object v12, v1, v3

    aput-object v13, v1, v14

    aput-object v15, v1, v16

    aput-object v0, v1, v17

    sput-object v1, Lnzn;->i:[Lnzn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lnzy;ZZ)Lnzn;
    .locals 2

    .line 19
    sget-object v0, Lnzy;->c:Lnzy;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object p1, Lnzn;->i:[Lnzn;

    or-int/2addr p0, v1

    .line 20
    aget-object p0, p1, p0

    return-object p0
.end method

.method static final a(Loau;Loau;)V
    .locals 2

    .line 10
    invoke-interface {p0}, Loau;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Loau;->a(J)V

    .line 11
    invoke-interface {p0}, Loau;->g()Loau;

    move-result-object v0

    invoke-static {v0, p1}, Loat;->a(Loau;Loau;)V

    .line 12
    invoke-interface {p0}, Loau;->f()Loau;

    move-result-object v0

    invoke-static {p1, v0}, Loat;->a(Loau;Loau;)V

    .line 13
    invoke-static {p0}, Loat;->a(Loau;)V

    return-void
.end method

.method static final b(Loau;Loau;)V
    .locals 2

    .line 15
    invoke-interface {p0}, Loau;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Loau;->b(J)V

    .line 16
    invoke-interface {p0}, Loau;->j()Loau;

    move-result-object v0

    invoke-static {v0, p1}, Loat;->b(Loau;Loau;)V

    .line 17
    invoke-interface {p0}, Loau;->i()Loau;

    move-result-object v0

    invoke-static {p1, v0}, Loat;->b(Loau;Loau;)V

    .line 18
    invoke-static {p0}, Loat;->b(Loau;)V

    return-void
.end method

.method public static values()[Lnzn;
    .locals 1

    sget-object v0, Lnzn;->j:[Lnzn;

    .line 29
    invoke-virtual {v0}, [Lnzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzn;

    return-object v0
.end method


# virtual methods
.method final a(Lnzw;Ljava/lang/Object;ILoau;)Loau;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    new-instance v0, Loai;

    iget-object p1, p1, Lnzw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Loai;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoau;)V

    return-object v0

    :pswitch_1
    new-instance v0, Loal;

    iget-object p1, p1, Lnzw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Loal;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoau;)V

    return-object v0

    :pswitch_2
    new-instance v0, Loah;

    iget-object p1, p1, Lnzw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Loah;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoau;)V

    return-object v0

    :pswitch_3
    new-instance v0, Loaj;

    iget-object p1, p1, Lnzw;->h:Ljava/lang/ref/ReferenceQueue;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Loaj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoau;)V

    return-object v0

    :pswitch_4
    new-instance p1, Loaa;

    .line 25
    invoke-direct {p1, p2, p3, p4}, Loaa;-><init>(Ljava/lang/Object;ILoau;)V

    return-object p1

    :pswitch_5
    new-instance p1, Load;

    .line 26
    invoke-direct {p1, p2, p3, p4}, Load;-><init>(Ljava/lang/Object;ILoau;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lnzz;

    .line 27
    invoke-direct {p1, p2, p3, p4}, Lnzz;-><init>(Ljava/lang/Object;ILoau;)V

    return-object p1

    :pswitch_7
    new-instance p1, Loab;

    .line 28
    invoke-direct {p1, p2, p3, p4}, Loab;-><init>(Ljava/lang/Object;ILoau;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnzw;Loau;Loau;)Loau;
    .locals 1

    .line 14
    invoke-interface {p2}, Loau;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Loau;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lnzn;->a(Lnzw;Ljava/lang/Object;ILoau;)Loau;

    move-result-object p1

    return-object p1
.end method
