.class final synthetic Lbnw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnw;

    invoke-direct {v0}, Lbnw;-><init>()V

    sput-object v0, Lbnw;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkah;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lkah;->b()Lkgj;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lkgj;->B:Lkgj;

    return-object p1

    :cond_1
    return-object v0
.end method
