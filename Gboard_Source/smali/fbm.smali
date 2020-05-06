.class final synthetic Lfbm;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    sput-object v0, Lfbm;->a:Lnxh;

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

    check-cast p1, Lkmj;

    sget-object v0, Lfbp;->a:Loky;

    iget-object v0, p1, Lkmj;->a:Lkmi;

    .line 1
    invoke-interface {v0}, Lkmi;->b()Lknf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lknf;->a()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    throw p1
.end method
