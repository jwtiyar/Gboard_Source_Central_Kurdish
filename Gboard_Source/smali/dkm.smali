.class public final synthetic Ldkm;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkm;

    invoke-direct {v0}, Ldkm;-><init>()V

    sput-object v0, Ldkm;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldkj;

    .line 1
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iget-object p1, p1, Ldkj;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ldkh;

    iget-object v4, v3, Ldkh;->b:Ldki;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v4, Ldki;->c:Ldki;

    .line 2
    :goto_1
    iget v4, v4, Ldki;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Ldkh;->b:Ldki;

    if-nez v4, :cond_2

    sget-object v4, Ldki;->c:Ldki;

    :cond_2
    iget v6, v4, Ldki;->a:I

    if-ne v6, v5, :cond_3

    iget-object v4, v4, Ldki;->b:Ljava/lang/Object;

    .line 4
    check-cast v4, Ldkl;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v4, Ldkl;->c:Ldkl;

    .line 4
    :goto_2
    iget-object v4, v4, Ldkl;->b:Ljava/lang/String;

    iget v3, v3, Ldkh;->c:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v4, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object p1

    return-object p1
.end method
