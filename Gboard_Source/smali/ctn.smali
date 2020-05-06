.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;II)Lkiw;
    .locals 3

    .line 2
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    .line 3
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v1

    const v2, 0x7f0b0777

    .line 4
    invoke-virtual {v0, v2, p0}, Lkip;->a(ILjava/lang/CharSequence;)V

    iput p2, v0, Lkip;->n:I

    .line 5
    sget-object p2, Lkir;->c:Lkir;

    iput-object p2, v0, Lkip;->q:Lkir;

    .line 6
    sget-object p2, Lkfp;->a:Lkfp;

    iput-object p2, v1, Lkft;->a:Lkfp;

    .line 7
    sget-object p2, Lkgo;->b:Lkgo;

    .line 8
    invoke-virtual {v1, p3, p2, p0}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lkft;->a()Lkfv;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lkip;->a(Lkfv;)V

    .line 10
    array-length p0, p1

    const/4 p2, 0x1

    if-le p0, p2, :cond_0

    sget-object p0, Lkfp;->b:Lkfp;

    iput-object p0, v1, Lkft;->a:Lkfp;

    new-array p0, p2, [I

    const/4 v2, 0x0

    aput p3, p0, v2

    new-array p2, p2, [Lkgo;

    .line 11
    sget-object p3, Lkgo;->b:Lkgo;

    aput-object p3, p2, v2

    .line 12
    invoke-virtual {v1, p0, p2, p1}, Lkft;->a([I[Lkgo;[Ljava/lang/Object;)V

    iput-object p1, v1, Lkft;->c:[Ljava/lang/String;

    const p0, 0x7f0e006a

    iput p0, v1, Lkft;->g:I

    .line 13
    invoke-virtual {v1}, Lkft;->a()Lkfv;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lkip;->a(Lkfv;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkip;->a()Lkiw;

    move-result-object p0

    return-object p0
.end method
