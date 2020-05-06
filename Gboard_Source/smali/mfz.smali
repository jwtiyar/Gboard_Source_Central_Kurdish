.class final Lmfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lmfz;->a(ZZ)Llwb;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0}, Lmfz;->a(ZZ)Llwb;

    move-result-object v3

    .line 3
    invoke-static {v0, v2}, Lmfz;->a(ZZ)Llwb;

    move-result-object v0

    .line 4
    invoke-static {v2, v2}, Lmfz;->a(ZZ)Llwb;

    move-result-object v2

    .line 5
    sget-object v4, Lmer;->a:Llwb;

    .line 6
    invoke-static {v1, v3, v0, v2, v4}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lmfz;->a:Ljava/util/Set;

    return-void
.end method

.method static a(Llyo;)Llwb;
    .locals 3

    .line 15
    invoke-virtual {p0}, Llyo;->m()I

    move-result v0

    invoke-static {v0}, Llwx;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Llwb;->c()Llwa;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    .line 18
    invoke-static {}, Llvz;->c()Llvy;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Llyo;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Llvy;->a(Z)V

    .line 20
    invoke-virtual {p0}, Llyo;->g()Z

    move-result p0

    invoke-virtual {v1, p0}, Llvy;->b(Z)V

    .line 21
    invoke-virtual {v1}, Llvy;->a()Llvz;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Llwa;->a(Llvz;)V

    .line 23
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lmer;->a:Llwb;

    :goto_0
    return-object p0
.end method

.method private static a(ZZ)Llwb;
    .locals 2

    .line 7
    invoke-static {}, Llwb;->c()Llwa;

    move-result-object v0

    .line 8
    invoke-static {}, Llvz;->c()Llvy;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Llvy;->b(Z)V

    .line 10
    invoke-virtual {v1, p1}, Llvy;->a(Z)V

    .line 11
    invoke-virtual {v1}, Llvy;->a()Llvz;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Llwa;->a(Llvz;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Llwa;->a(Z)V

    .line 14
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object p0

    return-object p0
.end method
