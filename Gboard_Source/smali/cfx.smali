.class final synthetic Lcfx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfx;

    invoke-direct {v0}, Lcfx;-><init>()V

    sput-object v0, Lcfx;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    sget v0, Lcga;->d:I

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method
