.class final synthetic Ldfb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    sput-object v0, Ldfb;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lprp;

    sget-object v0, Ldfh;->a:Loky;

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iget-object p1, p1, Lprp;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lprd;

    iget-object v3, v3, Lprd;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lodr;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method
