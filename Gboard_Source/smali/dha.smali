.class final synthetic Ldha;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldha;

    invoke-direct {v0}, Ldha;-><init>()V

    sput-object v0, Ldha;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldgz;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Ldgz;->a:Lpys;

    sget-object v2, Ldhd;->a:Lnxh;

    .line 2
    invoke-static {v1, v2}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Ldgz;->b:Lpys;

    sget-object v1, Ldhe;->a:Lnxh;

    .line 5
    invoke-static {p1, v1}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    return-object p1
.end method
